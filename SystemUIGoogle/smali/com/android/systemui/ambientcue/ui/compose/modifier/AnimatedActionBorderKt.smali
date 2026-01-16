.class public abstract Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final animatedActionBorder-djqs-MU(Landroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    const-string v4, "com.android.systemui.ambientcue.ui.compose.modifier.animatedActionBorder (AnimatedActionBorder.kt:49)"

    .line 16
    .line 17
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-ne v4, v6, :cond_1

    .line 31
    .line 32
    const/high16 v4, 0x42340000    # 45.0f

    .line 33
    .line 34
    const v6, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v4, Landroidx/compose/animation/core/Animatable;

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 55
    .line 56
    move/from16 v7, p1

    .line 57
    .line 58
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float v7, v6, v7

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    int-to-long v8, v8

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    int-to-long v10, v7

    .line 76
    const/16 v7, 0x20

    .line 77
    .line 78
    shl-long v7, v8, v7

    .line 79
    .line 80
    const-wide v12, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long v9, v10, v12

    .line 86
    .line 87
    or-long/2addr v7, v9

    .line 88
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->tertiaryContainer:J

    .line 93
    .line 94
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static {v9}, Lcom/android/systemui/ambientcue/ui/utils/AiColorUtils;->boostChroma(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->primaryFixedDim:J

    .line 111
    .line 112
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v11}, Lcom/android/systemui/ambientcue/ui/utils/AiColorUtils;->boostChroma(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 129
    .line 130
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-static {v13}, Lcom/android/systemui/ambientcue/ui/utils/AiColorUtils;->boostChroma(I)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-static {v13}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    and-int/lit16 v5, v3, 0x1c00

    .line 149
    .line 150
    xor-int/lit16 v5, v5, 0xc00

    .line 151
    .line 152
    move-wide/from16 v17, v7

    .line 153
    .line 154
    const/16 v7, 0x800

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    if-le v5, v7, :cond_2

    .line 160
    .line 161
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    :cond_2
    and-int/lit16 v5, v3, 0xc00

    .line 168
    .line 169
    if-ne v5, v7, :cond_4

    .line 170
    .line 171
    :cond_3
    move v5, v8

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    move/from16 v5, v19

    .line 174
    .line 175
    :goto_0
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v5, v7

    .line 180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-ne v7, v5, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v7, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct {v7, v4, v5, v1}, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$animatedActionBorder$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    and-int/lit16 v5, v3, 0x380

    .line 211
    .line 212
    xor-int/lit16 v5, v5, 0x180

    .line 213
    .line 214
    const/16 v7, 0x100

    .line 215
    .line 216
    if-le v5, v7, :cond_7

    .line 217
    .line 218
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-nez v5, :cond_9

    .line 223
    .line 224
    :cond_7
    and-int/lit16 v3, v3, 0x180

    .line 225
    .line 226
    if-ne v3, v7, :cond_8

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    move/from16 v8, v19

    .line 230
    .line 231
    :cond_9
    :goto_1
    or-int/2addr v1, v8

    .line 232
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    or-int/2addr v1, v3

    .line 237
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    or-int/2addr v1, v3

    .line 242
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    or-int/2addr v1, v3

    .line 247
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    or-int/2addr v1, v3

    .line 252
    move-wide/from16 v7, v17

    .line 253
    .line 254
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    or-int/2addr v1, v3

    .line 259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v1, :cond_a

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-ne v3, v1, :cond_b

    .line 270
    .line 271
    :cond_a
    new-instance v3, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v4, v3, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 277
    .line 278
    iput v6, v3, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$1:F

    .line 279
    .line 280
    iput-wide v9, v3, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$2:J

    .line 281
    .line 282
    iput-wide v11, v3, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$3:J

    .line 283
    .line 284
    iput-wide v13, v3, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$4:J

    .line 285
    .line 286
    iput-wide v7, v3, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$5:J

    .line 287
    .line 288
    iput v0, v3, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt$$ExternalSyntheticLambda0;->f$6:F

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    move-object/from16 v0, p0

    .line 299
    .line 300
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    .line 312
    .line 313
    :cond_c
    return-object v0
.end method

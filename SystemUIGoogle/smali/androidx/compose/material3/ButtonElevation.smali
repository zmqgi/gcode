.class public final Landroidx/compose/material3/ButtonElevation;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public defaultElevation:F

.field public disabledElevation:F

.field public focusedElevation:F

.field public hoveredElevation:F

.field public pressedElevation:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ButtonElevation;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/material3/ButtonElevation;

    .line 16
    .line 17
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 27
    .line 28
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 49
    .line 50
    iget v3, p1, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget p0, p0, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 60
    .line 61
    iget p1, p1, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 62
    .line 63
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/unit/Dp;->Hairline:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo$$ExternalSyntheticOutline0;->m(IFI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final shadowElevation$material3(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move/from16 v1, p4

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "androidx.compose.material3.ButtonElevation.shadowElevation (Button.kt:1661)"

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const-string v2, "androidx.compose.material3.ButtonElevation.animateElevation (Button.kt:1669)"

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-ne v2, v6, :cond_2

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 54
    .line 55
    and-int/lit8 v6, v1, 0x70

    .line 56
    .line 57
    xor-int/lit8 v6, v6, 0x30

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-le v6, v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 72
    .line 73
    if-ne v6, v8, :cond_5

    .line 74
    .line 75
    :cond_4
    move v6, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move v6, v10

    .line 78
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v6, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v8, v6, :cond_7

    .line 89
    .line 90
    :cond_6
    new-instance v8, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v8, v0, v2, v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/compose/foundation/interaction/Interaction;

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->disabledElevation:F

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    instance-of v2, v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 116
    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->pressedElevation:F

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    instance-of v2, v0, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->hoveredElevation:F

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    instance-of v2, v0, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 130
    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->focusedElevation:F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    iget v2, v4, Landroidx/compose/material3/ButtonElevation;->defaultElevation:F

    .line 137
    .line 138
    :goto_1
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-ne v6, v8, :cond_c

    .line 147
    .line 148
    new-instance v11, Landroidx/compose/animation/core/Animatable;

    .line 149
    .line 150
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v13, Landroidx/compose/animation/core/VectorConvertersKt;->DpToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0xc

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    invoke-direct/range {v11 .. v16}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v11

    .line 167
    :cond_c
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 168
    .line 169
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    or-int/2addr v11, v12

    .line 182
    and-int/lit8 v12, v1, 0xe

    .line 183
    .line 184
    xor-int/lit8 v12, v12, 0x6

    .line 185
    .line 186
    const/4 v13, 0x4

    .line 187
    if-le v12, v13, :cond_d

    .line 188
    .line 189
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_e

    .line 194
    .line 195
    :cond_d
    and-int/lit8 v12, v1, 0x6

    .line 196
    .line 197
    if-ne v12, v13, :cond_f

    .line 198
    .line 199
    :cond_e
    move v12, v9

    .line 200
    goto :goto_2

    .line 201
    :cond_f
    move v12, v10

    .line 202
    :goto_2
    or-int/2addr v11, v12

    .line 203
    and-int/lit16 v12, v1, 0x380

    .line 204
    .line 205
    xor-int/lit16 v12, v12, 0x180

    .line 206
    .line 207
    const/16 v13, 0x100

    .line 208
    .line 209
    if-le v12, v13, :cond_10

    .line 210
    .line 211
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_12

    .line 216
    .line 217
    :cond_10
    and-int/lit16 v1, v1, 0x180

    .line 218
    .line 219
    if-ne v1, v13, :cond_11

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_11
    move v9, v10

    .line 223
    :cond_12
    :goto_3
    or-int v1, v11, v9

    .line 224
    .line 225
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    or-int/2addr v1, v9

    .line 230
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v1, :cond_13

    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-ne v9, v1, :cond_14

    .line 241
    .line 242
    :cond_13
    move-object v5, v0

    .line 243
    goto :goto_4

    .line 244
    :cond_14
    move-object v1, v6

    .line 245
    goto :goto_5

    .line 246
    :goto_4
    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    .line 247
    .line 248
    move-object v1, v6

    .line 249
    const/4 v6, 0x0

    .line 250
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v9, v0

    .line 257
    :goto_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_15

    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    .line 272
    .line 273
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    .line 281
    .line 282
    :cond_16
    return-object v0
.end method

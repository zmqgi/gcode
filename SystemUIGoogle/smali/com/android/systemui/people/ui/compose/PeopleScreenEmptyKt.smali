.class public abstract Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ExampleTile(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const v0, -0x79de5de9

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    or-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v10, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const-string p0, "com.android.systemui.people.ui.compose.ExampleTile (PeopleScreenEmpty.kt:76)"

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/16 p0, 0x1c

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const-string p0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    .line 63
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/compose/material3/ColorScheme;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 79
    .line 80
    sget-object v9, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->lambda$-1032132772:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    const v11, 0xc00006

    .line 83
    .line 84
    .line 85
    const/16 v12, 0x78

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .line 102
    .line 103
    :cond_4
    move-object p0, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance p2, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$$ExternalSyntheticLambda1;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p0, p2, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public static final PeopleScreenEmpty(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x1a61d451

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    const/16 v3, 0x30

    .line 25
    .line 26
    or-int/2addr v1, v3

    .line 27
    and-int/lit8 v4, v1, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v7

    .line 38
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_b

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string v5, "com.android.systemui.people.ui.compose.PeopleScreenEmpty (PeopleScreenEmpty.kt:46)"

    .line 55
    .line 56
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    new-instance v11, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    .line 68
    .line 69
    invoke-direct {v11, v2}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v10, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 77
    .line 78
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 83
    .line 84
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11, v10, v9, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    .line 116
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    if-eqz v14, :cond_a

    .line 125
    .line 126
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_3

    .line 134
    .line 135
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v12, v13, v3, v13, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_4

    .line 155
    .line 156
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_5

    .line 169
    .line 170
    :cond_4
    invoke-static {v10, v13, v10, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const v2, 0x7f130b4d

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const-string v23, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 192
    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 199
    .line 200
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Landroidx/compose/material3/Typography;

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v10, v10, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 216
    .line 217
    const/16 v24, 0x3

    .line 218
    .line 219
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/16 v21, 0x0

    .line 224
    .line 225
    const v22, 0x1fbfe

    .line 226
    .line 227
    .line 228
    move-object v12, v3

    .line 229
    const/4 v3, 0x0

    .line 230
    move-object v13, v4

    .line 231
    move v14, v5

    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    move v15, v6

    .line 235
    move/from16 v16, v7

    .line 236
    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    move-object/from16 v17, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    move-object/from16 v19, v9

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    const-wide/16 v9, 0x0

    .line 247
    .line 248
    move-object/from16 v25, v12

    .line 249
    .line 250
    move-object/from16 v20, v13

    .line 251
    .line 252
    const-wide/16 v12, 0x0

    .line 253
    .line 254
    move/from16 v26, v14

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    move/from16 v27, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    move/from16 v28, v16

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    move-object/from16 v29, v17

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-object/from16 v30, v20

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move/from16 p0, v1

    .line 273
    .line 274
    move-object/from16 v1, v25

    .line 275
    .line 276
    move-object/from16 v0, v30

    .line 277
    .line 278
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v9, v19

    .line 282
    .line 283
    const/16 v2, 0x32

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v3, 0x6

    .line 295
    invoke-static {v2, v9, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f13087c

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_8

    .line 310
    .line 311
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_9

    .line 325
    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 327
    .line 328
    .line 329
    :cond_9
    iget-object v1, v1, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 330
    .line 331
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const v22, 0x1fbfe

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    const-wide/16 v6, 0x0

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    move-object/from16 v19, v9

    .line 347
    .line 348
    const-wide/16 v9, 0x0

    .line 349
    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    move-object/from16 v18, v1

    .line 361
    .line 362
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v9, v19

    .line 366
    .line 367
    const/4 v14, 0x2

    .line 368
    const/4 v15, 0x0

    .line 369
    sget-object v10, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 370
    .line 371
    const/high16 v12, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    move-object v11, v0

    .line 375
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v0, v9, v1}, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt;->ExampleTile(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 385
    .line 386
    .line 387
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object v13, v11

    .line 392
    invoke-static {v2, v9, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 393
    .line 394
    .line 395
    const/4 v14, 0x0

    .line 396
    const/4 v15, 0x1

    .line 397
    invoke-static {v13, v14, v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v1, 0x38

    .line 402
    .line 403
    int-to-float v1, v1

    .line 404
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v0, v14, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget-object v8, Lcom/android/systemui/people/ui/compose/ComposableSingletons$PeopleScreenEmptyKt;->lambda$-1657267797:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 413
    .line 414
    and-int/lit8 v0, p0, 0xe

    .line 415
    .line 416
    const v2, 0x30000030

    .line 417
    .line 418
    .line 419
    or-int v10, v0, v2

    .line 420
    .line 421
    const/16 v11, 0x1fc

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    move-object/from16 v0, p3

    .line 429
    .line 430
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 431
    .line 432
    .line 433
    move-object v1, v0

    .line 434
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_c

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_a
    move-object v0, v8

    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_b
    move-object v1, v0

    .line 453
    move-object/from16 v19, v9

    .line 454
    .line 455
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v13, p2

    .line 459
    .line 460
    :cond_c
    :goto_3
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    new-instance v2, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$$ExternalSyntheticLambda0;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v1, v2, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    iput-object v13, v2, Lcom/android/systemui/people/ui/compose/PeopleScreenEmptyKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    :cond_d
    return-void
.end method

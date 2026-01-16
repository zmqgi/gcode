.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ActionKeyContainer(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x66f3e964

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.ActionKeyContainer (ShortcutCustomizer.kt:448)"

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    const/16 v1, 0x69

    .line 55
    .line 56
    int-to-float v1, v1

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v1, 0x30

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v8, 0x0

    .line 69
    const/16 v9, 0xc

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    int-to-float v2, v2

    .line 109
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v2, 0xc

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    invoke-static {v4, v2}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 147
    .line 148
    const/16 v5, 0x36

    .line 149
    .line 150
    invoke-static {v2, v4, p1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v6, v7, v2, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_8

    .line 225
    .line 226
    :cond_7
    invoke-static {v4, v7, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    and-int/lit8 v0, v0, 0xe

    .line 237
    .line 238
    invoke-static {p0, p1, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ActionKeyIcon(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;Landroidx/compose/runtime/Composer;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ActionKeyText(Landroidx/compose/runtime/Composer;I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 258
    .line 259
    .line 260
    const/4 p0, 0x0

    .line 261
    throw p0

    .line 262
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;

    .line 272
    .line 273
    invoke-direct {v0, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;-><init>(I)V

    .line 274
    .line 275
    .line 276
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 277
    .line 278
    iput p2, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;->f$1:I

    .line 279
    .line 280
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    return-void
.end method

.method public static final ActionKeyIcon(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x26d2e396

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    move v1, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_2
    and-int/2addr p1, v9

    .line 35
    invoke-interface {v6, v1, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string p1, "com.android.systemui.keyboard.shortcut.ui.composable.ActionKeyIcon (ShortcutCustomizer.kt:478)"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget p1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;->drawableResId:I

    .line 53
    .line 54
    invoke-static {p1, v6, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const p1, 0x7f130bbe

    .line 59
    .line 60
    .line 61
    invoke-static {v6, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    const/16 v4, 0x18

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v3, v4, v2, v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v7, 0x180

    .line 91
    .line 92
    const/16 v8, 0x8

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;

    .line 120
    .line 121
    invoke-direct {v0, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 125
    .line 126
    iput p2, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda23;->f$1:I

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static final ActionKeyText(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    const v0, -0x470a934a

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.ActionKeyText (ShortcutCustomizer.kt:466)"

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v1, 0x7f130bc6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 50
    .line 51
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    const/16 v4, 0x18

    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 86
    .line 87
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x2

    .line 93
    const/4 v8, 0x0

    .line 94
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 95
    .line 96
    invoke-static {v4, v9, v2, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 107
    .line 108
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    .line 113
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 129
    .line 130
    const/16 v20, 0x30

    .line 131
    .line 132
    const v21, 0x1f7e8

    .line 133
    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    move-wide v3, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v19, 0x6030

    .line 148
    .line 149
    move-object/from16 v18, v0

    .line 150
    .line 151
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object/from16 v18, v0

    .line 165
    .line 166
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda22;

    .line 176
    .line 177
    const/4 v2, 0x3

    .line 178
    invoke-direct {v1, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda22;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public static final AddShortcutDialog(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v11, p7

    .line 14
    .line 15
    const v2, 0x43f0daa4

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v2, v11, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v11

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v11

    .line 40
    :goto_1
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit16 v5, v11, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_4
    and-int/lit16 v5, v11, 0xc00

    .line 69
    .line 70
    if-nez v5, :cond_6

    .line 71
    .line 72
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    const/16 v5, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v5, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    :cond_6
    and-int/lit16 v5, v11, 0x6000

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x4000

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/16 v5, 0x2000

    .line 98
    .line 99
    :goto_5
    or-int/2addr v2, v5

    .line 100
    :cond_8
    const/high16 v5, 0x30000

    .line 101
    .line 102
    and-int/2addr v5, v11

    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/high16 v5, 0x20000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/high16 v5, 0x10000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v5

    .line 117
    :cond_a
    move v12, v2

    .line 118
    const v2, 0x12493

    .line 119
    .line 120
    .line 121
    and-int/2addr v2, v12

    .line 122
    const v5, 0x12492

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    if-eq v2, v5, :cond_b

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    move v2, v14

    .line 131
    :goto_7
    and-int/lit8 v5, v12, 0x1

    .line 132
    .line 133
    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_12

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_c

    .line 144
    .line 145
    const-string v2, "com.android.systemui.keyboard.shortcut.ui.composable.AddShortcutDialog (ShortcutCustomizer.kt:117)"

    .line 146
    .line 147
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const/16 v6, 0x30

    .line 163
    .line 164
    invoke-static {v5, v2, v8, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v15

    .line 172
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    const/16 p6, 0x1

    .line 185
    .line 186
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 187
    .line 188
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    if-eqz v17, :cond_11

    .line 197
    .line 198
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-eqz v17, :cond_d

    .line 206
    .line 207
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v13, v6, v2, v6, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_e

    .line 227
    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_f

    .line 241
    .line 242
    :cond_e
    invoke-static {v5, v6, v5, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v6, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;->shortcutLabel:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v13, v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;->errorMessage:Ljava/lang/String;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static {v2, v8, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->Title(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 258
    .line 259
    .line 260
    const v2, 0x7f130ba8

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v8, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->Description(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 271
    .line 272
    const/16 v2, 0x18

    .line 273
    .line 274
    int-to-float v2, v2

    .line 275
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    const/16 v23, 0xd

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 290
    .line 291
    .line 292
    move-result-object v25

    .line 293
    const/16 v2, 0x83

    .line 294
    .line 295
    int-to-float v2, v2

    .line 296
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 297
    .line 298
    .line 299
    move-result v26

    .line 300
    const/16 v2, 0x30

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 304
    .line 305
    .line 306
    move-result v27

    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/16 v30, 0xc

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v5, v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;->defaultCustomShortcutModifierKey:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 318
    .line 319
    const/4 v14, 0x6

    .line 320
    invoke-static {v2, v5, v8, v14}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->PromptShortcutModifier(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-lez v2, :cond_10

    .line 328
    .line 329
    move/from16 v2, p6

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    const/4 v2, 0x0

    .line 333
    :goto_9
    iget-object v4, v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;->pressedKeys:Ljava/util/List;

    .line 334
    .line 335
    iget-object v5, v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;->pressedKeysDescription:Ljava/lang/String;

    .line 336
    .line 337
    shr-int/lit8 v6, v12, 0x3

    .line 338
    .line 339
    and-int/lit8 v6, v6, 0x70

    .line 340
    .line 341
    const v9, 0xe000

    .line 342
    .line 343
    .line 344
    and-int/2addr v9, v12

    .line 345
    or-int/2addr v6, v9

    .line 346
    const/high16 v9, 0x70000

    .line 347
    .line 348
    and-int/2addr v9, v12

    .line 349
    or-int/2addr v9, v6

    .line 350
    move-object/from16 v6, p4

    .line 351
    .line 352
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->SelectedKeyCombinationContainer(ZLkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 353
    .line 354
    .line 355
    move-object v9, v3

    .line 356
    move-object v15, v7

    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-static {v13, v8, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ErrorMessageContainer(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;->pressedKeys:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    xor-int/lit8 v3, v2, 0x1

    .line 368
    .line 369
    const v2, 0x7f130bc4

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    shr-int/lit8 v2, v12, 0x9

    .line 377
    .line 378
    and-int/lit8 v2, v2, 0xe

    .line 379
    .line 380
    shr-int/lit8 v4, v12, 0x6

    .line 381
    .line 382
    and-int/lit16 v4, v4, 0x380

    .line 383
    .line 384
    or-int v7, v2, v4

    .line 385
    .line 386
    move-object v6, v8

    .line 387
    const/4 v8, 0x0

    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    move-object v2, v10

    .line 391
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->DialogButtons(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 392
    .line 393
    .line 394
    move-object v8, v6

    .line 395
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    throw v0

    .line 413
    :cond_12
    move-object v9, v3

    .line 414
    move-object v15, v7

    .line 415
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 416
    .line 417
    .line 418
    :cond_13
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    if-eqz v2, :cond_14

    .line 423
    .line 424
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-direct {v3, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    iput-object v1, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v9, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v10, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    iput-object v4, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    iput-object v15, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 441
    .line 442
    iput v11, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$6:I

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    return-void
.end method

.method public static final ConfirmationDialog(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    const v4, 0x231e8035

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    and-int/lit8 v4, v10, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v10

    .line 40
    :goto_1
    and-int/lit8 v8, v10, 0x30

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v10, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_5

    .line 59
    .line 60
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v8, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v4, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v10, 0xc00

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v10, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000

    .line 105
    .line 106
    and-int/2addr v8, v10

    .line 107
    if-nez v8, :cond_b

    .line 108
    .line 109
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    const/high16 v8, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v8, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v8

    .line 121
    :cond_b
    const v8, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v8, v4

    .line 125
    const v9, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    if-eq v8, v9, :cond_c

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_c
    move v8, v12

    .line 134
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 135
    .line 136
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_12

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    const-string v8, "com.android.systemui.keyboard.shortcut.ui.composable.ConfirmationDialog (ShortcutCustomizer.kt:190)"

    .line 149
    .line 150
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v8, v9, v7, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 186
    .line 187
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    if-eqz v16, :cond_11

    .line 196
    .line 197
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_e

    .line 205
    .line 206
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v14, v15, v8, v15, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_f

    .line 226
    .line 227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_10

    .line 240
    .line 241
    :cond_f
    invoke-static {v9, v15, v9, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-static {v15, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    shr-int/lit8 v8, v4, 0x3

    .line 252
    .line 253
    and-int/lit8 v8, v8, 0xe

    .line 254
    .line 255
    invoke-static {v1, v7, v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->Title(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 256
    .line 257
    .line 258
    shr-int/lit8 v8, v4, 0x6

    .line 259
    .line 260
    and-int/lit8 v9, v8, 0xe

    .line 261
    .line 262
    invoke-static {v2, v7, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->Description(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 263
    .line 264
    .line 265
    shr-int/lit8 v9, v4, 0xf

    .line 266
    .line 267
    and-int/lit8 v9, v9, 0xe

    .line 268
    .line 269
    and-int/lit16 v8, v8, 0x380

    .line 270
    .line 271
    or-int/2addr v8, v9

    .line 272
    and-int/lit16 v4, v4, 0x1c00

    .line 273
    .line 274
    or-int/2addr v8, v4

    .line 275
    const/4 v9, 0x2

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static/range {v3 .. v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->DialogButtons(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_13

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    throw v0

    .line 298
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 299
    .line 300
    .line 301
    :cond_13
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_14

    .line 306
    .line 307
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;

    .line 308
    .line 309
    const/4 v8, 0x1

    .line 310
    invoke-direct {v7, v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    iput-object v1, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v2, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v6, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    iput-object v3, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    iput v10, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda3;->f$6:I

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    return-void
.end method

.method public static final DeleteShortcutDialog(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x226f8106

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    move v0, v9

    .line 66
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.DeleteShortcutDialog (ShortcutCustomizer.kt:151)"

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const v0, 0x7f130baa

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v0, 0x7f130ba9

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v0, 0x7f130bc2

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    and-int/lit8 v0, p3, 0xe

    .line 107
    .line 108
    const v1, 0xe000

    .line 109
    .line 110
    .line 111
    shl-int/lit8 v5, p3, 0x6

    .line 112
    .line 113
    and-int/2addr v1, v5

    .line 114
    or-int/2addr v0, v1

    .line 115
    shl-int/lit8 p3, p3, 0xc

    .line 116
    .line 117
    const/high16 v1, 0x70000

    .line 118
    .line 119
    and-int/2addr p3, v1

    .line 120
    or-int v8, v0, p3

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v6, p1

    .line 124
    move-object v5, p2

    .line 125
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ConfirmationDialog(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move-object v1, p0

    .line 139
    move-object v6, p1

    .line 140
    move-object v5, p2

    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;

    .line 151
    .line 152
    invoke-direct {p1, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    iput-object v6, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    iput-object v5, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iput p4, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;->f$3:I

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public static final Description(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7b74c90b

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
    move-result-object v1

    .line 12
    and-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v4, v3, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v4, v5

    .line 39
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 40
    .line 41
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const-string v4, "com.android.systemui.keyboard.shortcut.ui.composable.Description (ShortcutCustomizer.kt:419)"

    .line 54
    .line 55
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 65
    .line 66
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 70
    .line 71
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    .line 90
    const/16 v7, 0x18

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    move v9, v7

    .line 98
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/16 v11, 0x8

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/16 v7, 0x13c

    .line 115
    .line 116
    int-to-float v7, v7

    .line 117
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static {v6, v7, v5, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 144
    .line 145
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 149
    .line 150
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 166
    .line 167
    const/4 v8, 0x3

    .line 168
    invoke-static {v8}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    and-int/lit8 v18, v2, 0xe

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const v20, 0x1fbf8

    .line 177
    .line 178
    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    move v2, v5

    .line 182
    const-wide/16 v4, 0x0

    .line 183
    .line 184
    move-object/from16 v17, v1

    .line 185
    .line 186
    move-object v1, v3

    .line 187
    move-wide/from16 v22, v6

    .line 188
    .line 189
    move v7, v2

    .line 190
    move-wide/from16 v2, v22

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    move v10, v7

    .line 194
    const-wide/16 v7, 0x0

    .line 195
    .line 196
    move v12, v10

    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    move v13, v12

    .line 200
    const/4 v12, 0x0

    .line 201
    move v14, v13

    .line 202
    const/4 v13, 0x0

    .line 203
    move v15, v14

    .line 204
    const/4 v14, 0x0

    .line 205
    move/from16 v21, v15

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object/from16 v17, v1

    .line 222
    .line 223
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_3
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda8;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    invoke-direct {v2, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 239
    .line 240
    move/from16 v0, p2

    .line 241
    .line 242
    iput v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda8;->f$1:I

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-void
.end method

.method public static final DialogButtons(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v4, 0x1291069c

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v6, p6, 0x2

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x30

    .line 39
    .line 40
    :cond_2
    move/from16 v7, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v7, v3, 0x30

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    move/from16 v7, p1

    .line 48
    .line 49
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v8, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v8

    .line 61
    :goto_3
    and-int/lit16 v8, v3, 0x180

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    const/16 v8, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v8, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v4, v8

    .line 77
    :cond_6
    and-int/lit16 v8, v3, 0xc00

    .line 78
    .line 79
    if-nez v8, :cond_8

    .line 80
    .line 81
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    const/16 v8, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v8, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v8

    .line 93
    :cond_8
    and-int/lit16 v8, v4, 0x493

    .line 94
    .line 95
    const/16 v9, 0x492

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    if-eq v8, v9, :cond_9

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v8, v11

    .line 103
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 104
    .line 105
    invoke-interface {v14, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_13

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move/from16 v17, v7

    .line 117
    .line 118
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    const-string v6, "com.android.systemui.keyboard.shortcut.ui.composable.DialogButtons (ShortcutCustomizer.kt:208)"

    .line 125
    .line 126
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-ne v6, v7, :cond_c

    .line 140
    .line 141
    invoke-static {v14}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_c
    check-cast v6, Landroidx/compose/ui/focus/FocusRequester;

    .line 146
    .line 147
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x0

    .line 156
    if-ne v7, v8, :cond_d

    .line 157
    .line 158
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$DialogButtons$1$1;

    .line 159
    .line 160
    invoke-direct {v7, v6, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$DialogButtons$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 174
    .line 175
    const/16 v7, 0x18

    .line 176
    .line 177
    int-to-float v8, v7

    .line 178
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 179
    .line 180
    .line 181
    move-result v21

    .line 182
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 187
    .line 188
    .line 189
    move-result v22

    .line 190
    const/16 v24, 0x8

    .line 191
    .line 192
    const/16 v25, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v26

    .line 200
    move-object/from16 v8, v19

    .line 201
    .line 202
    const/16 v12, 0x13c

    .line 203
    .line 204
    int-to-float v12, v12

    .line 205
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 206
    .line 207
    .line 208
    move-result v27

    .line 209
    const/16 v12, 0x30

    .line 210
    .line 211
    int-to-float v12, v12

    .line 212
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    .line 214
    .line 215
    move-result v28

    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0xc

    .line 219
    .line 220
    const/16 v29, 0x0

    .line 221
    .line 222
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 227
    .line 228
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getBottom()Landroidx/compose/ui/Alignment$Vertical;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    const/16 v7, 0x36

    .line 239
    .line 240
    invoke-static {v15, v13, v14, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v15

    .line 248
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 261
    .line 262
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    if-eqz v19, :cond_12

    .line 271
    .line 272
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    if-eqz v19, :cond_e

    .line 280
    .line 281
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v11, v10, v7, v10, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    if-nez v15, :cond_f

    .line 301
    .line 302
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_10

    .line 315
    .line 316
    :cond_f
    invoke-static {v13, v10, v13, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v10, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    const/16 v5, 0x32

    .line 327
    .line 328
    int-to-float v5, v5

    .line 329
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move v7, v4

    .line 338
    sget-wide v3, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 339
    .line 340
    const/16 v10, 0x28

    .line 341
    .line 342
    int-to-float v10, v10

    .line 343
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x2

    .line 349
    invoke-static {v8, v11, v12, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    move/from16 v20, v10

    .line 358
    .line 359
    iget-wide v9, v15, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 360
    .line 361
    const v15, 0x7f130bc1

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    const/4 v12, 0x1

    .line 369
    int-to-float v12, v12

    .line 370
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    iget-wide v0, v13, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 379
    .line 380
    invoke-static {v12, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    and-int/lit8 v0, v7, 0xe

    .line 385
    .line 386
    or-int/lit16 v0, v0, 0xd80

    .line 387
    .line 388
    const/4 v13, 0x2

    .line 389
    const/16 v16, 0xba0

    .line 390
    .line 391
    move v1, v7

    .line 392
    const/4 v7, 0x0

    .line 393
    move-wide/from16 v34, v9

    .line 394
    .line 395
    move v10, v1

    .line 396
    move-wide/from16 v1, v34

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    move/from16 v22, v10

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    move-object/from16 v23, v6

    .line 403
    .line 404
    move-object v6, v5

    .line 405
    move-object v5, v11

    .line 406
    const/4 v11, 0x0

    .line 407
    move/from16 v24, v13

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/16 v19, 0x18

    .line 411
    .line 412
    move-object/from16 v33, v8

    .line 413
    .line 414
    move-object v8, v15

    .line 415
    move-object/from16 v32, v23

    .line 416
    .line 417
    move v15, v0

    .line 418
    move-object/from16 v0, p0

    .line 419
    .line 420
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->ShortcutHelperButton-01TuoB8(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;Ljava/lang/String;FFZLandroidx/compose/foundation/BorderStroke;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 421
    .line 422
    .line 423
    const/16 v0, 0x8

    .line 424
    .line 425
    int-to-float v0, v0

    .line 426
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    move-object/from16 v8, v33

    .line 431
    .line 432
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v1, 0x6

    .line 437
    invoke-static {v0, v14, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 438
    .line 439
    .line 440
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    const/4 v1, 0x0

    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v13, 0x2

    .line 447
    invoke-static {v8, v0, v1, v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object/from16 v6, v32

    .line 452
    .line 453
    invoke-static {v0, v6}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-ne v1, v2, :cond_11

    .line 466
    .line 467
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-direct {v1, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 477
    .line 478
    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 487
    .line 488
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 493
    .line 494
    shr-int/lit8 v0, v22, 0x6

    .line 495
    .line 496
    and-int/lit8 v0, v0, 0xe

    .line 497
    .line 498
    shl-int/lit8 v6, v22, 0x9

    .line 499
    .line 500
    const/high16 v7, 0x380000

    .line 501
    .line 502
    and-int/2addr v6, v7

    .line 503
    or-int/2addr v0, v6

    .line 504
    const/high16 v6, 0x70000000

    .line 505
    .line 506
    shl-int/lit8 v7, v22, 0x18

    .line 507
    .line 508
    and-int/2addr v6, v7

    .line 509
    or-int v15, v0, v6

    .line 510
    .line 511
    const/16 v16, 0xdb0

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v12, 0x0

    .line 518
    const/4 v13, 0x0

    .line 519
    move-object/from16 v0, p2

    .line 520
    .line 521
    move-object/from16 v8, p3

    .line 522
    .line 523
    move/from16 v11, v17

    .line 524
    .line 525
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->ShortcutHelperButton-01TuoB8(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;Ljava/lang/String;FFZLandroidx/compose/foundation/BorderStroke;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_14

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_12
    move-object v2, v9

    .line 542
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 543
    .line 544
    .line 545
    throw v2

    .line 546
    :cond_13
    move-object v0, v1

    .line 547
    move-object v8, v2

    .line 548
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 549
    .line 550
    .line 551
    move v11, v7

    .line 552
    :cond_14
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-eqz v1, :cond_15

    .line 557
    .line 558
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda7;

    .line 559
    .line 560
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v3, p0

    .line 564
    .line 565
    iput-object v3, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda7;->f$0:Lkotlin/jvm/functions/Function0;

    .line 566
    .line 567
    iput-boolean v11, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 568
    .line 569
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    iput-object v8, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda7;->f$3:Ljava/lang/String;

    .line 572
    .line 573
    move/from16 v3, p5

    .line 574
    .line 575
    iput v3, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda7;->f$4:I

    .line 576
    .line 577
    move/from16 v0, p6

    .line 578
    .line 579
    iput v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda7;->f$5:I

    .line 580
    .line 581
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    :cond_15
    return-void
.end method

.method public static final ErrorIcon(ZLandroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x81ae083

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
    move-result-object v7

    .line 12
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    move v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    and-int/2addr v1, v10

    .line 33
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.ErrorIcon (ShortcutCustomizer.kt:324)"

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const v1, 0x2fb61882

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/material/icons/filled/ErrorOutlineKt;->_errorOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    :goto_2
    move-object v2, v1

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    new-instance v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 66
    .line 67
    const/high16 v1, 0x41c00000    # 24.0f

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v21, 0x60

    .line 80
    .line 81
    const-string v12, "Filled.ErrorOutline"

    .line 82
    .line 83
    const/high16 v15, 0x41c00000    # 24.0f

    .line 84
    .line 85
    const/high16 v16, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const-wide/16 v17, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    .line 97
    .line 98
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 99
    .line 100
    invoke-direct {v13, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 101
    .line 102
    .line 103
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    invoke-direct {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41700000    # 15.0f

    .line 109
    .line 110
    const/high16 v2, 0x41300000    # 11.0f

    .line 111
    .line 112
    invoke-virtual {v14, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 121
    .line 122
    .line 123
    const/high16 v3, -0x40000000    # -2.0f

    .line 124
    .line 125
    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 129
    .line 130
    .line 131
    const/high16 v4, 0x40e00000    # 7.0f

    .line 132
    .line 133
    invoke-virtual {v14, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 148
    .line 149
    .line 150
    const v2, 0x413fd70a    # 11.99f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v19, 0x40000000    # 2.0f

    .line 157
    .line 158
    const/high16 v20, 0x41400000    # 12.0f

    .line 159
    .line 160
    const v15, 0x40cf0a3d    # 6.47f

    .line 161
    .line 162
    .line 163
    const/high16 v16, 0x40000000    # 2.0f

    .line 164
    .line 165
    const/high16 v17, 0x40000000    # 2.0f

    .line 166
    .line 167
    const v18, 0x40cf5c29    # 6.48f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 171
    .line 172
    .line 173
    const v3, 0x408f0a3d    # 4.47f

    .line 174
    .line 175
    .line 176
    const v4, 0x411fd70a    # 9.99f

    .line 177
    .line 178
    .line 179
    const/high16 v5, 0x41200000    # 10.0f

    .line 180
    .line 181
    invoke-virtual {v14, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v19, 0x41b00000    # 22.0f

    .line 185
    .line 186
    const v15, 0x418c28f6    # 17.52f

    .line 187
    .line 188
    .line 189
    const/high16 v16, 0x41b00000    # 22.0f

    .line 190
    .line 191
    const/high16 v17, 0x41b00000    # 22.0f

    .line 192
    .line 193
    const v18, 0x418c28f6    # 17.52f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v3, 0x418c28f6    # 17.52f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v3, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41400000    # 12.0f

    .line 209
    .line 210
    const/high16 v2, 0x41a00000    # 20.0f

    .line 211
    .line 212
    invoke-virtual {v14, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v19, -0x3f000000    # -8.0f

    .line 216
    .line 217
    const/high16 v20, -0x3f000000    # -8.0f

    .line 218
    .line 219
    const v15, -0x3f728f5c    # -4.42f

    .line 220
    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/high16 v17, -0x3f000000    # -8.0f

    .line 225
    .line 226
    const v18, -0x3f9ae148    # -3.58f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 230
    .line 231
    .line 232
    const v1, 0x40651eb8    # 3.58f

    .line 233
    .line 234
    .line 235
    const/high16 v2, -0x3f000000    # -8.0f

    .line 236
    .line 237
    const/high16 v3, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-virtual {v14, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v3, v1, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 243
    .line 244
    .line 245
    const v1, -0x3f9ae148    # -3.58f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 252
    .line 253
    .line 254
    iget-object v12, v14, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 255
    .line 256
    const/high16 v14, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    const/high16 v16, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sput-object v1, Landroidx/compose/material/icons/filled/ErrorOutlineKt;->_errorOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :goto_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    .line 274
    const/16 v3, 0x14

    .line 275
    .line 276
    int-to-float v3, v3

    .line 277
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 292
    .line 293
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 297
    .line 298
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_5

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 311
    .line 312
    .line 313
    :cond_5
    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->error:J

    .line 314
    .line 315
    const/16 v8, 0x1b0

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v3, 0x0

    .line 319
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 320
    .line 321
    .line 322
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_6
    const v1, 0x2ef8409f

    .line 327
    .line 328
    .line 329
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 344
    .line 345
    .line 346
    :cond_8
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_9

    .line 351
    .line 352
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda12;

    .line 353
    .line 354
    invoke-direct {v2, v10}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda12;-><init>(I)V

    .line 355
    .line 356
    .line 357
    iput-boolean v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda12;->f$0:Z

    .line 358
    .line 359
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    :cond_9
    return-void
.end method

.method public static final ErrorMessageContainer(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x24af870f

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
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v5, v2, 0x3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v5, v4, :cond_1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v7

    .line 34
    :goto_1
    and-int/lit8 v8, v2, 0x1

    .line 35
    .line 36
    invoke-interface {v1, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_f

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v5, "com.android.systemui.keyboard.shortcut.ui.composable.ErrorMessageContainer (ShortcutCustomizer.kt:244)"

    .line 49
    .line 50
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-lez v5, :cond_e

    .line 58
    .line 59
    const v5, -0x2653fd96

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    .line 64
    .line 65
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    const/16 v5, 0x10

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static {v8, v5, v9, v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/16 v4, 0x14c

    .line 81
    .line 82
    int-to-float v4, v4

    .line 83
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    const/16 v4, 0x28

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0xc

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 108
    .line 109
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-eqz v14, :cond_d

    .line 140
    .line 141
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_3

    .line 149
    .line 150
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v12, v10, v5, v10, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-nez v11, :cond_4

    .line 170
    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_5

    .line 184
    .line 185
    :cond_4
    invoke-static {v9, v10, v9, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 202
    .line 203
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 207
    .line 208
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_7

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 224
    .line 225
    const/16 v5, 0xe

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    move v15, v5

    .line 230
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const/16 v9, 0x14

    .line 235
    .line 236
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v17

    .line 240
    move/from16 v19, v6

    .line 241
    .line 242
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_8

    .line 249
    .line 250
    const-string v9, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 251
    .line 252
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 256
    .line 257
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_9

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->error:J

    .line 273
    .line 274
    const/16 v11, 0x18

    .line 275
    .line 276
    int-to-float v11, v11

    .line 277
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    const/16 v13, 0xe

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    move-wide/from16 v20, v9

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    move v9, v11

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/16 v9, 0xfc

    .line 295
    .line 296
    int-to-float v9, v9

    .line 297
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    and-int/2addr v2, v15

    .line 306
    if-ne v2, v3, :cond_a

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_a
    move/from16 v19, v7

    .line 310
    .line 311
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-nez v19, :cond_b

    .line 316
    .line 317
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 318
    .line 319
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-ne v3, v9, :cond_c

    .line 324
    .line 325
    :cond_b
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda4;

    .line 326
    .line 327
    invoke-direct {v3, v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    invoke-static {v8, v7, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v8, 0x186000

    .line 345
    .line 346
    .line 347
    or-int/2addr v2, v8

    .line 348
    const/16 v19, 0x30

    .line 349
    .line 350
    move-wide/from16 v10, v17

    .line 351
    .line 352
    move-object/from16 v17, v1

    .line 353
    .line 354
    move/from16 v18, v2

    .line 355
    .line 356
    move-object v1, v3

    .line 357
    move-wide/from16 v2, v20

    .line 358
    .line 359
    const v20, 0x1f7a8

    .line 360
    .line 361
    .line 362
    move v9, v7

    .line 363
    const-wide/16 v7, 0x0

    .line 364
    .line 365
    move v12, v9

    .line 366
    const/4 v9, 0x0

    .line 367
    move v13, v12

    .line 368
    const/4 v12, 0x0

    .line 369
    move v14, v13

    .line 370
    const/4 v13, 0x0

    .line 371
    move v15, v14

    .line 372
    const/4 v14, 0x0

    .line 373
    move/from16 v21, v15

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v1, v17

    .line 380
    .line 381
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 382
    .line 383
    .line 384
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 389
    .line 390
    .line 391
    throw v10

    .line 392
    :cond_e
    const v2, -0x26e3662f

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 410
    .line 411
    .line 412
    :cond_10
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_11

    .line 417
    .line 418
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda5;

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-direct {v2, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 422
    .line 423
    .line 424
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    return-void
.end method

.method public static final OutlinedInputField(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 101

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move/from16 v3, p7

    .line 14
    .line 15
    const v4, -0x19ad0321

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    and-int/lit8 v8, v3, 0x6

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v8, 0x2

    .line 37
    :goto_0
    or-int/2addr v8, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v8, v3

    .line 40
    :goto_1
    and-int/lit8 v10, v3, 0x30

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v8, v10

    .line 56
    :cond_3
    and-int/lit16 v10, v3, 0x180

    .line 57
    .line 58
    if-nez v10, :cond_5

    .line 59
    .line 60
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v8, v10

    .line 72
    :cond_5
    and-int/lit16 v10, v3, 0xc00

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    const/16 v10, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v10, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v8, v10

    .line 88
    :cond_7
    and-int/lit16 v10, v3, 0x6000

    .line 89
    .line 90
    if-nez v10, :cond_9

    .line 91
    .line 92
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    const/16 v10, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v10, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v8, v10

    .line 104
    :cond_9
    const/high16 v10, 0x30000

    .line 105
    .line 106
    and-int/2addr v10, v3

    .line 107
    const/high16 v11, 0x20000

    .line 108
    .line 109
    if-nez v10, :cond_b

    .line 110
    .line 111
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_a

    .line 116
    .line 117
    move v10, v11

    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v10, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v8, v10

    .line 122
    :cond_b
    const v10, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v10, v8

    .line 126
    const v12, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x1

    .line 130
    const/4 v14, 0x0

    .line 131
    if-eq v10, v12, :cond_c

    .line 132
    .line 133
    move v10, v13

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v10, v14

    .line 136
    :goto_7
    and-int/lit8 v12, v8, 0x1

    .line 137
    .line 138
    invoke-interface {v4, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_1c

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_d

    .line 149
    .line 150
    const-string v10, "com.android.systemui.keyboard.shortcut.ui.composable.OutlinedInputField (ShortcutCustomizer.kt:505)"

    .line 151
    .line 152
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    const/4 v10, 0x0

    .line 156
    if-nez v6, :cond_e

    .line 157
    .line 158
    move-object v12, v0

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move-object v12, v10

    .line 161
    :goto_8
    const/high16 v15, 0x70000

    .line 162
    .line 163
    and-int/2addr v15, v8

    .line 164
    if-ne v15, v11, :cond_f

    .line 165
    .line 166
    move v14, v13

    .line 167
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v14, :cond_10

    .line 172
    .line 173
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 174
    .line 175
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-ne v11, v14, :cond_11

    .line 180
    .line 181
    :cond_10
    new-instance v11, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda4;

    .line 182
    .line 183
    invoke-direct {v11, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v2, v11, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v1, v13, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v14, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_12

    .line 207
    .line 208
    const-string v14, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1203)"

    .line 209
    .line 210
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_13

    .line 218
    .line 219
    const-string v14, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 220
    .line 221
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    sget-object v14, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 225
    .line 226
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroidx/compose/material3/ColorScheme;

    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_14

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_15

    .line 246
    .line 247
    const-string v15, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-defaultOutlinedTextFieldColors> (TextFieldDefaults.kt:1353)"

    .line 248
    .line 249
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    iget-object v15, v14, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 253
    .line 254
    if-nez v15, :cond_16

    .line 255
    .line 256
    const v15, 0x1745d472

    .line 257
    .line 258
    .line 259
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_16
    const v10, 0x1745d473

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 270
    .line 271
    .line 272
    sget-object v10, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 273
    .line 274
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 279
    .line 280
    iget-object v13, v15, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 281
    .line 282
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-eqz v13, :cond_17

    .line 287
    .line 288
    move-object v10, v15

    .line 289
    goto :goto_9

    .line 290
    :cond_17
    const-wide/16 v22, 0x0

    .line 291
    .line 292
    const/16 v24, -0x401

    .line 293
    .line 294
    const-wide/16 v18, 0x0

    .line 295
    .line 296
    const-wide/16 v20, 0x0

    .line 297
    .line 298
    move-object/from16 v17, v10

    .line 299
    .line 300
    move-object/from16 v16, v15

    .line 301
    .line 302
    invoke-static/range {v16 .. v24}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;JJJI)Landroidx/compose/material3/TextFieldColors;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iput-object v10, v14, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_a
    if-nez v10, :cond_18

    .line 310
    .line 311
    const v10, -0x6a979da7

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 315
    .line 316
    .line 317
    new-instance v15, Landroidx/compose/material3/TextFieldColors;

    .line 318
    .line 319
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 320
    .line 321
    invoke-static {v14, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 326
    .line 327
    invoke-static {v14, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v18

    .line 331
    sget-object v10, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 332
    .line 333
    invoke-static {v14, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    const v13, 0x3ec28f5c    # 0.38f

    .line 338
    .line 339
    .line 340
    invoke-static {v13, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v20

    .line 344
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 345
    .line 346
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v22

    .line 350
    sget-wide v24, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 351
    .line 352
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->CaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 353
    .line 354
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v32

    .line 358
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorFocusCaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 359
    .line 360
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v34

    .line 364
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 365
    .line 366
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v36, v0

    .line 371
    .line 372
    check-cast v36, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 375
    .line 376
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v37

    .line 380
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->OutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 381
    .line 382
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v39

    .line 386
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 387
    .line 388
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    const v9, 0x3df5c28f    # 0.12f

    .line 393
    .line 394
    .line 395
    invoke-static {v9, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v41

    .line 399
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorOutlineColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 400
    .line 401
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v43

    .line 405
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 406
    .line 407
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v45

    .line 411
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 412
    .line 413
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v47

    .line 417
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 418
    .line 419
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    invoke-static {v13, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 424
    .line 425
    .line 426
    move-result-wide v49

    .line 427
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 428
    .line 429
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v51

    .line 433
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 434
    .line 435
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v53

    .line 439
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 440
    .line 441
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 442
    .line 443
    .line 444
    move-result-wide v55

    .line 445
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 446
    .line 447
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-static {v13, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v57

    .line 455
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 456
    .line 457
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v59

    .line 461
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 462
    .line 463
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v61

    .line 467
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->LabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 468
    .line 469
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 470
    .line 471
    .line 472
    move-result-wide v63

    .line 473
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 474
    .line 475
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    invoke-static {v13, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v65

    .line 483
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 484
    .line 485
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v67

    .line 489
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputPlaceholderColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 490
    .line 491
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v69

    .line 495
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 496
    .line 497
    .line 498
    move-result-wide v71

    .line 499
    invoke-static {v14, v10}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    invoke-static {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 504
    .line 505
    .line 506
    move-result-wide v73

    .line 507
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v75

    .line 511
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->FocusSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 512
    .line 513
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 514
    .line 515
    .line 516
    move-result-wide v77

    .line 517
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->SupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 518
    .line 519
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v79

    .line 523
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->DisabledSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 524
    .line 525
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    invoke-static {v13, v0, v1}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v81

    .line 533
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->ErrorSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 534
    .line 535
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v83

    .line 539
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputPrefixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 540
    .line 541
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v85

    .line 545
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v87

    .line 549
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    invoke-static {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v89

    .line 557
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v91

    .line 561
    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->InputSuffixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 562
    .line 563
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 564
    .line 565
    .line 566
    move-result-wide v93

    .line 567
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v95

    .line 571
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    invoke-static {v13, v9, v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 576
    .line 577
    .line 578
    move-result-wide v97

    .line 579
    invoke-static {v14, v0}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v99

    .line 583
    move-wide/from16 v26, v24

    .line 584
    .line 585
    move-wide/from16 v28, v24

    .line 586
    .line 587
    move-wide/from16 v30, v24

    .line 588
    .line 589
    invoke-direct/range {v15 .. v100}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 590
    .line 591
    .line 592
    iput-object v15, v14, Landroidx/compose/material3/ColorScheme;->defaultOutlinedTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 593
    .line 594
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 595
    .line 596
    .line 597
    move-object v13, v15

    .line 598
    goto :goto_b

    .line 599
    :cond_18
    const v0, -0x6a9a946d

    .line 600
    .line 601
    .line 602
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 606
    .line 607
    .line 608
    move-object v13, v10

    .line 609
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_19

    .line 614
    .line 615
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 616
    .line 617
    .line 618
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 625
    .line 626
    .line 627
    :cond_1a
    invoke-static {v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 632
    .line 633
    invoke-static {v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 638
    .line 639
    invoke-static {v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->error:J

    .line 644
    .line 645
    const/16 v21, -0x5801

    .line 646
    .line 647
    move-wide/from16 v19, v14

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    move-wide v15, v0

    .line 651
    move-wide/from16 v17, v9

    .line 652
    .line 653
    invoke-static/range {v13 .. v21}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;JJJI)Landroidx/compose/material3/TextFieldColors;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    const/16 v0, 0x32

    .line 658
    .line 659
    int-to-float v0, v0

    .line 660
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 673
    .line 674
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-ne v0, v1, :cond_1b

    .line 679
    .line 680
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;

    .line 681
    .line 682
    const/4 v1, 0x2

    .line 683
    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 690
    .line 691
    shl-int/lit8 v1, v8, 0x15

    .line 692
    .line 693
    const/high16 v9, 0x70000000

    .line 694
    .line 695
    and-int/2addr v1, v9

    .line 696
    or-int/lit8 v17, v1, 0x36

    .line 697
    .line 698
    and-int/lit8 v1, v8, 0xe

    .line 699
    .line 700
    const/high16 v9, 0xc00000

    .line 701
    .line 702
    or-int/2addr v1, v9

    .line 703
    and-int/lit16 v8, v8, 0x1c00

    .line 704
    .line 705
    or-int v18, v1, v8

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    const/4 v3, 0x0

    .line 709
    const/4 v8, 0x0

    .line 710
    const/4 v9, 0x0

    .line 711
    const/4 v10, 0x0

    .line 712
    move-object v1, v11

    .line 713
    const/4 v11, 0x1

    .line 714
    move-object/from16 v16, v4

    .line 715
    .line 716
    move-object v4, v12

    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation$Companion$$ExternalSyntheticLambda0;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)V

    .line 720
    .line 721
    .line 722
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1d

    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_1c
    move-object/from16 v16, v4

    .line 733
    .line 734
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 735
    .line 736
    .line 737
    :cond_1d
    :goto_c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-eqz v0, :cond_1e

    .line 742
    .line 743
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;

    .line 744
    .line 745
    const/4 v2, 0x1

    .line 746
    invoke-direct {v1, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 747
    .line 748
    .line 749
    iput-object v6, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$1:Lkotlin/Function;

    .line 750
    .line 751
    move-object/from16 v2, p1

    .line 752
    .line 753
    iput-object v2, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v5, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/Function;

    .line 756
    .line 757
    iput-boolean v7, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$0:Z

    .line 758
    .line 759
    move-object/from16 v2, p4

    .line 760
    .line 761
    iput-object v2, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$5:Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v2, p5

    .line 764
    .line 765
    iput-object v2, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    .line 766
    .line 767
    move/from16 v3, p7

    .line 768
    .line 769
    iput v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$6:I

    .line 770
    .line 771
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    :cond_1e
    return-void
.end method

.method public static final PlusIconContainer(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0xd98012e

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 p0, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    and-int/2addr p1, p0

    .line 16
    invoke-interface {v6, v1, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p1, "com.android.systemui.keyboard.shortcut.ui.composable.PlusIconContainer (ShortcutCustomizer.kt:487)"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object p1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 45
    .line 46
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-wide v4, p1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/material/icons/filled/AddKt;->getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const p1, 0x7f130bbf

    .line 68
    .line 69
    .line 70
    invoke-static {v6, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    const/16 v3, 0xc

    .line 77
    .line 78
    int-to-float v3, v3

    .line 79
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {p1, v7, v3, p0, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p1, 0x18

    .line 90
    .line 91
    int-to-float p1, p1

    .line 92
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object p1, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {p0, p1, v0, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v7, 0x180

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda22;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda22;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final PressKeyPrompt(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    const v0, -0x2c9624

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.PressKeyPrompt (ShortcutCustomizer.kt:381)"

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v1, 0x7f130bb0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/16 v3, 0x18

    .line 79
    .line 80
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 91
    .line 92
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 113
    .line 114
    const/16 v20, 0x30

    .line 115
    .line 116
    const v21, 0x1f7ea

    .line 117
    .line 118
    .line 119
    move-object/from16 v17, v2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const-wide/16 v8, 0x0

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v19, 0x6000

    .line 132
    .line 133
    move-object/from16 v18, v0

    .line 134
    .line 135
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object/from16 v18, v0

    .line 149
    .line 150
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    .line 152
    .line 153
    :cond_7
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda22;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v1, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda22;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method

.method public static final PressedKeysTextContainer(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0xc8c9984

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr p2, v0

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v3

    .line 28
    :goto_1
    and-int/2addr p2, v2

    .line 29
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_d

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p2, "com.android.systemui.keyboard.shortcut.ui.composable.PressedKeysTextContainer (ShortcutCustomizer.kt:336)"

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-static {p2, v3, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 89
    .line 90
    invoke-static {v0, v4, p1, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v7, :cond_c

    .line 122
    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6, v0, v6, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    :cond_5
    invoke-static {v1, v6, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    const v0, 0x390eb88d

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v6, p2, p1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    move v0, v3

    .line 181
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    add-int/lit8 v4, v0, 0x1

    .line 192
    .line 193
    if-ltz v0, :cond_a

    .line 194
    .line 195
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 196
    .line 197
    const v5, -0x75b11da8

    .line 198
    .line 199
    .line 200
    if-lez v0, :cond_7

    .line 201
    .line 202
    const v0, -0x74eb4c7e

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ShortcutKeySeparator(Landroidx/compose/runtime/Composer;I)V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_5
    instance-of v0, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    const v0, -0x74e9d8bc

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;

    .line 230
    .line 231
    invoke-static {v1, p1, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ShortcutTextKey(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;Landroidx/compose/runtime/Composer;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    instance-of v0, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    const v0, -0x74e8879c

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 246
    .line 247
    .line 248
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon;

    .line 249
    .line 250
    invoke-static {v1, p1, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ShortcutIconKey(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon;Landroidx/compose/runtime/Composer;I)V

    .line 251
    .line 252
    .line 253
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :goto_7
    move v0, v4

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 264
    .line 265
    .line 266
    throw v8

    .line 267
    :cond_b
    invoke-static {p1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_e

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 278
    .line 279
    .line 280
    throw v8

    .line 281
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    :cond_e
    :goto_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-eqz p1, :cond_f

    .line 289
    .line 290
    new-instance p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda11;

    .line 291
    .line 292
    invoke-direct {p2, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iput-object p0, p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda11;->f$0:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_f
    return-void
.end method

.method public static final PromptShortcutModifier(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x531f207e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    and-int/lit8 v0, p3, 0x13

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/lit8 v1, p3, 0x1

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.PromptShortcutModifier (ShortcutCustomizer.kt:436)"

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-static {v1, v0}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 63
    .line 64
    const/16 v3, 0x36

    .line 65
    .line 66
    invoke-static {v0, v1, p2, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6, v0, v6, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    :cond_4
    invoke-static {v1, v6, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    shr-int/lit8 p3, p3, 0x3

    .line 153
    .line 154
    and-int/lit8 p3, p3, 0xe

    .line 155
    .line 156
    invoke-static {p1, p2, p3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ActionKeyContainer(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->PlusIconContainer(Landroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_8

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0

    .line 180
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    new-instance p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda14;

    .line 190
    .line 191
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p0, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda14;->f$0:Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    iput-object p1, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public static final ResetShortcutDialog(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x68138172

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    move v0, v9

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v0, 0x0

    .line 66
    :goto_4
    and-int/lit8 v1, p3, 0x1

    .line 67
    .line 68
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.ResetShortcutDialog (ShortcutCustomizer.kt:169)"

    .line 81
    .line 82
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const v0, 0x7f130bac

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v0, 0x7f130bab

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v0, 0x7f130bc3

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    and-int/lit8 v0, p3, 0xe

    .line 107
    .line 108
    const v1, 0xe000

    .line 109
    .line 110
    .line 111
    shl-int/lit8 v5, p3, 0x6

    .line 112
    .line 113
    and-int/2addr v1, v5

    .line 114
    or-int/2addr v0, v1

    .line 115
    shl-int/lit8 p3, p3, 0xc

    .line 116
    .line 117
    const/high16 v1, 0x70000

    .line 118
    .line 119
    and-int/2addr p3, v1

    .line 120
    or-int v8, v0, p3

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v6, p1

    .line 124
    move-object v5, p2

    .line 125
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ConfirmationDialog(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    move-object v1, p0

    .line 139
    move-object v6, p1

    .line 140
    move-object v5, p2

    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    new-instance p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;

    .line 151
    .line 152
    invoke-direct {p1, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    iput-object v6, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    iput-object v5, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iput p4, p1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda1;->f$3:I

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method public static final SelectedKeyCombinationContainer(ZLkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    const v0, -0x720de66a

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v12

    .line 34
    and-int/lit8 v1, v12, 0x30

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    :cond_2
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v1, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    and-int/lit16 v1, v12, 0x6000

    .line 76
    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const/16 v1, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v1, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_6
    const/high16 v1, 0x30000

    .line 92
    .line 93
    and-int/2addr v1, v12

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const/high16 v1, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/high16 v1, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v1

    .line 108
    :cond_8
    const v1, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    const v14, 0x12492

    .line 113
    .line 114
    .line 115
    if-eq v1, v14, :cond_9

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/4 v1, 0x0

    .line 120
    :goto_6
    and-int/lit8 v14, v0, 0x1

    .line 121
    .line 122
    invoke-interface {v6, v1, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_14

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.SelectedKeyCombinationContainer (ShortcutCustomizer.kt:275)"

    .line 135
    .line 136
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 144
    .line 145
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-ne v1, v13, :cond_b

    .line 150
    .line 151
    invoke-static {v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_b
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    .line 156
    .line 157
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 158
    .line 159
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Landroidx/compose/ui/focus/FocusManager;

    .line 164
    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v15, 0x0

    .line 174
    if-ne v7, v4, :cond_c

    .line 175
    .line 176
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$1$1;

    .line 177
    .line 178
    invoke-direct {v7, v1, v15}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 192
    .line 193
    int-to-float v2, v2

    .line 194
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const/16 v2, 0x14c

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    const/16 v2, 0x38

    .line 210
    .line 211
    int-to-float v2, v2

    .line 212
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/16 v22, 0xc

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2, v1}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v2, v4, :cond_d

    .line 239
    .line 240
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;

    .line 241
    .line 242
    const/4 v4, 0x1

    .line 243
    invoke-direct {v2, v4}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    and-int/lit8 v2, v0, 0x70

    .line 256
    .line 257
    const/16 v4, 0x20

    .line 258
    .line 259
    if-ne v2, v4, :cond_e

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    const/4 v2, 0x0

    .line 264
    :goto_7
    const v4, 0xe000

    .line 265
    .line 266
    .line 267
    and-int/2addr v4, v0

    .line 268
    const/16 v7, 0x4000

    .line 269
    .line 270
    if-ne v4, v7, :cond_f

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_8

    .line 274
    :cond_f
    const/4 v4, 0x0

    .line 275
    :goto_8
    or-int/2addr v2, v4

    .line 276
    const/high16 v4, 0x70000

    .line 277
    .line 278
    and-int v7, v0, v4

    .line 279
    .line 280
    move/from16 v16, v4

    .line 281
    .line 282
    const/high16 v4, 0x20000

    .line 283
    .line 284
    if-ne v7, v4, :cond_10

    .line 285
    .line 286
    const/4 v4, 0x1

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    const/4 v4, 0x0

    .line 289
    :goto_9
    or-int/2addr v2, v4

    .line 290
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    or-int/2addr v2, v4

    .line 295
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-nez v2, :cond_11

    .line 300
    .line 301
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-ne v4, v2, :cond_12

    .line 306
    .line 307
    :cond_11
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$3$1;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v8, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$3$1;->$onShortcutKeyCombinationSelected:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    iput-object v10, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$3$1;->$onConfirmSetShortcut:Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    iput-object v11, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$3$1;->$onClearSelectedKeyCombination:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    iput-object v13, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$SelectedKeyCombinationContainer$3$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    invoke-static {v1, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/16 v2, 0x36

    .line 337
    .line 338
    if-nez v1, :cond_13

    .line 339
    .line 340
    const v1, 0x608f6043

    .line 341
    .line 342
    .line 343
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda11;

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-direct {v1, v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 350
    .line 351
    .line 352
    iput-object v9, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda11;->f$0:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 355
    .line 356
    .line 357
    const v7, 0x14286f83

    .line 358
    .line 359
    .line 360
    const/4 v13, 0x1

    .line 361
    invoke-static {v7, v13, v1, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_13
    const v1, 0x60908de8

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 376
    .line 377
    .line 378
    :goto_a
    sget-object v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutCustomizerKt;->lambda$-995813706:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 379
    .line 380
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda12;

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    invoke-direct {v7, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda12;-><init>(I)V

    .line 384
    .line 385
    .line 386
    iput-boolean v3, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda12;->f$0:Z

    .line 387
    .line 388
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 389
    .line 390
    .line 391
    const v13, 0x4b02db95    # 8575893.0f

    .line 392
    .line 393
    .line 394
    const/4 v14, 0x1

    .line 395
    invoke-static {v13, v14, v7, v6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    shl-int/lit8 v7, v0, 0x9

    .line 400
    .line 401
    and-int/lit16 v7, v7, 0x1c00

    .line 402
    .line 403
    or-int/lit16 v7, v7, 0x1b0

    .line 404
    .line 405
    shl-int/lit8 v0, v0, 0x6

    .line 406
    .line 407
    and-int v0, v0, v16

    .line 408
    .line 409
    or-int/2addr v7, v0

    .line 410
    move-object v0, v15

    .line 411
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->OutlinedInputField(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 412
    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_15

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 425
    .line 426
    .line 427
    :cond_15
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    invoke-direct {v1, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 437
    .line 438
    .line 439
    iput-boolean v3, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$0:Z

    .line 440
    .line 441
    iput-object v8, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$1:Lkotlin/Function;

    .line 442
    .line 443
    iput-object v9, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v5, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v10, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/Function;

    .line 448
    .line 449
    iput-object v11, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$5:Ljava/lang/Object;

    .line 450
    .line 451
    iput v12, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda13;->f$6:I

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    :cond_16
    return-void
.end method

.method public static final ShortcutCustomizationDialog(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    move-object/from16 v5, p7

    .line 6
    .line 7
    const v0, -0x17a49985

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p9, v0

    .line 26
    .line 27
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v1, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v1

    .line 39
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/16 v1, 0x4000

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v1, 0x2000

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v1

    .line 63
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/high16 v1, 0x20000

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/high16 v1, 0x10000

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v1

    .line 75
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/high16 v1, 0x100000

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/high16 v1, 0x80000

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v1

    .line 87
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const/high16 v1, 0x800000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/high16 v1, 0x400000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v1

    .line 99
    const v1, 0x492493

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v0

    .line 103
    const v2, 0x492492

    .line 104
    .line 105
    .line 106
    if-eq v1, v2, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    const/4 v1, 0x0

    .line 111
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 112
    .line 113
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutCustomizationDialog (ShortcutCustomizer.kt:85)"

    .line 126
    .line 127
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    instance-of v1, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    const v1, -0x5b9e1da5

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    move-object v1, p0

    .line 142
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 143
    .line 144
    and-int/lit16 v3, v0, 0x380

    .line 145
    .line 146
    or-int/2addr v3, v2

    .line 147
    and-int/lit16 v7, v0, 0x1c00

    .line 148
    .line 149
    or-int/2addr v3, v7

    .line 150
    const v7, 0xe000

    .line 151
    .line 152
    .line 153
    and-int/2addr v7, v0

    .line 154
    or-int/2addr v3, v7

    .line 155
    const/high16 v7, 0x70000

    .line 156
    .line 157
    shr-int/2addr v0, v2

    .line 158
    and-int/2addr v0, v7

    .line 159
    or-int v7, v3, v0

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    move-object v2, p2

    .line 163
    move-object v3, p3

    .line 164
    move-object v4, p4

    .line 165
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->AddShortcutDialog(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 166
    .line 167
    .line 168
    move-object v7, v6

    .line 169
    move-object v6, v5

    .line 170
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    move-object v7, v6

    .line 175
    move-object v6, v5

    .line 176
    instance-of v10, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$DeleteShortcutDialog;

    .line 177
    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    const v10, -0x5b9928f2

    .line 181
    .line 182
    .line 183
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    shr-int/lit8 v10, v0, 0x6

    .line 187
    .line 188
    and-int/lit8 v10, v10, 0x70

    .line 189
    .line 190
    or-int/2addr v2, v10

    .line 191
    shr-int/lit8 v0, v0, 0x9

    .line 192
    .line 193
    and-int/lit16 v0, v0, 0x380

    .line 194
    .line 195
    or-int/2addr v0, v2

    .line 196
    invoke-static {p1, p3, v8, v7, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->DeleteShortcutDialog(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_a
    instance-of v10, p0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$ResetShortcutDialog;

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    const v10, -0x5b96d850

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    .line 212
    .line 213
    shr-int/lit8 v10, v0, 0x6

    .line 214
    .line 215
    and-int/lit8 v10, v10, 0x70

    .line 216
    .line 217
    or-int/2addr v2, v10

    .line 218
    shr-int/lit8 v0, v0, 0xc

    .line 219
    .line 220
    and-int/lit16 v0, v0, 0x380

    .line 221
    .line 222
    or-int/2addr v0, v2

    .line 223
    invoke-static {p1, p3, v9, v7, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ResetShortcutDialog(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    const v0, -0x5b954b9c

    .line 231
    .line 232
    .line 233
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    .line 238
    .line 239
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    move-object v7, v6

    .line 250
    move-object v6, v5

    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda0;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object p0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState;

    .line 266
    .line 267
    iput-object p1, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    iput-object p2, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    iput-object p3, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    iput-object p4, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    iput-object v8, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    iput-object v9, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda0;->f$6:Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    iput-object v6, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda0;->f$7:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    return-void
.end method

.method public static final ShortcutIconKey(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x235c1b27

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 p2, p1, 0x3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    move p2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v2

    .line 28
    :goto_1
    and-int/2addr p1, v1

    .line 29
    invoke-interface {v6, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutIconKey (ShortcutCustomizer.kt:367)"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    instance-of p1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const p1, -0x433dfd97

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 54
    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 58
    .line 59
    iget p1, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;->drawableResId:I

    .line 60
    .line 61
    invoke-static {p1, v6, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 66
    .line 67
    .line 68
    :goto_2
    move-object v1, p1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    instance-of p1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$DrawableIcon;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    const p1, -0x433df2a9

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 78
    .line 79
    .line 80
    move-object p1, p0

    .line 81
    check-cast p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$DrawableIcon;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$DrawableIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-static {p1, v6}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_3
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 94
    .line 95
    const/16 p2, 0x18

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const-string p1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 118
    .line 119
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/compose/material3/ColorScheme;

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-wide v4, p1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 135
    .line 136
    const/16 v7, 0x1b0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const p0, -0x433e04a6

    .line 154
    .line 155
    .line 156
    invoke-static {v6, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    new-instance p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda5;

    .line 171
    .line 172
    invoke-direct {p2, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object p0, p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public static final ShortcutKeySeparator(Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    const v0, 0x345b7768

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v2, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutKeySeparator (ShortcutCustomizer.kt:356)"

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v2, 0x7f130bce

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 71
    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    const/16 v4, 0x18

    .line 79
    .line 80
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-wide v7, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 113
    .line 114
    const/16 v20, 0x30

    .line 115
    .line 116
    const v21, 0x1f7ea

    .line 117
    .line 118
    .line 119
    move v4, v1

    .line 120
    move-object v1, v2

    .line 121
    const/4 v2, 0x0

    .line 122
    move-object/from16 v17, v3

    .line 123
    .line 124
    move-wide/from16 v22, v7

    .line 125
    .line 126
    move v8, v4

    .line 127
    move-wide/from16 v3, v22

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move v10, v8

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    move v13, v10

    .line 134
    const/4 v10, 0x0

    .line 135
    move v14, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    move v15, v14

    .line 138
    const/4 v14, 0x0

    .line 139
    move/from16 v16, v15

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    move/from16 v18, v16

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v19, 0x6000

    .line 147
    .line 148
    move/from16 v22, v18

    .line 149
    .line 150
    move-object/from16 v18, v0

    .line 151
    .line 152
    move/from16 v0, v22

    .line 153
    .line 154
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    move-object/from16 v18, v0

    .line 168
    .line 169
    move v0, v1

    .line 170
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda22;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda22;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public static final ShortcutTextKey(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x4b67a2bf    # 1.5180479E7f

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
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/2addr v2, v5

    .line 33
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutTextKey (ShortcutCustomizer.kt:393)"

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;->value:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 59
    .line 60
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 64
    .line 65
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v3, v3, Landroidx/compose/material3/Typography;->bodyLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 81
    .line 82
    const/16 v4, 0x10

    .line 83
    .line 84
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/16 v4, 0x18

    .line 89
    .line 90
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 101
    .line 102
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 106
    .line 107
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 123
    .line 124
    const/16 v21, 0x30

    .line 125
    .line 126
    const v22, 0x1f7ea

    .line 127
    .line 128
    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    move-wide/from16 v23, v8

    .line 133
    .line 134
    move v9, v5

    .line 135
    move-wide/from16 v4, v23

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    move v11, v9

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    move v14, v11

    .line 142
    const/4 v11, 0x0

    .line 143
    move v15, v14

    .line 144
    const/4 v14, 0x0

    .line 145
    move/from16 v16, v15

    .line 146
    .line 147
    const/4 v15, 0x0

    .line 148
    move/from16 v17, v16

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move/from16 v19, v17

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v20, 0x6000

    .line 157
    .line 158
    move/from16 v23, v19

    .line 159
    .line 160
    move-object/from16 v19, v1

    .line 161
    .line 162
    move/from16 v1, v23

    .line 163
    .line 164
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move-object/from16 v19, v1

    .line 178
    .line 179
    move v1, v5

    .line 180
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_2
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda5;

    .line 190
    .line 191
    invoke-direct {v3, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void
.end method

.method public static final Title(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x5a086ce7    # 9.6000841E15f

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
    move-result-object v1

    .line 12
    and-int/lit8 v2, p2, 0x6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v2, p2, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v4, v3, :cond_2

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v6

    .line 40
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 41
    .line 42
    invoke-interface {v1, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const-string v4, "com.android.systemui.keyboard.shortcut.ui.composable.Title (ShortcutCustomizer.kt:404)"

    .line 55
    .line 56
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    .line 72
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v4, v4, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 88
    .line 89
    const/16 v7, 0x18

    .line 90
    .line 91
    move-object/from16 v16, v4

    .line 92
    .line 93
    move v8, v5

    .line 94
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    int-to-float v7, v7

    .line 101
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    invoke-static {v9, v7, v10, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/16 v9, 0x13c

    .line 112
    .line 113
    int-to-float v9, v9

    .line 114
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 128
    .line 129
    invoke-static {v7, v9, v6, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 140
    .line 141
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 145
    .line 146
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 162
    .line 163
    const/16 v9, 0x20

    .line 164
    .line 165
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    move-object v1, v3

    .line 172
    move-wide/from16 v22, v6

    .line 173
    .line 174
    move v7, v2

    .line 175
    move-wide/from16 v2, v22

    .line 176
    .line 177
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 178
    .line 179
    const/4 v9, 0x3

    .line 180
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    and-int/lit8 v7, v7, 0xe

    .line 185
    .line 186
    const v12, 0x186030

    .line 187
    .line 188
    .line 189
    or-int v18, v7, v12

    .line 190
    .line 191
    const/16 v19, 0x30

    .line 192
    .line 193
    const v20, 0x1f3a8

    .line 194
    .line 195
    .line 196
    move v12, v8

    .line 197
    const-wide/16 v7, 0x0

    .line 198
    .line 199
    move v13, v12

    .line 200
    const/4 v12, 0x0

    .line 201
    move v14, v13

    .line 202
    const/4 v13, 0x0

    .line 203
    move v15, v14

    .line 204
    const/4 v14, 0x0

    .line 205
    move/from16 v21, v15

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    move-object/from16 v17, v1

    .line 222
    .line 223
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_3
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda8;

    .line 233
    .line 234
    const/4 v13, 0x1

    .line 235
    invoke-direct {v2, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 239
    .line 240
    move/from16 v0, p2

    .line 241
    .line 242
    iput v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda8;->f$1:I

    .line 243
    .line 244
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    return-void
.end method

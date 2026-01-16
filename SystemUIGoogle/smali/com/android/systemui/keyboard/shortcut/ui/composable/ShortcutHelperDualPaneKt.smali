.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final CustomizationButtonsContainer(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x62ba4369

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p6, v0

    .line 18
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p6, v0

    .line 30
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr p6, v0

    .line 42
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x800

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v0, 0x400

    .line 52
    .line 53
    :goto_3
    or-int/2addr p6, v0

    .line 54
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x4000

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    const/16 v0, 0x2000

    .line 64
    .line 65
    :goto_4
    or-int/2addr p6, v0

    .line 66
    and-int/lit16 v0, p6, 0x2493

    .line 67
    .line 68
    const/16 v1, 0x2492

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v0, v2

    .line 76
    :goto_5
    and-int/lit8 v1, p6, 0x1

    .line 77
    .line 78
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_d

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.CustomizationButtonsContainer (ShortcutHelperDualPane.kt:105)"

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-static {v0, v1, p5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {p5, p4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-eqz v7, :cond_c

    .line 139
    .line 140
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 154
    .line 155
    .line 156
    :goto_6
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v6, v0, v6, v2}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_9

    .line 183
    .line 184
    :cond_8
    invoke-static {v1, v6, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    if-eqz p0, :cond_b

    .line 195
    .line 196
    const v0, -0x6c5bdf25

    .line 197
    .line 198
    .line 199
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    const v0, -0x6c5b4db6

    .line 205
    .line 206
    .line 207
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 208
    .line 209
    .line 210
    shr-int/lit8 v0, p6, 0x9

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0xe

    .line 213
    .line 214
    invoke-static {p3, p5, v0}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ResetButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    int-to-float v1, v1

    .line 222
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, p5, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_a
    const v0, -0x6ca231ab

    .line 238
    .line 239
    .line 240
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_8
    shr-int/2addr p6, v3

    .line 245
    and-int/lit8 p6, p6, 0xe

    .line 246
    .line 247
    invoke-static {p2, p5, p6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->DoneButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_b
    const v0, -0x6c588c57

    .line 255
    .line 256
    .line 257
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    .line 259
    .line 260
    shr-int/2addr p6, v3

    .line 261
    and-int/lit8 p6, p6, 0xe

    .line 262
    .line 263
    invoke-static {p2, p5, p6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->CustomizeButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 273
    .line 274
    .line 275
    move-result p6

    .line 276
    if-eqz p6, :cond_e

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 283
    .line 284
    .line 285
    const/4 p0, 0x0

    .line 286
    throw p0

    .line 287
    :cond_d
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_a
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 291
    .line 292
    .line 293
    move-result-object p5

    .line 294
    if-eqz p5, :cond_f

    .line 295
    .line 296
    new-instance p6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda6;

    .line 297
    .line 298
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-boolean p0, p6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 302
    .line 303
    iput-boolean p1, p6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda6;->f$1:Z

    .line 304
    .line 305
    iput-object p2, p6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda6;->f$2:Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    iput-object p3, p6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    iput-object p4, p6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    invoke-interface {p5, p6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    return-void
.end method

.method public static final ShortcutHelperDualPane(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move/from16 v13, p9

    .line 18
    .line 19
    const v1, -0x26d2e404

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p8

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    and-int/lit8 v1, v13, 0x6

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v13

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v13

    .line 44
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    and-int/lit8 v5, v13, 0x40

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :goto_2
    if-eqz v5, :cond_3

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v5

    .line 69
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    const/16 v5, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v5

    .line 85
    :cond_6
    and-int/lit16 v5, v13, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_8

    .line 88
    .line 89
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 94
    .line 95
    const/16 v5, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v5, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v5

    .line 101
    :cond_8
    and-int/lit16 v5, v13, 0x6000

    .line 102
    .line 103
    if-nez v5, :cond_a

    .line 104
    .line 105
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    const/16 v5, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v5, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v1, v5

    .line 117
    :cond_a
    const/high16 v5, 0x30000

    .line 118
    .line 119
    and-int/2addr v5, v13

    .line 120
    if-nez v5, :cond_c

    .line 121
    .line 122
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    const/high16 v5, 0x20000

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    const/high16 v5, 0x10000

    .line 132
    .line 133
    :goto_7
    or-int/2addr v1, v5

    .line 134
    :cond_c
    const/high16 v5, 0x180000

    .line 135
    .line 136
    and-int/2addr v5, v13

    .line 137
    if-nez v5, :cond_e

    .line 138
    .line 139
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_d

    .line 144
    .line 145
    const/high16 v5, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v5, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v1, v5

    .line 151
    :cond_e
    const/high16 v5, 0xc00000

    .line 152
    .line 153
    and-int/2addr v5, v13

    .line 154
    if-nez v5, :cond_10

    .line 155
    .line 156
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_f

    .line 161
    .line 162
    const/high16 v5, 0x800000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_f
    const/high16 v5, 0x400000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v1, v5

    .line 168
    :cond_10
    const v5, 0x492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v5, v1

    .line 172
    const v7, 0x492492

    .line 173
    .line 174
    .line 175
    const/4 v15, 0x1

    .line 176
    if-eq v5, v7, :cond_11

    .line 177
    .line 178
    move v5, v15

    .line 179
    goto :goto_a

    .line 180
    :cond_11
    const/4 v5, 0x0

    .line 181
    :goto_a
    and-int/lit8 v7, v1, 0x1

    .line 182
    .line 183
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_30

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_12

    .line 194
    .line 195
    const-string v5, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutHelperDualPane (ShortcutHelperDualPane.kt:49)"

    .line 196
    .line 197
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    iget-object v5, v10, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shortcutCategories:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v14, 0x0

    .line 207
    :goto_b
    if-ge v14, v7, :cond_14

    .line 208
    .line 209
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    move-object/from16 v2, v20

    .line 214
    .line 215
    check-cast v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 216
    .line 217
    iget-object v2, v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 218
    .line 219
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_13

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_14
    const/16 v20, 0x0

    .line 230
    .line 231
    :goto_c
    move-object/from16 v21, v20

    .line 232
    .line 233
    check-cast v21, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static {v11, v2, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const/16 v14, 0x18

    .line 242
    .line 243
    int-to-float v14, v14

    .line 244
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v7, v15, v2, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 260
    .line 261
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-static {v7, v15, v6, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v23

    .line 274
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    if-eqz v19, :cond_2f

    .line 297
    .line 298
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302
    .line 303
    .line 304
    move-result v19

    .line 305
    if-eqz v19, :cond_15

    .line 306
    .line 307
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 312
    .line 313
    .line 314
    :goto_d
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v3, v4, v7, v4, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-nez v15, :cond_16

    .line 327
    .line 328
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    move-object/from16 v23, v5

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_17

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_16
    move-object/from16 v23, v5

    .line 346
    .line 347
    :goto_e
    invoke-static {v2, v4, v2, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-static {v0, v4, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const/16 v5, 0x36

    .line 371
    .line 372
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 373
    .line 374
    invoke-static {v4, v15, v6, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v19

    .line 383
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 400
    .line 401
    .line 402
    move-result-object v19

    .line 403
    if-eqz v19, :cond_2e

    .line 404
    .line 405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 406
    .line 407
    .line 408
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 409
    .line 410
    .line 411
    move-result v19

    .line 412
    if-eqz v19, :cond_18

    .line 413
    .line 414
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 419
    .line 420
    .line 421
    :goto_f
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v3, v2, v4, v2, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-nez v15, :cond_19

    .line 434
    .line 435
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v15

    .line 439
    move-object/from16 v25, v0

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1a

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_19
    move-object/from16 v25, v0

    .line 453
    .line 454
    :goto_10
    invoke-static {v5, v2, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :cond_1a
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    const/16 v28, 0x2

    .line 465
    .line 466
    const/16 v29, 0x0

    .line 467
    .line 468
    sget-object v24, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 469
    .line 470
    const/high16 v26, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object/from16 v2, v25

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    invoke-static {v0, v6, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 482
    .line 483
    .line 484
    const/16 v0, 0x19c

    .line 485
    .line 486
    int-to-float v0, v0

    .line 487
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 496
    .line 497
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v6, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v25

    .line 505
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 522
    .line 523
    .line 524
    move-result-object v19

    .line 525
    if-eqz v19, :cond_2d

    .line 526
    .line 527
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 531
    .line 532
    .line 533
    move-result v19

    .line 534
    if-eqz v19, :cond_1b

    .line 535
    .line 536
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 541
    .line 542
    .line 543
    :goto_11
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-static {v3, v15, v4, v15, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_1c

    .line 556
    .line 557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    move-object/from16 v25, v2

    .line 562
    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-nez v2, :cond_1d

    .line 572
    .line 573
    goto :goto_12

    .line 574
    :cond_1c
    move-object/from16 v25, v2

    .line 575
    .line 576
    :goto_12
    invoke-static {v5, v15, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 577
    .line 578
    .line 579
    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v0, v10, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->isCustomizationModeEnabled:Z

    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-static {v0, v6, v5, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->TitleBar(ZLandroidx/compose/runtime/Composer;II)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 593
    .line 594
    .line 595
    const/16 v28, 0x2

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/high16 v26, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    move v2, v14

    .line 608
    move-object/from16 v0, v25

    .line 609
    .line 610
    iget-boolean v14, v10, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->isCustomizationModeEnabled:Z

    .line 611
    .line 612
    iget-boolean v15, v10, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shouldShowResetButton:Z

    .line 613
    .line 614
    const v24, 0xe000

    .line 615
    .line 616
    .line 617
    and-int v4, v1, v24

    .line 618
    .line 619
    const/16 v7, 0x4000

    .line 620
    .line 621
    if-ne v4, v7, :cond_1e

    .line 622
    .line 623
    const/4 v4, 0x1

    .line 624
    goto :goto_13

    .line 625
    :cond_1e
    move v4, v5

    .line 626
    :goto_13
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    or-int/2addr v4, v7

    .line 631
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    if-nez v4, :cond_1f

    .line 636
    .line 637
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 638
    .line 639
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-ne v7, v4, :cond_20

    .line 644
    .line 645
    :cond_1f
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda0;

    .line 646
    .line 647
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    iput-object v9, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    iput-object v10, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 653
    .line 654
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 655
    .line 656
    .line 657
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    :cond_20
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 661
    .line 662
    const/high16 v4, 0x1c00000

    .line 663
    .line 664
    and-int/2addr v4, v1

    .line 665
    const/high16 v5, 0x800000

    .line 666
    .line 667
    if-ne v4, v5, :cond_21

    .line 668
    .line 669
    const/4 v4, 0x1

    .line 670
    goto :goto_14

    .line 671
    :cond_21
    const/4 v4, 0x0

    .line 672
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-nez v4, :cond_22

    .line 677
    .line 678
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 679
    .line 680
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-ne v5, v4, :cond_23

    .line 685
    .line 686
    :cond_22
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda1;

    .line 687
    .line 688
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 689
    .line 690
    .line 691
    iput-object v12, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 694
    .line 695
    .line 696
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    move/from16 v25, v2

    .line 705
    .line 706
    move v2, v4

    .line 707
    move-object/from16 v17, v5

    .line 708
    .line 709
    move-object/from16 v19, v6

    .line 710
    .line 711
    move-object/from16 v16, v7

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    invoke-static/range {v14 .. v20}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt;->CustomizationButtonsContainer(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 718
    .line 719
    .line 720
    const/16 v5, 0xc

    .line 721
    .line 722
    int-to-float v5, v5

    .line 723
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    const/4 v14, 0x6

    .line 732
    invoke-static {v5, v6, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 733
    .line 734
    .line 735
    const/4 v5, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    invoke-static {v0, v5, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 754
    .line 755
    .line 756
    move-result-wide v16

    .line 757
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v6, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 766
    .line 767
    .line 768
    move-result-object v15

    .line 769
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 774
    .line 775
    .line 776
    move-result-object v17

    .line 777
    if-eqz v17, :cond_2c

    .line 778
    .line 779
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 780
    .line 781
    .line 782
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 783
    .line 784
    .line 785
    move-result v17

    .line 786
    if-eqz v17, :cond_24

    .line 787
    .line 788
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 789
    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_24
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 793
    .line 794
    .line 795
    :goto_15
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 796
    .line 797
    .line 798
    move-result-object v14

    .line 799
    invoke-static {v3, v14, v2, v14, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 804
    .line 805
    .line 806
    move-result v7

    .line 807
    if-nez v7, :cond_25

    .line 808
    .line 809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-nez v4, :cond_26

    .line 822
    .line 823
    :cond_25
    invoke-static {v5, v14, v5, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    :cond_26
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    const/16 v2, 0xf0

    .line 834
    .line 835
    int-to-float v2, v2

    .line 836
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 849
    .line 850
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    if-ne v3, v4, :cond_27

    .line 855
    .line 856
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda2;

    .line 857
    .line 858
    const/4 v5, 0x0

    .line 859
    invoke-direct {v3, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_27
    const/4 v5, 0x0

    .line 867
    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 868
    .line 869
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object v3, v2

    .line 874
    iget-object v2, v10, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->shortcutCategories:Ljava/util/List;

    .line 875
    .line 876
    and-int/lit16 v4, v1, 0x380

    .line 877
    .line 878
    const/16 v7, 0x100

    .line 879
    .line 880
    if-ne v4, v7, :cond_28

    .line 881
    .line 882
    const/4 v15, 0x1

    .line 883
    goto :goto_17

    .line 884
    :cond_28
    move v15, v5

    .line 885
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    if-nez v15, :cond_29

    .line 890
    .line 891
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    if-ne v4, v7, :cond_2a

    .line 896
    .line 897
    :cond_29
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda3;

    .line 898
    .line 899
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    iput-object v8, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 905
    .line 906
    .line 907
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 911
    .line 912
    and-int/lit16 v7, v1, 0x1c0e

    .line 913
    .line 914
    shl-int/lit8 v15, v1, 0x9

    .line 915
    .line 916
    and-int v15, v15, v24

    .line 917
    .line 918
    or-int/2addr v7, v15

    .line 919
    move-object v9, v0

    .line 920
    move v15, v1

    .line 921
    move-object v1, v3

    .line 922
    move-object v5, v4

    .line 923
    move-object/from16 p8, v14

    .line 924
    .line 925
    const/4 v10, 0x0

    .line 926
    const/4 v12, 0x0

    .line 927
    const/4 v14, 0x1

    .line 928
    move-object/from16 v0, p0

    .line 929
    .line 930
    move-object/from16 v4, p1

    .line 931
    .line 932
    move-object/from16 v3, p3

    .line 933
    .line 934
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt;->StartSidePanel(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 935
    .line 936
    .line 937
    move-object v7, v0

    .line 938
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    const/4 v1, 0x6

    .line 947
    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 948
    .line 949
    .line 950
    invoke-static {v9, v10, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 951
    .line 952
    .line 953
    move-result-object v30

    .line 954
    const/16 v0, 0x8

    .line 955
    .line 956
    int-to-float v0, v0

    .line 957
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 958
    .line 959
    .line 960
    move-result v32

    .line 961
    const/16 v35, 0xd

    .line 962
    .line 963
    const/16 v36, 0x0

    .line 964
    .line 965
    const/16 v31, 0x0

    .line 966
    .line 967
    const/16 v33, 0x0

    .line 968
    .line 969
    const/16 v34, 0x0

    .line 970
    .line 971
    invoke-static/range {v30 .. v36}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    if-ne v1, v2, :cond_2b

    .line 984
    .line 985
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda2;

    .line 986
    .line 987
    invoke-direct {v1, v14}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    invoke-static {v0, v5, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    shr-int/lit8 v0, v15, 0xf

    .line 1001
    .line 1002
    and-int/lit8 v0, v0, 0xe

    .line 1003
    .line 1004
    shr-int/lit8 v1, v15, 0x9

    .line 1005
    .line 1006
    and-int/lit8 v2, v1, 0x70

    .line 1007
    .line 1008
    or-int/2addr v0, v2

    .line 1009
    and-int v1, v1, v24

    .line 1010
    .line 1011
    or-int/2addr v0, v1

    .line 1012
    move-object/from16 v9, p1

    .line 1013
    .line 1014
    move-object/from16 v10, p3

    .line 1015
    .line 1016
    move-object/from16 v1, p4

    .line 1017
    .line 1018
    move-object/from16 v4, p7

    .line 1019
    .line 1020
    move-object v5, v6

    .line 1021
    move-object/from16 v2, v21

    .line 1022
    .line 1023
    move v6, v0

    .line 1024
    move-object/from16 v0, p5

    .line 1025
    .line 1026
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt;->EndSidePanel(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 1027
    .line 1028
    .line 1029
    move-object v6, v5

    .line 1030
    invoke-static {v6}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_31

    .line 1035
    .line 1036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_2c
    const/4 v12, 0x0

    .line 1041
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1042
    .line 1043
    .line 1044
    throw v12

    .line 1045
    :cond_2d
    const/4 v12, 0x0

    .line 1046
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1047
    .line 1048
    .line 1049
    throw v12

    .line 1050
    :cond_2e
    const/4 v12, 0x0

    .line 1051
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1052
    .line 1053
    .line 1054
    throw v12

    .line 1055
    :cond_2f
    const/4 v12, 0x0

    .line 1056
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1057
    .line 1058
    .line 1059
    throw v12

    .line 1060
    :cond_30
    move-object v7, v0

    .line 1061
    move-object v1, v9

    .line 1062
    move-object v0, v10

    .line 1063
    move-object v10, v3

    .line 1064
    move-object v9, v4

    .line 1065
    move-object v4, v12

    .line 1066
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1067
    .line 1068
    .line 1069
    :cond_31
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    if-eqz v2, :cond_32

    .line 1074
    .line 1075
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;

    .line 1076
    .line 1077
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iput-object v7, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    .line 1081
    .line 1082
    iput-object v9, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 1083
    .line 1084
    iput-object v8, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    iput-object v10, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    .line 1087
    .line 1088
    iput-object v1, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    iput-object v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$5:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 1091
    .line 1092
    iput-object v11, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$6:Landroidx/compose/ui/Modifier;

    .line 1093
    .line 1094
    iput-object v4, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function1;

    .line 1095
    .line 1096
    iput v13, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt$$ExternalSyntheticLambda5;->f$8:I

    .line 1097
    .line 1098
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_32
    return-void
.end method

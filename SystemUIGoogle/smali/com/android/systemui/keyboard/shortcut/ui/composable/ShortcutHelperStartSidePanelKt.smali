.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final CategoriesPanelTwoPane(Ljava/util/List;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x2ee9fa5f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p4, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, p4

    .line 30
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    move p4, v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 p4, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, p4

    .line 43
    and-int/lit16 p4, p3, 0x93

    .line 44
    .line 45
    const/16 v1, 0x92

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eq p4, v1, :cond_3

    .line 50
    .line 51
    move p4, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move p4, v9

    .line 54
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 55
    .line 56
    invoke-interface {v6, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_d

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    const-string p4, "com.android.systemui.keyboard.shortcut.ui.composable.CategoriesPanelTwoPane (ShortcutHelperStartSidePanel.kt:83)"

    .line 69
    .line 70
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2, v6, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v6, p4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_c

    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-static {v2, v5, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    const v1, 0x458122f8

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, p4, v6, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    move v10, v9

    .line 177
    :goto_5
    if-ge v10, p4, :cond_b

    .line 178
    .line 179
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    iget-object v1, v2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->label:Ljava/lang/String;

    .line 187
    .line 188
    move-object v3, v2

    .line 189
    iget-object v2, v3, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->iconSource:Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 190
    .line 191
    iget-object v4, v3, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;->type:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 192
    .line 193
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    and-int/lit16 v5, p3, 0x380

    .line 198
    .line 199
    if-ne v5, v0, :cond_8

    .line 200
    .line 201
    move v5, v8

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    move v5, v9

    .line 204
    :goto_6
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    or-int/2addr v5, v7

    .line 209
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v5, :cond_9

    .line 214
    .line 215
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-ne v7, v5, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda2;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p2, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    iput-object v3, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCategoryUi;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    move v3, v4

    .line 242
    move-object v4, v7

    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt;->CategoryItemTwoPane(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/DefaultDrawerItemsColor;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v10, v10, 0x1

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    invoke-static {v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_e

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 261
    .line 262
    .line 263
    const/4 p0, 0x0

    .line 264
    throw p0

    .line 265
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    if-eqz p3, :cond_f

    .line 273
    .line 274
    new-instance p4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda3;

    .line 275
    .line 276
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object p0, p4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    .line 280
    .line 281
    iput-object p1, p4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 282
    .line 283
    iput-object p2, p4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    return-void
.end method

.method public static final CategoryItemTwoPane(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/DefaultDrawerItemsColor;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, -0xa70d4c4

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p6, v5

    .line 28
    .line 29
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v5, v7

    .line 41
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v7

    .line 53
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v5, v7

    .line 65
    or-int/lit16 v5, v5, 0x2000

    .line 66
    .line 67
    and-int/lit16 v7, v5, 0x2493

    .line 68
    .line 69
    const/16 v8, 0x2492

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    if-eq v7, v8, :cond_4

    .line 73
    .line 74
    move v7, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v7, 0x0

    .line 77
    :goto_4
    and-int/2addr v5, v10

    .line 78
    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_12

    .line 83
    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v5, p6, 0x1

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    :goto_5
    sget v5, Landroidx/compose/material3/NavigationDrawerItemDefaults;->$r8$clinit:I

    .line 105
    .line 106
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 107
    .line 108
    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 109
    .line 110
    invoke-static {v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 115
    .line 116
    invoke-static {v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 121
    .line 122
    invoke-static {v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->ActiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 127
    .line 128
    move-wide/from16 v17, v7

    .line 129
    .line 130
    invoke-static {v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    sget-object v5, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->InactiveLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 135
    .line 136
    invoke-static {v5, v4}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    const-string v5, "androidx.compose.material3.NavigationDrawerItemDefaults.colors (NavigationDrawer.kt:1172)"

    .line 147
    .line 148
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    new-instance v5, Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-wide v13, v5, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedIconColor:J

    .line 157
    .line 158
    iput-wide v9, v5, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedIconColor:J

    .line 159
    .line 160
    iput-wide v6, v5, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedTextColor:J

    .line 161
    .line 162
    iput-wide v0, v5, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedTextColor:J

    .line 163
    .line 164
    iput-wide v11, v5, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 165
    .line 166
    move-wide/from16 v8, v17

    .line 167
    .line 168
    iput-wide v8, v5, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 169
    .line 170
    iput-wide v6, v5, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedBadgeColor:J

    .line 171
    .line 172
    iput-wide v0, v5, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedBadgeColor:J

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.CategoryItemTwoPane (ShortcutHelperStartSidePanel.kt:105)"

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    .line 202
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v1, v7, :cond_a

    .line 213
    .line 214
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda4;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v1, 0x40

    .line 230
    .line 231
    int-to-float v1, v1

    .line 232
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x2

    .line 239
    invoke-static {v0, v1, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v15, 0x1

    .line 244
    invoke-static {v0, v7, v15, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/16 v1, 0x1c

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const v8, -0x19d6e142

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    const-string v8, "androidx.compose.material3.DefaultDrawerItemsColor.containerColor (NavigationDrawer.kt:1242)"

    .line 275
    .line 276
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    if-eqz v2, :cond_c

    .line 280
    .line 281
    iget-wide v8, v5, Landroidx/compose/material3/DefaultDrawerItemsColor;->selectedContainerColor:J

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    iget-wide v8, v5, Landroidx/compose/material3/DefaultDrawerItemsColor;->unselectedContainerColor:J

    .line 285
    .line 286
    :goto_7
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v8, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_d

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 301
    .line 302
    .line 303
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 304
    .line 305
    .line 306
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Landroidx/compose/ui/graphics/Color;

    .line 311
    .line 312
    iget-wide v8, v8, Landroidx/compose/ui/graphics/Color;->value:J

    .line 313
    .line 314
    new-instance v17, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 315
    .line 316
    invoke-static {v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 321
    .line 322
    invoke-static {v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 327
    .line 328
    invoke-static {v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    move-wide/from16 v18, v10

    .line 333
    .line 334
    iget-wide v10, v14, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 335
    .line 336
    const/4 v14, 0x3

    .line 337
    int-to-float v14, v14

    .line 338
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 339
    .line 340
    .line 341
    move-result v24

    .line 342
    const/4 v14, 0x2

    .line 343
    int-to-float v14, v14

    .line 344
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 345
    .line 346
    .line 347
    move-result v25

    .line 348
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 349
    .line 350
    .line 351
    move-result v26

    .line 352
    const/16 v1, 0x21

    .line 353
    .line 354
    int-to-float v1, v1

    .line 355
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 356
    .line 357
    .line 358
    move-result v27

    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x600

    .line 362
    .line 363
    move-wide/from16 v22, v10

    .line 364
    .line 365
    move-wide/from16 v20, v12

    .line 366
    .line 367
    invoke-direct/range {v17 .. v29}, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;-><init>(JJJFFFFFI)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, v17

    .line 371
    .line 372
    new-instance v10, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda5;

    .line 373
    .line 374
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v5, v10, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 378
    .line 379
    iput-boolean v2, v10, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 380
    .line 381
    move-object/from16 v11, p1

    .line 382
    .line 383
    iput-object v11, v10, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 384
    .line 385
    move-object/from16 v12, p0

    .line 386
    .line 387
    iput-object v12, v10, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda5;->f$3:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 390
    .line 391
    .line 392
    const v13, 0x61659ba9

    .line 393
    .line 394
    .line 395
    const/16 v14, 0x36

    .line 396
    .line 397
    const/4 v15, 0x1

    .line 398
    invoke-static {v13, v15, v10, v4, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v8, v9, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v16

    .line 406
    const/4 v13, 0x0

    .line 407
    int-to-float v13, v13

    .line 408
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 409
    .line 410
    .line 411
    move-result v18

    .line 412
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    if-eqz v19, :cond_e

    .line 421
    .line 422
    const-string v19, "com.android.systemui.keyboard.shortcut.ui.composable.SelectableShortcutSurface (Surfaces.kt:106)"

    .line 423
    .line 424
    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    const v15, 0x6f02f20e

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-ne v15, v6, :cond_f

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 451
    .line 452
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 453
    .line 454
    .line 455
    sget-object v6, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 456
    .line 457
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v19

    .line 461
    move-object/from16 v14, v19

    .line 462
    .line 463
    check-cast v14, Landroidx/compose/ui/unit/Dp;

    .line 464
    .line 465
    iget v14, v14, Landroidx/compose/ui/unit/Dp;->value:F

    .line 466
    .line 467
    add-float v14, v14, v18

    .line 468
    .line 469
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    move-object/from16 p6, v5

    .line 474
    .line 475
    sget-object v5, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 476
    .line 477
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    filled-new-array {v5, v6}, [Landroidx/compose/runtime/ProvidedValue;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;

    .line 498
    .line 499
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v15, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 503
    .line 504
    iput-object v0, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    iput-object v7, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/graphics/Shape;

    .line 507
    .line 508
    iput-wide v8, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$3:J

    .line 509
    .line 510
    iput v14, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$4:F

    .line 511
    .line 512
    iput-boolean v2, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$6:Z

    .line 513
    .line 514
    iput-object v1, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$7:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 515
    .line 516
    iput-object v3, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    iput v13, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$10:F

    .line 519
    .line 520
    iput-object v10, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 521
    .line 522
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 523
    .line 524
    .line 525
    const v0, 0xec2d3ed

    .line 526
    .line 527
    .line 528
    const/16 v1, 0x36

    .line 529
    .line 530
    const/4 v15, 0x1

    .line 531
    invoke-static {v0, v15, v6, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/16 v1, 0x38

    .line 536
    .line 537
    invoke-static {v5, v0, v4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 538
    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 556
    .line 557
    .line 558
    :cond_11
    move-object/from16 v0, p6

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_12
    move-object v12, v0

    .line 562
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 563
    .line 564
    .line 565
    move-object/from16 v0, p4

    .line 566
    .line 567
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_13

    .line 572
    .line 573
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda6;

    .line 574
    .line 575
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v12, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v11, p1

    .line 581
    .line 582
    iput-object v11, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 583
    .line 584
    iput-boolean v2, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 585
    .line 586
    iput-object v3, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    iput-object v0, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda6;->f$4:Landroidx/compose/material3/DefaultDrawerItemsColor;

    .line 589
    .line 590
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v1, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    :cond_13
    return-void
.end method

.method public static final StartSidePanel(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0xfbb130e

    .line 2
    .line 3
    .line 4
    invoke-interface {p6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p6

    .line 8
    and-int/lit8 v0, p7, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p7

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p7

    .line 24
    :goto_1
    and-int/lit8 v1, p7, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p7, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p7, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-interface {p6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, p7, 0x6000

    .line 73
    .line 74
    if-nez v1, :cond_a

    .line 75
    .line 76
    const v1, 0x8000

    .line 77
    .line 78
    .line 79
    and-int/2addr v1, p7

    .line 80
    if-nez v1, :cond_8

    .line 81
    .line 82
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    invoke-interface {p6, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :goto_5
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/16 v1, 0x4000

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    const/16 v1, 0x2000

    .line 97
    .line 98
    :goto_6
    or-int/2addr v0, v1

    .line 99
    :cond_a
    const/high16 v1, 0x30000

    .line 100
    .line 101
    and-int/2addr v1, p7

    .line 102
    if-nez v1, :cond_c

    .line 103
    .line 104
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/high16 v1, 0x20000

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_b
    const/high16 v1, 0x10000

    .line 114
    .line 115
    :goto_7
    or-int/2addr v0, v1

    .line 116
    :cond_c
    const v1, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v1, v0

    .line 120
    const v2, 0x12492

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    if-eq v1, v2, :cond_d

    .line 125
    .line 126
    move v1, v3

    .line 127
    goto :goto_8

    .line 128
    :cond_d
    const/4 v1, 0x0

    .line 129
    :goto_8
    and-int/2addr v0, v3

    .line 130
    invoke-interface {p6, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_e

    .line 141
    .line 142
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.StartSidePanel (ShortcutHelperStartSidePanel.kt:59)"

    .line 143
    .line 144
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {p6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 174
    .line 175
    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/DensityImpl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda0;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    iput-object p0, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    iput-object p2, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    .line 205
    .line 206
    iput-object p4, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 207
    .line 208
    iput-object p5, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    iput-object p3, v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0x36

    .line 216
    .line 217
    const v4, -0x6db3cfce

    .line 218
    .line 219
    .line 220
    invoke-static {v4, v3, v1, p6, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0x38

    .line 225
    .line 226
    invoke-static {v0, v1, p6, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_f
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_9
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object p6

    .line 246
    if-eqz p6, :cond_11

    .line 247
    .line 248
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda1;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    iput-object p2, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    .line 258
    .line 259
    iput-object p3, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    iput-object p4, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 262
    .line 263
    iput-object p5, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    iput p7, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperStartSidePanelKt$$ExternalSyntheticLambda1;->f$6:I

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    return-void
.end method

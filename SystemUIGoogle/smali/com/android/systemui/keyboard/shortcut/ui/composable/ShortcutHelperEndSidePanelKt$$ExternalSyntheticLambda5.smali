.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

.field public synthetic f$1:Z

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Z

.field public synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 14
    .line 15
    iget-boolean v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 16
    .line 17
    iget-object v7, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-boolean v8, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$3:Z

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt;->SubCategoryContainerDualPane(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;ZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 41
    .line 42
    iget-boolean v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$1:Z

    .line 43
    .line 44
    iget-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v8, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$3:Z

    .line 47
    .line 48
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda5;->f$4:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 v13, p1

    .line 51
    .line 52
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 53
    .line 54
    move-object/from16 v5, p2

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    and-int/lit8 v7, v5, 0x3

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x2

    .line 66
    if-eq v7, v10, :cond_0

    .line 67
    .line 68
    move v7, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v7, v9

    .line 71
    :goto_0
    and-int/2addr v5, v3

    .line 72
    invoke-interface {v13, v7, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_d

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const-string v5, "com.android.systemui.keyboard.shortcut.ui.composable.SubCategoryContainerDualPane.<anonymous> (ShortcutHelperEndSidePanel.kt:192)"

    .line 85
    .line 86
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    int-to-float v7, v7

    .line 94
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v11, v12, v13, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 135
    .line 136
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    if-eqz v16, :cond_c

    .line 145
    .line 146
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    if-eqz v16, :cond_2

    .line 154
    .line 155
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v15, v3, v11, v3, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-nez v14, :cond_3

    .line 175
    .line 176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_4

    .line 189
    .line 190
    :cond_3
    invoke-static {v12, v3, v12, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->label:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v7, 0x8

    .line 203
    .line 204
    int-to-float v7, v7

    .line 205
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/16 v11, 0x30

    .line 214
    .line 215
    invoke-static {v3, v10, v13, v11, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->SubCategoryTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const/4 v5, 0x6

    .line 227
    invoke-static {v3, v13, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 228
    .line 229
    .line 230
    const v3, -0x49e9eabc

    .line 231
    .line 232
    .line 233
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;->shortcuts:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move v10, v9

    .line 243
    :goto_2
    if-ge v10, v5, :cond_b

    .line 244
    .line 245
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    if-lez v10, :cond_7

    .line 253
    .line 254
    const v14, -0x70042fe

    .line 255
    .line 256
    .line 257
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    .line 259
    .line 260
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 261
    .line 262
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    const/4 v9, 0x0

    .line 270
    invoke-static {v14, v15, v12, v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_5

    .line 279
    .line 280
    const-string v15, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 281
    .line 282
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    sget-object v15, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 286
    .line 287
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    check-cast v15, Landroidx/compose/material3/ColorScheme;

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    if-eqz v17, :cond_6

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    .line 301
    .line 302
    :cond_6
    move-object/from16 v17, v3

    .line 303
    .line 304
    iget-wide v2, v15, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 305
    .line 306
    move-object v15, v9

    .line 307
    move-object v9, v14

    .line 308
    const/4 v14, 0x6

    .line 309
    move-object/from16 v18, v15

    .line 310
    .line 311
    const/4 v15, 0x2

    .line 312
    move/from16 v19, v10

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    move/from16 p0, v7

    .line 316
    .line 317
    move-object v7, v11

    .line 318
    move-wide/from16 v20, v2

    .line 319
    .line 320
    move v2, v12

    .line 321
    move-wide/from16 v11, v20

    .line 322
    .line 323
    move-object/from16 v3, v18

    .line 324
    .line 325
    const/16 v18, 0x2

    .line 326
    .line 327
    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 328
    .line 329
    .line 330
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_7
    move-object/from16 v16, v2

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    move/from16 p0, v7

    .line 339
    .line 340
    move/from16 v19, v10

    .line 341
    .line 342
    move-object v7, v11

    .line 343
    move v2, v12

    .line 344
    const/4 v3, 0x0

    .line 345
    const/16 v18, 0x2

    .line 346
    .line 347
    const v9, -0x77a4c36

    .line 348
    .line 349
    .line 350
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :goto_4
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 355
    .line 356
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    const/4 v14, 0x1

    .line 361
    invoke-static {v9, v2, v10, v14, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v4, :cond_8

    .line 366
    .line 367
    iget-boolean v9, v7, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->isCustomizable:Z

    .line 368
    .line 369
    if-eqz v9, :cond_8

    .line 370
    .line 371
    move v9, v14

    .line 372
    goto :goto_5

    .line 373
    :cond_8
    const/4 v9, 0x0

    .line 374
    :goto_5
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    or-int/2addr v10, v11

    .line 383
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    if-nez v10, :cond_9

    .line 388
    .line 389
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 390
    .line 391
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    if-ne v11, v10, :cond_a

    .line 396
    .line 397
    :cond_9
    new-instance v11, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda8;

    .line 398
    .line 399
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v0, v11, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    iput-object v1, v11, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperEndSidePanelKt$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutSubCategory;

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_a
    move-object v10, v11

    .line 413
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    const/4 v12, 0x6

    .line 416
    move-object v11, v13

    .line 417
    const/4 v13, 0x0

    .line 418
    move v15, v5

    .line 419
    move-object v5, v2

    .line 420
    move/from16 v2, p0

    .line 421
    .line 422
    invoke-static/range {v5 .. v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->Shortcut(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 423
    .line 424
    .line 425
    move-object v13, v11

    .line 426
    add-int/lit8 v10, v19, 0x1

    .line 427
    .line 428
    move v7, v2

    .line 429
    move v5, v15

    .line 430
    move-object/from16 v2, v16

    .line 431
    .line 432
    move-object/from16 v3, v17

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_b
    move-object/from16 v16, v2

    .line 438
    .line 439
    invoke-static {v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_c
    const/4 v3, 0x0

    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 451
    .line 452
    .line 453
    throw v3

    .line 454
    :cond_d
    move-object/from16 v16, v2

    .line 455
    .line 456
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 457
    .line 458
    .line 459
    :cond_e
    :goto_6
    return-object v16

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

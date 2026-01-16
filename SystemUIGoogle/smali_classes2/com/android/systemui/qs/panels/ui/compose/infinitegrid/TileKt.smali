.class public abstract Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final LargeStaticTile(Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20

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
    const v3, 0x711c3729

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int v4, p4, v4

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v5

    .line 40
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    and-int/lit16 v5, v4, 0x93

    .line 53
    .line 54
    const/16 v7, 0x92

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    if-eq v5, v7, :cond_3

    .line 59
    .line 60
    move v5, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v9

    .line 63
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 64
    .line 65
    invoke-interface {v3, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_d

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const-string v5, "com.android.systemui.qs.panels.ui.compose.infinitegrid.LargeStaticTile (Tile.kt:400)"

    .line 78
    .line 79
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    and-int/lit8 v5, v4, 0xe

    .line 83
    .line 84
    or-int/lit16 v5, v5, 0x1b0

    .line 85
    .line 86
    invoke-static {v0, v9, v3, v5}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->getColorForState(Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;ZLandroidx/compose/runtime/Composer;I)Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v7, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    .line 91
    .line 92
    invoke-static {v3, v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->animateTileShapeAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Landroidx/compose/ui/graphics/Shape;

    .line 101
    .line 102
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-wide v10, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->background:J

    .line 107
    .line 108
    sget-object v12, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 109
    .line 110
    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileHeight:F

    .line 115
    .line 116
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    sget v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileStartPadding:F

    .line 121
    .line 122
    sget v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileEndPadding:F

    .line 123
    .line 124
    const/16 v16, 0xa

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 140
    .line 141
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-eqz v15, :cond_c

    .line 172
    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_5

    .line 181
    .line 182
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-static {v13, v14, v10, v14, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_6

    .line 202
    .line 203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-nez v12, :cond_7

    .line 216
    .line 217
    :cond_6
    invoke-static {v11, v14, v11, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    move v7, v4

    .line 228
    iget-object v4, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/String;

    .line 229
    .line 230
    and-int/lit8 v7, v7, 0x70

    .line 231
    .line 232
    if-ne v7, v6, :cond_8

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move v8, v9

    .line 236
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-ne v6, v7, :cond_a

    .line 249
    .line 250
    :cond_9
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda0;

    .line 251
    .line 252
    invoke-direct {v6, v9}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-ne v7, v8, :cond_b

    .line 276
    .line 277
    new-instance v7, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda3;

    .line 278
    .line 279
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    move-object v9, v7

    .line 286
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    const v18, 0x30c30

    .line 289
    .line 290
    .line 291
    const/16 v19, 0x1fc0

    .line 292
    .line 293
    move-object v8, v5

    .line 294
    const-string v5, ""

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v17, v3

    .line 306
    .line 307
    invoke-static/range {v4 .. v19}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :cond_d
    move-object/from16 v17, v3

    .line 329
    .line 330
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_f

    .line 338
    .line 339
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda1;

    .line 340
    .line 341
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    iput-object v0, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 345
    .line 346
    iput-object v1, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider;

    .line 347
    .line 348
    iput-object v2, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    return-void
.end method

.method public static final Tile(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/qs/panels/ui/viewmodel/DetailsViewModel;ZLandroidx/compose/runtime/Composer;III)V
    .locals 29

    move-object/from16 v1, p1

    move/from16 v6, p2

    move-object/from16 v15, p3

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    move/from16 v13, p14

    move/from16 v14, p16

    const v0, -0x3c69ad45

    move-object/from16 v2, p13

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v0, v13, 0x30

    const/16 v2, 0x10

    if-nez v0, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit16 v5, v13, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v5, :cond_3

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move/from16 v5, v17

    goto :goto_2

    :cond_2
    move/from16 v5, v16

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_5

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_7

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    :cond_7
    const/high16 v23, 0x30000

    and-int v5, v13, v23

    if-nez v5, :cond_9

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    :cond_9
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    if-nez v5, :cond_b

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    :cond_b
    const/high16 v5, 0xc00000

    and-int/2addr v5, v13

    if-nez v5, :cond_d

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x400000

    :goto_7
    or-int/2addr v0, v5

    :cond_d
    const/high16 v5, 0x6000000

    or-int/2addr v0, v5

    const/high16 v5, 0x30000000

    and-int/2addr v5, v13

    if-nez v5, :cond_f

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x20000000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x10000000

    :goto_8
    or-int/2addr v0, v5

    :cond_f
    move/from16 v18, v0

    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_10

    or-int/lit8 v5, p15, 0x6

    move/from16 v19, v5

    move-object/from16 v5, p10

    goto :goto_a

    :cond_10
    move-object/from16 v5, p10

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/16 v19, 0x4

    goto :goto_9

    :cond_11
    const/16 v19, 0x2

    :goto_9
    or-int v19, p15, v19

    :goto_a
    and-int/lit8 v20, p15, 0x30

    if-nez v20, :cond_13

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v2, 0x20

    :cond_12
    or-int v19, v19, v2

    :cond_13
    move/from16 v2, v19

    and-int/lit16 v3, v14, 0x800

    if-eqz v3, :cond_14

    or-int/lit16 v2, v2, 0x180

    move/from16 v20, v0

    move/from16 v0, p12

    goto :goto_b

    :cond_14
    move/from16 v20, v0

    move/from16 v0, p12

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v16, v17

    :cond_15
    or-int v2, v2, v16

    :goto_b
    const v16, 0x12492491

    and-int v0, v18, v16

    move/from16 v16, v3

    const v3, 0x12492490

    if-ne v0, v3, :cond_17

    and-int/lit16 v0, v2, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_16

    goto :goto_c

    :cond_16
    const/4 v0, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v0, 0x1

    :goto_d
    and-int/lit8 v2, v18, 0x1

    invoke-interface {v4, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v20, :cond_19

    .line 3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_18

    .line 5
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v11, v2

    goto :goto_e

    :cond_19
    move-object v11, v5

    :goto_e
    if-eqz v16, :cond_1a

    const/16 v24, 0x0

    goto :goto_f

    :cond_1a
    move/from16 v24, p12

    .line 8
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "com.android.systemui.qs.panels.ui.compose.infinitegrid.Tile (Tile.kt:171)"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 9
    :cond_1b
    invoke-static {v1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt;->getTraceName(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 10
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v25

    .line 12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "com.android.systemui.qs.panels.ui.compose.infinitegrid.resources (Tile.kt:621)"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 13
    :cond_1c
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 16
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/res/Resources;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 18
    :cond_1d
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v5

    .line 19
    invoke-static {v5, v2}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt;->toUiState(Lcom/android/systemui/plugins/qs/QSTile$State;Landroid/content/res/Resources;)Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    move-result-object v5

    move-object/from16 v16, v0

    move-object v0, v5

    and-int/lit8 v5, v18, 0x70

    const/16 v8, 0x20

    if-ne v5, v8, :cond_1e

    const/16 v20, 0x1

    goto :goto_10

    :cond_1e
    const/16 v20, 0x0

    :goto_10
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    .line 20
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v20, :cond_1f

    .line 21
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_20

    .line 22
    :cond_1f
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$uiState$2$1;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v2, v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$uiState$2$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_20
    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object/from16 p10, v3

    move-object v3, v8

    move-object/from16 v7, v16

    const/16 v8, 0x20

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 26
    iget v2, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    if-eqz v2, :cond_21

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    const/4 v3, 0x0

    .line 27
    :goto_11
    invoke-interface/range {p10 .. p10}, Lcom/android/systemui/plugins/qs/QSTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiStateKt;->toIconProvider(Lcom/android/systemui/plugins/qs/QSTile$State;)Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider;

    move-result-object v2

    if-ne v5, v8, :cond_22

    const/16 v16, 0x1

    goto :goto_12

    :cond_22
    const/16 v16, 0x0

    .line 29
    :goto_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_23

    .line 30
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p10, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_24

    goto :goto_13

    :cond_23
    move-object/from16 p10, v0

    .line 31
    :goto_13
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$icon$2$1;

    const/4 v0, 0x0

    invoke-direct {v8, v1, v0}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$icon$2$1;-><init>(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v8, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 34
    sget v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->ActiveIconCornerRadius:F

    .line 35
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    shr-int/lit8 v8, v18, 0x3

    move-object/from16 p12, v0

    and-int/lit8 v0, v8, 0x70

    or-int/lit16 v0, v0, 0x180

    .line 36
    invoke-static {v2, v6, v4, v0}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->getColorForState(Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;ZLandroidx/compose/runtime/Composer;I)Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    move-result-object v0

    .line 37
    const-string v16, "TileHapticsViewModel"

    const/high16 v2, 0x380000

    and-int v2, v18, v2

    move/from16 v26, v3

    const/high16 v3, 0x100000

    if-ne v2, v3, :cond_25

    const/4 v2, 0x1

    :goto_14
    const/16 v3, 0x20

    goto :goto_15

    :cond_25
    const/4 v2, 0x0

    goto :goto_14

    :goto_15
    if-ne v5, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    .line 39
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_28

    .line 40
    :cond_27
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v9, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_28
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x6

    const/16 v21, 0x6

    const/16 v17, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 43
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 44
    iget v2, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    .line 45
    invoke-static {v4, v2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->animateTileShapeAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    move-object/from16 p13, v2

    .line 46
    iget-wide v1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->background:J

    .line 47
    const-string v19, "QSTileBackgroundColor"

    const/16 v21, 0x180

    const/16 v22, 0xa

    const/16 v18, 0x0

    move-wide/from16 v16, v1

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    move-object/from16 v2, v20

    .line 48
    invoke-interface/range {p10 .. p10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 49
    iget-boolean v4, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->handlesSecondaryClick:Z

    if-eqz v24, :cond_29

    const v5, 0x5ee13f9

    .line 50
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 52
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    check-cast v5, Landroidx/compose/ui/unit/Density;

    move-object/from16 v16, v0

    .line 54
    sget v0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->Padding:F

    .line 55
    invoke-interface {v5, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt;->getTraceName(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v0, v5}, Lcom/android/mechanics/compose/modifier/VerticalTactileSurfaceRevealModifierKt;->verticalTactileSurfaceReveal$default(Landroidx/compose/ui/Modifier$Companion;FLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 v17, v3

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt;->getTraceName(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lcom/android/mechanics/compose/modifier/VerticalFadeContentRevealModifierKt;->verticalFadeContentReveal(Landroidx/compose/ui/Modifier$Companion;FLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 58
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v12, v0

    move-object v0, v5

    goto :goto_17

    :cond_29
    move-object/from16 v16, v0

    move-object/from16 v17, v3

    const v0, 0x5f427c9

    .line 59
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v0, v7

    move-object v12, v0

    .line 60
    :goto_17
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2a

    .line 62
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_2b

    .line 63
    :cond_2a
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$1$1;

    .line 64
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$Tile$3$1$1;->$animatedColor$delegate:Landroidx/compose/runtime/State;

    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_2b
    move-object/from16 v18, v5

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 71
    :cond_2c
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object/from16 v20, v2

    .line 74
    iget-wide v1, v1, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 75
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 76
    iget-object v3, v3, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/qs/ui/compose/BorderOnFocusKt;->borderOnFocus-POIbLQ4$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 78
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 79
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;

    if-eqz v1, :cond_2e

    .line 80
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;->bounceable:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 83
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v2, v2, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;->previousTile:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 86
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;

    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iget-object v5, v5, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;->nextTile:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 89
    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 90
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-boolean v3, v3, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;->bounceEnd:Z

    .line 93
    invoke-static {v7, v1, v2, v5, v3}, Lcom/android/compose/animation/BounceableKt;->bounceable$default(Landroidx/compose/ui/Modifier$Companion;Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;Z)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :cond_2e
    move-object/from16 v21, v0

    .line 95
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda4;

    move-object/from16 v5, p1

    move-object/from16 v13, p12

    move v2, v4

    move v1, v6

    move/from16 v28, v8

    move-object v6, v10

    move-object/from16 v14, v16

    move-object/from16 v4, v17

    move-object/from16 v27, v20

    move-object/from16 v9, v25

    move/from16 v3, v26

    move-object/from16 v8, p4

    move-object/from16 v16, p9

    move-object/from16 v10, p10

    move-object/from16 v17, v7

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v16}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda4;-><init>(ZZZLcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/systemui/qs/panels/ui/viewmodel/DetailsViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    move v9, v1

    move-object v3, v4

    move-object v13, v7

    move-object v10, v8

    move-object v14, v11

    move-object/from16 v12, v16

    move-object v8, v5

    move-object v11, v6

    const/16 v1, 0x36

    const v2, 0x3dd59a54

    move-object/from16 v4, v27

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move/from16 v0, v28

    and-int/lit16 v0, v0, 0x380

    or-int v7, v0, v23

    move-object/from16 v2, p3

    move-object v6, v4

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v21

    .line 96
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt;->TileExpandable(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v2

    move-object v4, v6

    .line 97
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v5, v14

    move-object/from16 v0, v17

    move/from16 v1, v24

    goto :goto_18

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_30
    move-object v8, v1

    move v9, v6

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, p4

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v0, p8

    move/from16 v1, p12

    .line 99
    :goto_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_31

    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p0

    iput-object v4, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    iput-object v8, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    iput-boolean v9, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$2:Z

    iput-object v15, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object v10, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$4:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v7, p5

    iput-object v7, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$5:Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;

    move-object/from16 v9, p6

    iput-object v9, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$6:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;

    iput-object v11, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/ui/Modifier;

    iput-object v12, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function0;

    iput-object v5, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$10:Lkotlin/jvm/functions/Function1;

    iput-object v13, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$11:Lcom/android/systemui/qs/panels/ui/viewmodel/DetailsViewModel;

    iput-boolean v1, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$12:Z

    move/from16 v13, p14

    iput v13, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$13:I

    move/from16 v0, p15

    iput v0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$14:I

    move/from16 v14, p16

    iput v14, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda5;->f$15:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method public static final TileContainer(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 21

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
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    const v1, -0x721df2dc

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p8

    .line 21
    .line 22
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int v1, p9, v1

    .line 36
    .line 37
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v2

    .line 49
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v2

    .line 61
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v2, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v2

    .line 73
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/16 v2, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v2, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/high16 v2, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v2, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v1, v2

    .line 97
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/high16 v2, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v2, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v2

    .line 109
    const v2, 0x492493

    .line 110
    .line 111
    .line 112
    and-int/2addr v2, v1

    .line 113
    const v6, 0x492492

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    if-eq v2, v6, :cond_7

    .line 119
    .line 120
    move v2, v14

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v2, v7

    .line 123
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 124
    .line 125
    invoke-interface {v13, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_21

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    const-string v2, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileContainer (Tile.kt:376)"

    .line 138
    .line 139
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    sget v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileHeight:F

    .line 143
    .line 144
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    invoke-static {v2, v6, v14, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    const v6, 0x14df175c

    .line 157
    .line 158
    .line 159
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v6, v3, :cond_9

    .line 173
    .line 174
    new-instance v6, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_a
    const v3, -0x626c6bef

    .line 189
    .line 190
    .line 191
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 195
    .line 196
    .line 197
    move-object v6, v0

    .line 198
    :goto_8
    shl-int/lit8 v3, v1, 0x3

    .line 199
    .line 200
    and-int/lit16 v3, v3, 0x1f80

    .line 201
    .line 202
    const v16, 0xe000

    .line 203
    .line 204
    .line 205
    shr-int/lit8 v18, v1, 0x3

    .line 206
    .line 207
    and-int v16, v18, v16

    .line 208
    .line 209
    or-int v3, v3, v16

    .line 210
    .line 211
    shl-int/lit8 v1, v1, 0x6

    .line 212
    .line 213
    const/high16 v16, 0x70000

    .line 214
    .line 215
    and-int v18, v1, v16

    .line 216
    .line 217
    or-int v3, v3, v18

    .line 218
    .line 219
    const/high16 v18, 0x380000

    .line 220
    .line 221
    and-int v1, v1, v18

    .line 222
    .line 223
    or-int/2addr v1, v3

    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    const-string v3, "com.android.systemui.qs.panels.ui.compose.infinitegrid.tileCombinedClickable (Tile.kt:443)"

    .line 231
    .line 232
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    if-eqz v9, :cond_e

    .line 236
    .line 237
    if-eqz v10, :cond_e

    .line 238
    .line 239
    const v3, 0x435acb42

    .line 240
    .line 241
    .line 242
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    const-string v3, "com.android.systemui.qs.panels.ui.compose.infinitegrid.CommonTileDefaults.longPressLabelMoreDetails (CommonTile.kt:434)"

    .line 252
    .line 253
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_c
    const v3, 0x7f1300c7

    .line 257
    .line 258
    .line 259
    invoke-static {v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v19

    .line 267
    if-eqz v19, :cond_d

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    .line 271
    .line 272
    :cond_d
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 273
    .line 274
    .line 275
    move/from16 v19, v1

    .line 276
    .line 277
    move-object v1, v2

    .line 278
    goto :goto_a

    .line 279
    :cond_e
    const v3, 0x435acf5f

    .line 280
    .line 281
    .line 282
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->longPressLabelSettings(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    goto :goto_9

    .line 290
    :goto_a
    iget-object v2, v8, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->clickLabel:Ljava/lang/String;

    .line 291
    .line 292
    move/from16 v20, v7

    .line 293
    .line 294
    const/16 v7, 0x25

    .line 295
    .line 296
    move-object/from16 v17, v15

    .line 297
    .line 298
    move/from16 v15, v19

    .line 299
    .line 300
    const/high16 v14, 0x100000

    .line 301
    .line 302
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    and-int v2, v15, v16

    .line 307
    .line 308
    const/high16 v3, 0x30000

    .line 309
    .line 310
    xor-int/2addr v2, v3

    .line 311
    const/high16 v6, 0x20000

    .line 312
    .line 313
    if-le v2, v6, :cond_f

    .line 314
    .line 315
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_10

    .line 320
    .line 321
    :cond_f
    and-int v2, v15, v3

    .line 322
    .line 323
    if-ne v2, v6, :cond_11

    .line 324
    .line 325
    :cond_10
    const/4 v7, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_11
    const/4 v7, 0x0

    .line 328
    :goto_b
    and-int v2, v15, v18

    .line 329
    .line 330
    const/high16 v3, 0x180000

    .line 331
    .line 332
    xor-int/2addr v2, v3

    .line 333
    if-le v2, v14, :cond_12

    .line 334
    .line 335
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_13

    .line 340
    .line 341
    :cond_12
    and-int v2, v15, v3

    .line 342
    .line 343
    if-ne v2, v14, :cond_14

    .line 344
    .line 345
    :cond_13
    const/4 v2, 0x1

    .line 346
    goto :goto_c

    .line 347
    :cond_14
    const/4 v2, 0x0

    .line 348
    :goto_c
    or-int/2addr v2, v7

    .line 349
    and-int/lit16 v3, v15, 0x1c00

    .line 350
    .line 351
    xor-int/lit16 v3, v3, 0xc00

    .line 352
    .line 353
    const/16 v6, 0x800

    .line 354
    .line 355
    if-le v3, v6, :cond_15

    .line 356
    .line 357
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_16

    .line 362
    .line 363
    :cond_15
    and-int/lit16 v3, v15, 0xc00

    .line 364
    .line 365
    if-ne v3, v6, :cond_17

    .line 366
    .line 367
    :cond_16
    const/4 v7, 0x1

    .line 368
    goto :goto_d

    .line 369
    :cond_17
    const/4 v7, 0x0

    .line 370
    :goto_d
    or-int/2addr v2, v7

    .line 371
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-nez v2, :cond_18

    .line 376
    .line 377
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-ne v3, v2, :cond_19

    .line 384
    .line 385
    :cond_18
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda16;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-boolean v9, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda16;->f$0:Z

    .line 391
    .line 392
    iput-boolean v10, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda16;->f$1:Z

    .line 393
    .line 394
    iput-object v8, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda16;->f$2:Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 395
    .line 396
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v9, :cond_1a

    .line 410
    .line 411
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 412
    .line 413
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$tileCombinedClickable$2$1;

    .line 414
    .line 415
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v8, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$tileCombinedClickable$2$1;->$accessibilityUiState:Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1b

    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 438
    .line 439
    .line 440
    :cond_1b
    if-eqz v9, :cond_1c

    .line 441
    .line 442
    const-string/jumbo v2, "qs_tile_small"

    .line 443
    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_1c
    const-string/jumbo v2, "qs_tile_large"

    .line 447
    .line 448
    .line 449
    :goto_e
    invoke-static {v1, v2}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 482
    .line 483
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    if-eqz v15, :cond_20

    .line 492
    .line 493
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 494
    .line 495
    .line 496
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    if-eqz v15, :cond_1d

    .line 501
    .line 502
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 507
    .line 508
    .line 509
    :goto_f
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {v7, v14, v2, v14, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_1e

    .line 522
    .line 523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_1f

    .line 536
    .line 537
    :cond_1e
    invoke-static {v3, v14, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 538
    .line 539
    .line 540
    :cond_1f
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    .line 546
    .line 547
    const/16 v1, 0x36

    .line 548
    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 554
    .line 555
    invoke-interface {v12, v2, v13, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_22

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 568
    .line 569
    .line 570
    goto :goto_10

    .line 571
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 572
    .line 573
    .line 574
    throw v17

    .line 575
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 576
    .line 577
    .line 578
    :cond_22
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    if-eqz v1, :cond_23

    .line 583
    .line 584
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda11;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-object v0, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    iput-object v4, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda11;->f$1:Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    iput-object v8, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda11;->f$2:Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 594
    .line 595
    iput-boolean v9, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda11;->f$3:Z

    .line 596
    .line 597
    iput-boolean v10, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda11;->f$4:Z

    .line 598
    .line 599
    iput-object v5, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda11;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 600
    .line 601
    iput-object v11, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda11;->f$6:Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    iput-object v12, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda11;->f$7:Lkotlin/jvm/functions/Function3;

    .line 604
    .line 605
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 606
    .line 607
    .line 608
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    :cond_23
    return-void
.end method

.method public static final TileExpandable(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p7

    .line 14
    .line 15
    const v2, 0xd4355c4

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    and-int/lit8 v2, v13, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v13

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v13

    .line 40
    :goto_1
    and-int/lit8 v3, v13, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v13, 0x180

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v3, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v3

    .line 72
    :cond_5
    and-int/lit16 v3, v13, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v13, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const/16 v3, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v3, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v3

    .line 104
    :cond_9
    const/high16 v3, 0x30000

    .line 105
    .line 106
    and-int/2addr v3, v13

    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/high16 v3, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v3, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v3

    .line 121
    :cond_b
    const v3, 0x12493

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v2

    .line 125
    const v4, 0x12492

    .line 126
    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x1

    .line 130
    if-eq v3, v4, :cond_c

    .line 131
    .line 132
    move v3, v15

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move v3, v14

    .line 135
    :goto_7
    and-int/lit8 v4, v2, 0x1

    .line 136
    .line 137
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_e

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    const-string v3, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileExpandable (Tile.kt:356)"

    .line 150
    .line 151
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    and-int/lit8 v7, v2, 0x7e

    .line 155
    .line 156
    const/16 v8, 0x1c

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v0 .. v8}, Lcom/android/compose/animation/ExpandableControllerKt;->rememberExpandableController-T042LqI(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Lcom/android/systemui/statusbar/chips/call/ui/viewmodel/CallChipViewModel$getTransitionControllerFactory$1;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/ExpandableControllerImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v11, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda0;

    .line 171
    .line 172
    invoke-direct {v4, v14}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v9, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda1;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v9, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/SquishTileKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/layout/LookaheadScopeKt;->approachLayout$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda9;

    .line 195
    .line 196
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v12, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function3;

    .line 200
    .line 201
    iput-object v10, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda9;->f$1:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    const/16 v5, 0x36

    .line 207
    .line 208
    const v7, -0x197d5c88

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v15, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 212
    .line 213
    .line 214
    move-result-object v21

    .line 215
    const/high16 v23, 0xc30000

    .line 216
    .line 217
    const/16 v24, 0x5c

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x1

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move-object v14, v2

    .line 230
    move-object v15, v3

    .line 231
    move-object/from16 v22, v6

    .line 232
    .line 233
    invoke-static/range {v14 .. v24}, Lcom/android/compose/animation/ExpandableKt;->Expandable(Lcom/android/compose/animation/ExpandableControllerImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_f

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda10;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda10;->f$0:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    iput-object v1, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/ui/graphics/Shape;

    .line 263
    .line 264
    iput-object v9, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda10;->f$2:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    iput-object v10, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda10;->f$3:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 267
    .line 268
    iput-object v11, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda10;->f$4:Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    iput-object v12, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda10;->f$5:Lkotlin/jvm/functions/Function3;

    .line 271
    .line 272
    iput v13, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda10;->f$6:I

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 278
    .line 279
    .line 280
    :cond_10
    return-void
.end method

.method public static final TileLazyGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    const v0, 0x496531fd

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p5

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p6, v0

    .line 24
    .line 25
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x4000

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v1, 0x2000

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    and-int/lit16 v1, v0, 0x2493

    .line 62
    .line 63
    const/16 v3, 0x2492

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v1, v3, :cond_4

    .line 67
    .line 68
    move v1, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/4 v1, 0x0

    .line 71
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 80
    .line 81
    .line 82
    and-int/lit8 v1, p6, 0x1

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const-string v1, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileLazyGrid (Tile.kt:118)"

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 111
    .line 112
    sget v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileArrangementPadding:F

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    and-int/lit8 v1, v0, 0xe

    .line 126
    .line 127
    const/high16 v3, 0x1b0000

    .line 128
    .line 129
    or-int/2addr v1, v3

    .line 130
    and-int/lit8 v3, v0, 0x70

    .line 131
    .line 132
    or-int/2addr v1, v3

    .line 133
    and-int/lit16 v3, v0, 0x380

    .line 134
    .line 135
    or-int/2addr v1, v3

    .line 136
    or-int/lit16 v11, v1, 0xc00

    .line 137
    .line 138
    shr-int/lit8 v0, v0, 0xc

    .line 139
    .line 140
    and-int/lit8 v12, v0, 0xe

    .line 141
    .line 142
    const/16 v13, 0x390

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v0, p0

    .line 148
    move-object v1, p1

    .line 149
    move-object/from16 v3, p3

    .line 150
    .line 151
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda17;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda17;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 179
    .line 180
    iput-object p1, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda17;->f$1:Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    iput-object v2, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda17;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 183
    .line 184
    move-object/from16 p0, p3

    .line 185
    .line 186
    iput-object p0, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda17;->f$3:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 187
    .line 188
    iput-object v9, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public static final getTileIcon(Landroid/content/Context;Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider;)Lcom/android/systemui/common/shared/model/Icon;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconProvider;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 13
    .line 14
    check-cast p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;

    .line 15
    .line 16
    iget p1, p1, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->mResId:I

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0xc

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, v0, p1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance p0, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 35
    .line 36
    const p1, 0x7f0807cf

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static final getTraceName(Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7f

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

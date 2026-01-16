.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

.field public synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    check-cast v7, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 27
    .line 28
    move-object/from16 v14, p2

    .line 29
    .line 30
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const-string v7, "com.android.systemui.qs.panels.ui.compose.infinitegrid.AnimatedAvailableTilesGrid.<anonymous>.<anonymous> (EditTile.kt:761)"

    .line 46
    .line 47
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 57
    .line 58
    const v10, 0x7f070af5

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v14, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static {v1, v12, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v10, 0x30

    .line 79
    .line 80
    invoke-static {v8, v7, v14, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101
    .line 102
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    if-eqz v16, :cond_d

    .line 111
    .line 112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_1

    .line 120
    .line 121
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v11, v15, v7, v15, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {v8, v15, v8, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    iget v7, v9, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->columns:I

    .line 167
    .line 168
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v8, v1, :cond_5

    .line 185
    .line 186
    :cond_4
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;

    .line 187
    .line 188
    invoke-direct {v8, v3}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;->f$0:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v10, v14

    .line 203
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->AvailableTileGrid(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;ILkotlin/jvm/functions/Function1;Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;Landroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    sget v1, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 213
    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 220
    .line 221
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-wide v10, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 263
    .line 264
    const/16 v15, 0xc

    .line 265
    .line 266
    move-object v3, v13

    .line 267
    const/4 v1, 0x0

    .line 268
    move-wide v12, v7

    .line 269
    invoke-static/range {v10 .. v15}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 274
    .line 275
    const/16 v8, 0x10

    .line 276
    .line 277
    int-to-float v8, v8

    .line 278
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-static {v7, v1, v8, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    or-int/2addr v1, v3

    .line 295
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v3, v1, :cond_b

    .line 308
    .line 309
    :cond_a
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;

    .line 310
    .line 311
    invoke-direct {v3, v4}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->f$0:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    move-object v10, v3

    .line 325
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    sget-object v17, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/ComposableSingletons$EditTileKt;->lambda$973065040:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 328
    .line 329
    const v19, 0x30000030

    .line 330
    .line 331
    .line 332
    const/16 v20, 0x1ec

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    const/4 v13, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    move-object/from16 v18, v14

    .line 340
    .line 341
    move-object v14, v5

    .line 342
    invoke-static/range {v10 .. v20}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v14, v18

    .line 346
    .line 347
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 357
    .line 358
    .line 359
    :cond_c
    return-object v2

    .line 360
    :cond_d
    move-object v3, v13

    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 362
    .line 363
    .line 364
    throw v3

    .line 365
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 366
    .line 367
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Landroidx/compose/foundation/ScrollState;

    .line 370
    .line 371
    iget-object v6, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 372
    .line 373
    iget-object v7, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    .line 376
    .line 377
    move-object/from16 v8, p1

    .line 378
    .line 379
    check-cast v8, Landroidx/compose/foundation/layout/PaddingValues;

    .line 380
    .line 381
    move-object/from16 v9, p2

    .line 382
    .line 383
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 384
    .line 385
    move-object/from16 v10, p3

    .line 386
    .line 387
    check-cast v10, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    and-int/lit8 v11, v10, 0x6

    .line 394
    .line 395
    if-nez v11, :cond_f

    .line 396
    .line 397
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_e

    .line 402
    .line 403
    const/4 v11, 0x4

    .line 404
    goto :goto_1

    .line 405
    :cond_e
    const/4 v11, 0x2

    .line 406
    :goto_1
    or-int/2addr v10, v11

    .line 407
    :cond_f
    and-int/lit8 v11, v10, 0x13

    .line 408
    .line 409
    const/16 v12, 0x12

    .line 410
    .line 411
    if-eq v11, v12, :cond_10

    .line 412
    .line 413
    move v3, v4

    .line 414
    :cond_10
    and-int/2addr v10, v4

    .line 415
    invoke-interface {v9, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_19

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_11

    .line 426
    .line 427
    const-string v3, "com.android.systemui.qs.panels.ui.compose.infinitegrid.DefaultEditTileGrid.<anonymous> (EditTile.kt:452)"

    .line 428
    .line 429
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    sget-object v3, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_12

    .line 439
    .line 440
    const-string v10, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:143)"

    .line 441
    .line 442
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :cond_12
    sget-object v10, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 446
    .line 447
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Landroidx/compose/material3/MotionScheme;

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-eqz v11, :cond_13

    .line 458
    .line 459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 460
    .line 461
    .line 462
    :cond_13
    invoke-interface {v10}, Landroidx/compose/material3/MotionScheme;->slowSpatialSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    if-eqz v11, :cond_14

    .line 471
    .line 472
    const-string v11, "com.android.compose.gesture.effect.rememberOffsetOverscrollEffectFactory (OffsetOverscrollEffect.kt:54)"

    .line 473
    .line 474
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 482
    .line 483
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    if-ne v11, v13, :cond_15

    .line 488
    .line 489
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 490
    .line 491
    invoke-static {v11, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 499
    .line 500
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    or-int/2addr v13, v14

    .line 509
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    if-nez v13, :cond_16

    .line 514
    .line 515
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    if-ne v14, v12, :cond_17

    .line 520
    .line 521
    :cond_16
    new-instance v14, Lcom/android/compose/gesture/effect/OffsetOverscrollEffectFactory;

    .line 522
    .line 523
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    iput-object v11, v14, Lcom/android/compose/gesture/effect/OffsetOverscrollEffectFactory;->animationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 527
    .line 528
    iput-object v10, v14, Lcom/android/compose/gesture/effect/OffsetOverscrollEffectFactory;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 529
    .line 530
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_17
    check-cast v14, Lcom/android/compose/gesture/effect/OffsetOverscrollEffectFactory;

    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_18

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 545
    .line 546
    .line 547
    :cond_18
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;

    .line 552
    .line 553
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v1, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 557
    .line 558
    iput-object v5, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/foundation/ScrollState;

    .line 559
    .line 560
    iput-object v8, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 561
    .line 562
    iput-object v6, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 563
    .line 564
    iput-object v7, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    .line 565
    .line 566
    iput-object v0, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda4;->f$5:Ljava/util/List;

    .line 567
    .line 568
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 569
    .line 570
    .line 571
    const/16 v0, 0x36

    .line 572
    .line 573
    const v1, -0x5c9cfac8

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v4, v10, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const/16 v1, 0x38

    .line 581
    .line 582
    invoke-static {v3, v0, v9, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1a

    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 592
    .line 593
    .line 594
    goto :goto_2

    .line 595
    :cond_19
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 596
    .line 597
    .line 598
    :cond_1a
    :goto_2
    return-object v2

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

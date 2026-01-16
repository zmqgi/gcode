.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->$r8$classId:I

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
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->$r8$classId:I

    .line 4
    .line 5
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    const/16 v10, 0x36

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v12, v1

    .line 23
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v2, "com.android.systemui.communal.ui.compose.ToolbarButton.<anonymous> (CommunalHub.kt:1329)"

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->filledButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    sget-object v19, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    const/16 v3, 0x28

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda47;

    .line 78
    .line 79
    invoke-direct {v2, v11}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda47;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda47;->f$0:Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    const v0, 0x9fcd9de

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v11, v2, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    const/high16 v22, 0x30c00000

    .line 95
    .line 96
    const/16 v23, 0x16c

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v9

    .line 119
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 126
    .line 127
    move-object/from16 v12, p1

    .line 128
    .line 129
    check-cast v12, Landroidx/compose/foundation/layout/ColumnScope;

    .line 130
    .line 131
    move-object/from16 v12, p2

    .line 132
    .line 133
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    move-object/from16 v13, p3

    .line 136
    .line 137
    check-cast v13, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    and-int/lit8 v14, v13, 0x11

    .line 144
    .line 145
    if-eq v14, v3, :cond_2

    .line 146
    .line 147
    move v14, v11

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move v14, v8

    .line 150
    :goto_0
    and-int/2addr v13, v11

    .line 151
    invoke-interface {v12, v14, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_f

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-eqz v13, :cond_3

    .line 162
    .line 163
    const-string v13, "com.android.systemui.communal.ui.compose.CtaTileInViewModeContent.<anonymous> (CommunalHub.kt:1465)"

    .line 164
    .line 165
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 169
    .line 170
    invoke-static {v13, v5, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v15, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 175
    .line 176
    const/16 v15, 0x20

    .line 177
    .line 178
    invoke-static {v15}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/16 v16, 0x32

    .line 183
    .line 184
    const/16 v21, 0x6

    .line 185
    .line 186
    invoke-static/range {v16 .. v16}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v14, v6, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 195
    .line 196
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    sget-object v34, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 201
    .line 202
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v14, v15, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v15

    .line 214
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    move/from16 v35, v3

    .line 219
    .line 220
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/16 v36, 0x38

    .line 229
    .line 230
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 231
    .line 232
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    if-eqz v16, :cond_e

    .line 241
    .line 242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_4

    .line 250
    .line 251
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-static {v7, v10, v14, v10, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_5

    .line 271
    .line 272
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_6

    .line 285
    .line 286
    :cond_5
    invoke-static {v15, v10, v15, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/material/icons/outlined/WidgetsKt;->getWidgets()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const v4, 0x7f1303c9

    .line 301
    .line 302
    .line 303
    invoke-static {v12, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    sget v4, Lcom/android/systemui/communal/ui/compose/Dimensions;->IconSize:F

    .line 308
    .line 309
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-ne v6, v10, :cond_7

    .line 324
    .line 325
    new-instance v6, Landroidx/compose/material3/internal/ChildParentSemanticsKt$$ExternalSyntheticLambda0;

    .line 326
    .line 327
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x8

    .line 342
    .line 343
    const-wide/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v18, v13

    .line 346
    .line 347
    move-object v13, v3

    .line 348
    move-object/from16 v3, v18

    .line 349
    .line 350
    move-object/from16 v18, v12

    .line 351
    .line 352
    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v4, v18

    .line 356
    .line 357
    invoke-static/range {v21 .. v21}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v6, v4, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 366
    .line 367
    .line 368
    const v6, 0x7f1303c8

    .line 369
    .line 370
    .line 371
    invoke-static {v4, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_8

    .line 380
    .line 381
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 385
    .line 386
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_9

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 399
    .line 400
    .line 401
    :cond_9
    iget-object v2, v2, Landroidx/compose/material3/Typography;->titleLarge:Landroidx/compose/ui/text/TextStyle;

    .line 402
    .line 403
    const/16 v6, 0x16

    .line 404
    .line 405
    int-to-float v6, v6

    .line 406
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    invoke-static {v6, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->nonScalableTextSize-8Feqmps(FLandroidx/compose/runtime/Composer;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v17

    .line 414
    const/16 v6, 0x1c

    .line 415
    .line 416
    int-to-float v6, v6

    .line 417
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {v6, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->nonScalableTextSize-8Feqmps(FLandroidx/compose/runtime/Composer;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v23

    .line 425
    invoke-static {v4}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const/16 v10, 0xe

    .line 430
    .line 431
    invoke-static {v3, v6, v8, v10}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v26

    .line 435
    const/16 v29, 0x2

    .line 436
    .line 437
    const/16 v30, 0x0

    .line 438
    .line 439
    sget-object v25, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 440
    .line 441
    const/high16 v27, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    const v33, 0x1f7ec

    .line 452
    .line 453
    .line 454
    const-wide/16 v15, 0x0

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const-wide/16 v20, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const/16 v31, 0x0

    .line 469
    .line 470
    move-object/from16 v29, v2

    .line 471
    .line 472
    move-object/from16 v30, v4

    .line 473
    .line 474
    invoke-static/range {v13 .. v33}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v35 .. v35}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2, v4, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 486
    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    invoke-static {v3, v5, v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-static/range {v36 .. v36}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static/range {v35 .. v35}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v3, v6, v4, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v12

    .line 525
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    if-eqz v13, :cond_d

    .line 546
    .line 547
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    if-eqz v13, :cond_a

    .line 555
    .line 556
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 557
    .line 558
    .line 559
    goto :goto_2

    .line 560
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 561
    .line 562
    .line 563
    :goto_2
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-static {v7, v12, v3, v12, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_b

    .line 576
    .line 577
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-nez v10, :cond_c

    .line 590
    .line 591
    :cond_b
    invoke-static {v6, v12, v6, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 614
    .line 615
    invoke-interface {v3}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v6

    .line 627
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 628
    .line 629
    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 634
    .line 635
    invoke-static {v6, v5, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-static {v3, v5}, Landroidx/compose/ui/unit/DensityKt;->Density(FF)Landroidx/compose/ui/unit/DensityImpl;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;

    .line 648
    .line 649
    invoke-direct {v3, v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 650
    .line 651
    .line 652
    iput-object v1, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 653
    .line 654
    iput-object v0, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 657
    .line 658
    .line 659
    const v0, 0x4caf3b46    # 9.1871792E7f

    .line 660
    .line 661
    .line 662
    const/16 v1, 0x36

    .line 663
    .line 664
    invoke-static {v0, v11, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move/from16 v1, v36

    .line 669
    .line 670
    invoke-static {v2, v0, v4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 674
    .line 675
    .line 676
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 677
    .line 678
    .line 679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_10

    .line 684
    .line 685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 686
    .line 687
    .line 688
    goto :goto_3

    .line 689
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 690
    .line 691
    .line 692
    const/16 v37, 0x0

    .line 693
    .line 694
    throw v37

    .line 695
    :cond_e
    move-object/from16 v37, v4

    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 698
    .line 699
    .line 700
    throw v37

    .line 701
    :cond_f
    move-object v4, v12

    .line 702
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 703
    .line 704
    .line 705
    :cond_10
    :goto_3
    return-object v9

    .line 706
    :pswitch_1
    move/from16 v35, v3

    .line 707
    .line 708
    const/16 v21, 0x6

    .line 709
    .line 710
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 713
    .line 714
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 717
    .line 718
    move-object/from16 v3, p1

    .line 719
    .line 720
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .line 721
    .line 722
    move-object/from16 v3, p2

    .line 723
    .line 724
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 725
    .line 726
    move-object/from16 v4, p3

    .line 727
    .line 728
    check-cast v4, Ljava/lang/Integer;

    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    and-int/lit8 v6, v4, 0x11

    .line 735
    .line 736
    move/from16 v7, v35

    .line 737
    .line 738
    if-eq v6, v7, :cond_11

    .line 739
    .line 740
    move v6, v11

    .line 741
    goto :goto_4

    .line 742
    :cond_11
    move v6, v8

    .line 743
    :goto_4
    and-int/2addr v4, v11

    .line 744
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_2f

    .line 749
    .line 750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_12

    .line 755
    .line 756
    const-string v4, "com.android.systemui.communal.ui.compose.EmptyStateCta.<anonymous>.<anonymous> (CommunalHub.kt:1135)"

    .line 757
    .line 758
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_12
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    invoke-static {v13, v5, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-static {v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->getHubDimensions(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/communal/ui/compose/Dimensions;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-object v4, v4, Lcom/android/systemui/communal/ui/compose/Dimensions;->context:Landroid/content/Context;

    .line 773
    .line 774
    invoke-static {v4}, Lcom/android/systemui/communal/util/WindowSizeUtils;->getWindowSizeCategory(Landroid/content/Context;)Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    sget-object v7, Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;->MOBILE_PORTRAIT:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 779
    .line 780
    const/16 v10, 0x18

    .line 781
    .line 782
    if-ne v4, v7, :cond_13

    .line 783
    .line 784
    sget-object v4, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 785
    .line 786
    invoke-static {v10}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    goto :goto_5

    .line 791
    :cond_13
    sget-object v4, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 792
    .line 793
    const/16 v4, 0x6e

    .line 794
    .line 795
    invoke-static {v4}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    :goto_5
    const/4 v12, 0x2

    .line 800
    const/4 v14, 0x0

    .line 801
    invoke-static {v6, v4, v5, v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 806
    .line 807
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 808
    .line 809
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v12, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 816
    .line 817
    int-to-float v14, v8

    .line 818
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    new-instance v15, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;

    .line 823
    .line 824
    invoke-direct {v15, v11}, Landroidx/compose/foundation/layout/Arrangement$$ExternalSyntheticLambda0;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 828
    .line 829
    .line 830
    invoke-direct {v12, v14, v8, v15}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    const/16 v15, 0x36

    .line 838
    .line 839
    invoke-static {v12, v14, v3, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 844
    .line 845
    .line 846
    move-result-wide v14

    .line 847
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 860
    .line 861
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    if-eqz v16, :cond_2e

    .line 870
    .line 871
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 872
    .line 873
    .line 874
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 875
    .line 876
    .line 877
    move-result v16

    .line 878
    if-eqz v16, :cond_14

    .line 879
    .line 880
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 881
    .line 882
    .line 883
    goto :goto_6

    .line 884
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 885
    .line 886
    .line 887
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    invoke-static {v10, v8, v12, v8, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 896
    .line 897
    .line 898
    move-result v15

    .line 899
    if-nez v15, :cond_15

    .line 900
    .line 901
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v15

    .line 905
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-nez v5, :cond_16

    .line 914
    .line 915
    :cond_15
    invoke-static {v14, v8, v14, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 916
    .line 917
    .line 918
    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 923
    .line 924
    .line 925
    const v4, 0x7f130c9c

    .line 926
    .line 927
    .line 928
    invoke-static {v3, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 933
    .line 934
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    check-cast v5, Landroid/content/Context;

    .line 939
    .line 940
    invoke-static {v5}, Lcom/android/systemui/communal/util/WindowSizeUtils;->getWindowSizeCategory(Landroid/content/Context;)Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    if-ne v5, v7, :cond_17

    .line 945
    .line 946
    const/16 v16, 0x2

    .line 947
    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    sget-object v12, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 951
    .line 952
    const/high16 v14, 0x3f800000    # 1.0f

    .line 953
    .line 954
    const/4 v15, 0x0

    .line 955
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    const/4 v7, 0x0

    .line 960
    const/4 v14, 0x0

    .line 961
    invoke-static {v5, v7, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    goto :goto_7

    .line 966
    :cond_17
    move-object v5, v13

    .line 967
    :goto_7
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v14

    .line 978
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 995
    .line 996
    .line 997
    move-result-object v15

    .line 998
    if-eqz v15, :cond_2d

    .line 999
    .line 1000
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    if-eqz v15, :cond_18

    .line 1008
    .line 1009
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_8

    .line 1013
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1014
    .line 1015
    .line 1016
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    invoke-static {v10, v14, v7, v14, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v12

    .line 1028
    if-nez v12, :cond_19

    .line 1029
    .line 1030
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v15

    .line 1038
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v12

    .line 1042
    if-nez v12, :cond_1a

    .line 1043
    .line 1044
    :cond_19
    invoke-static {v8, v14, v8, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1a
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-static {v14, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v5

    .line 1058
    if-eqz v5, :cond_1b

    .line 1059
    .line 1060
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1b
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1064
    .line 1065
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 1070
    .line 1071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-eqz v5, :cond_1c

    .line 1076
    .line 1077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1078
    .line 1079
    .line 1080
    :cond_1c
    iget-object v2, v2, Landroidx/compose/material3/Typography;->displaySmall:Landroidx/compose/ui/text/TextStyle;

    .line 1081
    .line 1082
    iget-wide v7, v1, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 1083
    .line 1084
    const-wide/16 v50, 0x0

    .line 1085
    .line 1086
    const v52, 0xff7ffe

    .line 1087
    .line 1088
    .line 1089
    const-wide/16 v41, 0x0

    .line 1090
    .line 1091
    const/16 v43, 0x0

    .line 1092
    .line 1093
    const/16 v44, 0x0

    .line 1094
    .line 1095
    const/16 v45, 0x0

    .line 1096
    .line 1097
    const-wide/16 v46, 0x0

    .line 1098
    .line 1099
    const/16 v48, 0x0

    .line 1100
    .line 1101
    const/16 v49, 0x3

    .line 1102
    .line 1103
    move-object/from16 v38, v2

    .line 1104
    .line 1105
    move-wide/from16 v39, v7

    .line 1106
    .line 1107
    invoke-static/range {v38 .. v52}, Landroidx/compose/ui/text/TextStyle;->merge-dA7vx0o$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;IJI)Landroidx/compose/ui/text/TextStyle;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v24

    .line 1111
    const/16 v2, 0x24

    .line 1112
    .line 1113
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v7

    .line 1117
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v14

    .line 1126
    sget-wide v11, Landroidx/compose/foundation/text/TextAutoSizeDefaults;->MinFontSize:J

    .line 1127
    .line 1128
    new-instance v5, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 1129
    .line 1130
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    iput-wide v11, v5, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 1134
    .line 1135
    iput-wide v7, v5, Landroidx/compose/foundation/text/AutoSizeStepBased;->maxFontSize:J

    .line 1136
    .line 1137
    iput-wide v14, v5, Landroidx/compose/foundation/text/AutoSizeStepBased;->stepSize:J

    .line 1138
    .line 1139
    move-object/from16 v32, v3

    .line 1140
    .line 1141
    sget-wide v2, Landroidx/compose/ui/unit/TextUnit;->Unspecified:J

    .line 1142
    .line 1143
    invoke-static {v11, v12, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v16

    .line 1147
    if-nez v16, :cond_2c

    .line 1148
    .line 1149
    invoke-static {v7, v8, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v16

    .line 1153
    if-nez v16, :cond_2b

    .line 1154
    .line 1155
    invoke-static {v14, v15, v2, v3}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-nez v2, :cond_2a

    .line 1160
    .line 1161
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v2

    .line 1165
    move-object/from16 v35, v0

    .line 1166
    .line 1167
    move-object/from16 v16, v1

    .line 1168
    .line 1169
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v0

    .line 1173
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_1d

    .line 1178
    .line 1179
    invoke-static {v11, v12, v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-lez v0, :cond_1d

    .line 1195
    .line 1196
    iput-wide v7, v5, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 1197
    .line 1198
    :cond_1d
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getType-UIouoOA(J)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v0

    .line 1202
    const-wide v2, 0x100000000L

    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_1f

    .line 1212
    .line 1213
    const v0, 0x38d1b717    # 1.0E-4f

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v0

    .line 1220
    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-ltz v0, :cond_1e

    .line 1236
    .line 1237
    goto :goto_9

    .line 1238
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1239
    .line 1240
    const-string v1, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 1241
    .line 1242
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_1f
    :goto_9
    iget-wide v0, v5, Landroidx/compose/foundation/text/AutoSizeStepBased;->minFontSize:J

    .line 1247
    .line 1248
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    const/16 v20, 0x0

    .line 1253
    .line 1254
    cmpg-float v0, v0, v20

    .line 1255
    .line 1256
    if-ltz v0, :cond_29

    .line 1257
    .line 1258
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    cmpg-float v0, v0, v20

    .line 1263
    .line 1264
    if-ltz v0, :cond_28

    .line 1265
    .line 1266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1267
    .line 1268
    .line 1269
    const/4 v0, 0x3

    .line 1270
    const/4 v8, 0x0

    .line 1271
    const/4 v14, 0x0

    .line 1272
    invoke-static {v13, v8, v14, v0}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    move-object/from16 v2, v32

    .line 1277
    .line 1278
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    if-nez v3, :cond_21

    .line 1287
    .line 1288
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1289
    .line 1290
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    if-ne v7, v3, :cond_20

    .line 1295
    .line 1296
    goto :goto_a

    .line 1297
    :cond_20
    const/4 v3, 0x1

    .line 1298
    goto :goto_b

    .line 1299
    :cond_21
    :goto_a
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda8;

    .line 1300
    .line 1301
    const/4 v3, 0x1

    .line 1302
    invoke-direct {v7, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    iput-object v4, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1314
    .line 1315
    invoke-static {v1, v3, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v23

    .line 1319
    const/16 v33, 0x0

    .line 1320
    .line 1321
    const/16 v34, 0x1f8

    .line 1322
    .line 1323
    const/16 v25, 0x0

    .line 1324
    .line 1325
    const/16 v26, 0x0

    .line 1326
    .line 1327
    const/16 v27, 0x0

    .line 1328
    .line 1329
    const/16 v28, 0x0

    .line 1330
    .line 1331
    const/16 v29, 0x0

    .line 1332
    .line 1333
    const/16 v30, 0x0

    .line 1334
    .line 1335
    move-object/from16 v32, v2

    .line 1336
    .line 1337
    move-object/from16 v22, v4

    .line 1338
    .line 1339
    move-object/from16 v31, v5

    .line 1340
    .line 1341
    invoke-static/range {v22 .. v34}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/AutoSizeStepBased;Landroidx/compose/runtime/Composer;II)V

    .line 1342
    .line 1343
    .line 1344
    move-object/from16 v1, v32

    .line 1345
    .line 1346
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1347
    .line 1348
    .line 1349
    const/4 v7, 0x0

    .line 1350
    const/4 v14, 0x0

    .line 1351
    invoke-static {v13, v7, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    const/4 v8, 0x0

    .line 1356
    invoke-static {v2, v14, v8, v0, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const/16 v2, 0x18

    .line 1361
    .line 1362
    int-to-float v2, v2

    .line 1363
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    invoke-static {v0, v7, v2, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    move/from16 v5, v21

    .line 1380
    .line 1381
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v4

    .line 1389
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1390
    .line 1391
    .line 1392
    move-result v4

    .line 1393
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    if-eqz v7, :cond_27

    .line 1410
    .line 1411
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v7

    .line 1418
    if-eqz v7, :cond_22

    .line 1419
    .line 1420
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_c

    .line 1424
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1425
    .line 1426
    .line 1427
    :goto_c
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    invoke-static {v10, v6, v3, v6, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    if-nez v5, :cond_23

    .line 1440
    .line 1441
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v5

    .line 1445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-nez v5, :cond_24

    .line 1454
    .line 1455
    :cond_23
    invoke-static {v4, v6, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_24
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-static {v6, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v0, 0x38

    .line 1466
    .line 1467
    int-to-float v0, v0

    .line 1468
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v23

    .line 1476
    sget v0, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 1477
    .line 1478
    move-object/from16 v0, v16

    .line 1479
    .line 1480
    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 1481
    .line 1482
    iget-wide v14, v0, Landroidx/compose/material3/ColorScheme;->onPrimaryContainer:J

    .line 1483
    .line 1484
    const/16 v17, 0xc

    .line 1485
    .line 1486
    move-object/from16 v16, v1

    .line 1487
    .line 1488
    invoke-static/range {v12 .. v17}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v26

    .line 1492
    move-object/from16 v0, v35

    .line 1493
    .line 1494
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v4

    .line 1502
    if-nez v3, :cond_25

    .line 1503
    .line 1504
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1505
    .line 1506
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    if-ne v4, v3, :cond_26

    .line 1511
    .line 1512
    :cond_25
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda26;

    .line 1513
    .line 1514
    const/4 v2, 0x1

    .line 1515
    invoke-direct {v4, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda26;-><init>(I)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v0, v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda26;->f$0:Ljava/lang/Object;

    .line 1519
    .line 1520
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_26
    move-object/from16 v22, v4

    .line 1527
    .line 1528
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1529
    .line 1530
    sget-object v30, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda$-1201601488:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1531
    .line 1532
    const v32, 0x30000030

    .line 1533
    .line 1534
    .line 1535
    const/16 v33, 0x1ec

    .line 1536
    .line 1537
    const/16 v24, 0x0

    .line 1538
    .line 1539
    const/16 v25, 0x0

    .line 1540
    .line 1541
    const/16 v27, 0x0

    .line 1542
    .line 1543
    const/16 v28, 0x0

    .line 1544
    .line 1545
    const/16 v29, 0x0

    .line 1546
    .line 1547
    move-object/from16 v31, v1

    .line 1548
    .line 1549
    invoke-static/range {v22 .. v33}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1550
    .line 1551
    .line 1552
    move-object/from16 v32, v31

    .line 1553
    .line 1554
    invoke-static/range {v32 .. v32}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-eqz v0, :cond_30

    .line 1559
    .line 1560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_d

    .line 1564
    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1565
    .line 1566
    .line 1567
    const/16 v37, 0x0

    .line 1568
    .line 1569
    throw v37

    .line 1570
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1571
    .line 1572
    const-string v1, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 1573
    .line 1574
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    throw v0

    .line 1578
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1579
    .line 1580
    const-string v1, "AutoSize.StepBased: minFontSize must not be negative"

    .line 1581
    .line 1582
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw v0

    .line 1586
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1587
    .line 1588
    const-string v1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 1589
    .line 1590
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    throw v0

    .line 1594
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1595
    .line 1596
    const-string v1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 1597
    .line 1598
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v0

    .line 1602
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1603
    .line 1604
    const-string v1, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 1605
    .line 1606
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v0

    .line 1610
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1611
    .line 1612
    .line 1613
    const/16 v37, 0x0

    .line 1614
    .line 1615
    throw v37

    .line 1616
    :cond_2e
    const/16 v37, 0x0

    .line 1617
    .line 1618
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1619
    .line 1620
    .line 1621
    throw v37

    .line 1622
    :cond_2f
    move-object/from16 v32, v3

    .line 1623
    .line 1624
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1625
    .line 1626
    .line 1627
    :cond_30
    :goto_d
    return-object v9

    .line 1628
    nop

    .line 1629
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

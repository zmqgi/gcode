.class public final synthetic Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->$r8$classId:I

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x180

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const-string v2, "com.android.systemui.screencapture.record.smallscreen.ui.compose.RecordDetailsSettings.<anonymous>.<anonymous>.<anonymous> (RecordDetailsSettings.kt:128)"

    .line 45
    .line 46
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v2, 0x7f0809c2

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v9, v15, v6}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const v1, 0x7f130aeb

    .line 57
    .line 58
    .line 59
    invoke-static {v15, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/ui/viewmodel/ScreenCaptureRecordParametersViewModel;->shouldShowTaps$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v2, v1, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v2, v1}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v13, v2

    .line 110
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 113
    .line 114
    const/16 v16, 0x6000

    .line 115
    .line 116
    invoke-static/range {v10 .. v16}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt;->RichSwitch(Landroidx/compose/runtime/State;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object v8

    .line 129
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v10, p1

    .line 136
    .line 137
    check-cast v10, Landroidx/compose/foundation/layout/RowScope;

    .line 138
    .line 139
    move-object/from16 v15, p2

    .line 140
    .line 141
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 142
    .line 143
    move-object/from16 v11, p3

    .line 144
    .line 145
    check-cast v11, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    and-int/lit8 v12, v11, 0x6

    .line 152
    .line 153
    if-nez v12, :cond_5

    .line 154
    .line 155
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_4

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const/4 v4, 0x2

    .line 163
    :goto_0
    or-int/2addr v11, v4

    .line 164
    :cond_5
    and-int/lit8 v4, v11, 0x13

    .line 165
    .line 166
    const/16 v12, 0x12

    .line 167
    .line 168
    if-eq v4, v12, :cond_6

    .line 169
    .line 170
    move v4, v7

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v4, v5

    .line 173
    :goto_1
    and-int/2addr v11, v7

    .line 174
    invoke-interface {v15, v4, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_12

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    const-string v4, "com.android.systemui.screencapture.record.smallscreen.ui.compose.AppSelectorButton.<anonymous> (RecordDetailsSettings.kt:173)"

    .line 187
    .line 188
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    const v4, 0x7f0806d3

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v4, v9, v15, v6}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v11, v4

    .line 203
    check-cast v11, Lcom/android/systemui/common/shared/model/Icon;

    .line 204
    .line 205
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 206
    .line 207
    const/16 v12, 0x28

    .line 208
    .line 209
    int-to-float v12, v12

    .line 210
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/16 v14, 0x8

    .line 219
    .line 220
    int-to-float v14, v14

    .line 221
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    const/16 v16, 0x30

    .line 230
    .line 231
    const/16 v17, 0x4

    .line 232
    .line 233
    move/from16 v18, v14

    .line 234
    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    const/4 v2, 0x2

    .line 238
    invoke-static/range {v11 .. v17}, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt;->LoadingIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 239
    .line 240
    .line 241
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-static {v4, v11, v3, v2, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    const/4 v14, 0x2

    .line 250
    move-object/from16 v28, v15

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    const/high16 v12, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    move-object/from16 v2, v28

    .line 257
    .line 258
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 269
    .line 270
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    invoke-static {v10, v11, v2, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 295
    .line 296
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    if-eqz v15, :cond_11

    .line 305
    .line 306
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-eqz v15, :cond_8

    .line 314
    .line 315
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-static {v13, v14, v10, v14, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_9

    .line 335
    .line 336
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-nez v12, :cond_a

    .line 349
    .line 350
    :cond_9
    invoke-static {v11, v14, v11, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    const v3, 0x7f130aed

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_b

    .line 372
    .line 373
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 374
    .line 375
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 379
    .line 380
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_c

    .line 391
    .line 392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 393
    .line 394
    .line 395
    :cond_c
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_d

    .line 402
    .line 403
    const-string v10, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 404
    .line 405
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 409
    .line 410
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 415
    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_e

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-wide v13, v10, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 426
    .line 427
    const/16 v10, 0x3f

    .line 428
    .line 429
    invoke-static {v4, v5, v5, v10}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    const/16 v30, 0x6000

    .line 434
    .line 435
    const v31, 0x1bff8

    .line 436
    .line 437
    .line 438
    const-wide/16 v15, 0x0

    .line 439
    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const-wide/16 v18, 0x0

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const-wide/16 v21, 0x0

    .line 447
    .line 448
    const/16 v23, 0x0

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v25, 0x2

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v29, 0x30

    .line 457
    .line 458
    move-object/from16 v28, v2

    .line 459
    .line 460
    move-object/from16 v27, v3

    .line 461
    .line 462
    invoke-static/range {v11 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v15, v28

    .line 466
    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_10

    .line 474
    .line 475
    :cond_f
    move v5, v7

    .line 476
    :cond_10
    xor-int/lit8 v12, v5, 0x1

    .line 477
    .line 478
    new-instance v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda17;

    .line 479
    .line 480
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v0, v2, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x36

    .line 489
    .line 490
    const v3, -0x3c6652cf

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v7, v2, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    const v19, 0x180006

    .line 498
    .line 499
    .line 500
    const/16 v20, 0x1e

    .line 501
    .line 502
    sget-object v11, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 503
    .line 504
    const/4 v13, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    move-object/from16 v28, v15

    .line 507
    .line 508
    const/4 v15, 0x0

    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    move-object/from16 v18, v28

    .line 512
    .line 513
    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v15, v18

    .line 517
    .line 518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 519
    .line 520
    .line 521
    const v0, 0x7f08071a

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v0, v9, v15, v6}, Lcom/android/systemui/screencapture/common/ui/compose/LoadIconKt;->loadIcon(Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;ILcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v11, v0

    .line 533
    check-cast v11, Lcom/android/systemui/common/shared/model/Icon;

    .line 534
    .line 535
    const/16 v0, 0xc

    .line 536
    .line 537
    int-to-float v0, v0

    .line 538
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/16 v1, 0x10

    .line 547
    .line 548
    int-to-float v1, v1

    .line 549
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    const/16 v16, 0x30

    .line 558
    .line 559
    const/16 v17, 0x4

    .line 560
    .line 561
    const-wide/16 v13, 0x0

    .line 562
    .line 563
    invoke-static/range {v11 .. v17}, Lcom/android/systemui/screencapture/common/ui/compose/LoadingIconKt;->LoadingIcon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 564
    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_13

    .line 571
    .line 572
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 573
    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 577
    .line 578
    .line 579
    throw v9

    .line 580
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 581
    .line 582
    .line 583
    :cond_13
    :goto_3
    return-object v8

    .line 584
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;

    .line 587
    .line 588
    iget-object v13, v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;

    .line 589
    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 593
    .line 594
    move-object/from16 v0, p2

    .line 595
    .line 596
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 597
    .line 598
    move-object/from16 v2, p3

    .line 599
    .line 600
    check-cast v2, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_14

    .line 610
    .line 611
    const-string v2, "com.android.systemui.screencapture.record.smallscreen.ui.compose.RecordDetailsSettings.<anonymous>.<anonymous>.<anonymous> (RecordDetailsSettings.kt:71)"

    .line 612
    .line 613
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :cond_14
    iget-object v2, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->items$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    move-object v10, v2

    .line 623
    check-cast v10, Ljava/util/List;

    .line 624
    .line 625
    iget-object v2, v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetViewModel;->selectedIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 626
    .line 627
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Ljava/lang/Number;

    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 638
    .line 639
    const/16 v6, 0xc

    .line 640
    .line 641
    int-to-float v6, v6

    .line 642
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    invoke-static {v2, v3, v6, v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-nez v2, :cond_15

    .line 659
    .line 660
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-ne v3, v2, :cond_16

    .line 667
    .line 668
    :cond_15
    new-instance v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;

    .line 669
    .line 670
    invoke-direct {v3, v4}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 671
    .line 672
    .line 673
    iput-object v1, v3, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/lifecycle/HydratedActivatable;

    .line 674
    .line 675
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_16
    move-object v12, v3

    .line 682
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    new-instance v15, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda10;

    .line 685
    .line 686
    invoke-direct {v15, v5}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda10;

    .line 690
    .line 691
    invoke-direct {v1, v7}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/RecordDetailsSettingsKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 692
    .line 693
    .line 694
    const/16 v18, 0x6000

    .line 695
    .line 696
    move-object/from16 v17, v0

    .line 697
    .line 698
    move-object/from16 v16, v1

    .line 699
    .line 700
    invoke-static/range {v10 .. v18}, Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/CaptureTargetSelectorKt;->CaptureTargetSelector(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lcom/android/systemui/screencapture/common/ui/viewmodel/DrawableLoaderViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 701
    .line 702
    .line 703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_17

    .line 708
    .line 709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 710
    .line 711
    .line 712
    :cond_17
    return-object v8

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

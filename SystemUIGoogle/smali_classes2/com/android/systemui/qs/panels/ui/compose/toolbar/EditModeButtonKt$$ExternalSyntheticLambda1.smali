.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Z

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

.field public synthetic f$2:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->$r8$classId:I

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
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1, v4, v0, v5, v3}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt;->EditModeButton(Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 45
    .line 46
    move-object/from16 v6, p2

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v1, v4, v0, v5, v3}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt;->EditModeButton(Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    iget-boolean v1, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 62
    .line 63
    iget-object v4, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 64
    .line 65
    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    move-object/from16 v12, p1

    .line 68
    .line 69
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    and-int/lit8 v5, v0, 0x3

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v5, v6, :cond_0

    .line 83
    .line 84
    move v5, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v5, 0x0

    .line 87
    :goto_0
    and-int/2addr v0, v3

    .line 88
    invoke-interface {v12, v5, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_13

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const-string v0, "com.android.systemui.qs.panels.ui.compose.toolbar.EditModeButton.<anonymous> (EditModeButton.kt:87)"

    .line 101
    .line 102
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    const/16 v0, 0x30

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    invoke-static {v0, v12, v5}, Landroidx/compose/material3/TooltipKt;->rememberTooltipState(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TooltipStateImpl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v5, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;->showTooltip$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v5, 0x0

    .line 131
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    or-int/2addr v9, v10

    .line 144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v11, 0x0

    .line 149
    if-nez v9, :cond_3

    .line 150
    .line 151
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 152
    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-ne v10, v9, :cond_4

    .line 158
    .line 159
    :cond_3
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$EditModeButton$2$1$1;

    .line 160
    .line 161
    invoke-direct {v10, v5, v0, v11}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$EditModeButton$2$1$1;-><init>(ZLandroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    or-int/2addr v6, v9

    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-ne v9, v6, :cond_6

    .line 198
    .line 199
    :cond_5
    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$EditModeButton$2$2$1;

    .line 200
    .line 201
    invoke-direct {v9, v1, v0, v11}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$EditModeButton$2$2$1;-><init>(ZLandroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v12, v5, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 221
    .line 222
    const v5, -0x72733dc6

    .line 223
    .line 224
    .line 225
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 226
    .line 227
    .line 228
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 229
    .line 230
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Landroid/content/res/Configuration;

    .line 235
    .line 236
    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 237
    .line 238
    int-to-float v6, v6

    .line 239
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/content/res/Configuration;

    .line 252
    .line 253
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 254
    .line 255
    int-to-float v5, v5

    .line 256
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    int-to-long v9, v6

    .line 265
    const/16 v6, 0x20

    .line 266
    .line 267
    shl-long/2addr v9, v6

    .line 268
    int-to-long v5, v5

    .line 269
    const-wide v13, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v5, v13

    .line 275
    or-long/2addr v5, v9

    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_7

    .line 284
    .line 285
    const-string v9, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 286
    .line 287
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_7
    sget-object v9, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 291
    .line 292
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_8

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_8
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 308
    .line 309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 314
    .line 315
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-ne v11, v14, :cond_9

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 333
    .line 334
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-ne v14, v15, :cond_a

    .line 343
    .line 344
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 345
    .line 346
    invoke-static {v14, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_b

    .line 360
    .line 361
    const-string v15, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:150)"

    .line 362
    .line 363
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    sget-object v15, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 367
    .line 368
    invoke-static {v12}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    iget-object v15, v15, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 373
    .line 374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    if-eqz v16, :cond_c

    .line 379
    .line 380
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 381
    .line 382
    .line 383
    :cond_c
    sget v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonDefaults;->SpacingBetweenTooltipAndAnchor:F

    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result v17

    .line 389
    if-eqz v17, :cond_d

    .line 390
    .line 391
    const-string v17, "com.android.systemui.qs.panels.ui.compose.toolbar.rememberTooltipPositionProvider (EditModeButton.kt:183)"

    .line 392
    .line 393
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 405
    .line 406
    invoke-interface {v7, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v18

    .line 418
    or-int v17, v17, v18

    .line 419
    .line 420
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v18

    .line 424
    or-int v17, v17, v18

    .line 425
    .line 426
    move-object/from16 v18, v2

    .line 427
    .line 428
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-nez v17, :cond_e

    .line 433
    .line 434
    move-object/from16 v17, v8

    .line 435
    .line 436
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    if-ne v2, v8, :cond_f

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_e
    move-object/from16 v17, v8

    .line 444
    .line 445
    :goto_2
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$rememberTooltipPositionProvider$1$1;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v15, v2, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$rememberTooltipPositionProvider$1$1;->$windowInsets:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 451
    .line 452
    iput-object v7, v2, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$rememberTooltipPositionProvider$1$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 453
    .line 454
    iput v3, v2, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$rememberTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 455
    .line 456
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    check-cast v2, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$rememberTooltipPositionProvider$1$1;

    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_10

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 471
    .line 472
    .line 473
    :cond_10
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;

    .line 474
    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-direct {v3, v7}, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iput-object v4, v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v11, v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 482
    .line 483
    iput-object v1, v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/unit/Density;

    .line 484
    .line 485
    iput-wide v5, v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$3:J

    .line 486
    .line 487
    iput-wide v9, v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda3;->f$4:J

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 490
    .line 491
    .line 492
    const v1, 0x37f23ac

    .line 493
    .line 494
    .line 495
    const/16 v5, 0x36

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    invoke-static {v1, v6, v3, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    or-int/2addr v3, v6

    .line 511
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    or-int/2addr v3, v6

    .line 516
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-nez v3, :cond_11

    .line 521
    .line 522
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-ne v6, v3, :cond_12

    .line 527
    .line 528
    :cond_11
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda4;

    .line 529
    .line 530
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v0, v6, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/TooltipStateImpl;

    .line 534
    .line 535
    iput-object v14, v6, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda4;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 536
    .line 537
    iput-object v4, v6, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_12
    move-object v9, v6

    .line 546
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 547
    .line 548
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda5;

    .line 549
    .line 550
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v4, v3, Lcom/android/systemui/qs/panels/ui/compose/toolbar/EditModeButtonKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/toolbar/EditModeButtonViewModel;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 556
    .line 557
    .line 558
    const v4, 0x329cd094

    .line 559
    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    invoke-static {v4, v6, v3, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    const v13, 0x6030030

    .line 567
    .line 568
    .line 569
    const/16 v14, 0xc0

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    move-object v7, v0

    .line 573
    move-object v6, v1

    .line 574
    move-object v5, v2

    .line 575
    move-object/from16 v8, v17

    .line 576
    .line 577
    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/TooltipKt;->TooltipBox(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :cond_13
    move-object/from16 v18, v2

    .line 591
    .line 592
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 593
    .line 594
    .line 595
    :cond_14
    :goto_3
    return-object v18

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

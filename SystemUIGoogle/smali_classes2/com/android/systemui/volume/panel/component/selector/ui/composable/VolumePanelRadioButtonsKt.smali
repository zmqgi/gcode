.class public abstract Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Empty:Landroidx/compose/runtime/internal/ComposableLambda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/ComposableSingletons$VolumePanelRadioButtonsKt;->lambda$1445654965:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 2
    .line 3
    sput-object v0, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->Empty:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 4
    .line 5
    return-void
.end method

.method public static final VolumePanelRadioButtonBar-cjTkxnM(Landroidx/compose/ui/Modifier;FFFLandroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, 0x23814c50

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p8

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const v1, 0xb6db6

    .line 13
    .line 14
    .line 15
    or-int v1, p9, v1

    .line 16
    .line 17
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x800000

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v2, 0x400000

    .line 27
    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    const v2, 0x492493

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    const v3, 0x492492

    .line 34
    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    move v2, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    and-int/2addr v1, v13

    .line 43
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_38

    .line 48
    .line 49
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, p9, 0x1

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p0

    .line 67
    .line 68
    move/from16 v2, p1

    .line 69
    .line 70
    move/from16 v13, p2

    .line 71
    .line 72
    move/from16 v3, p3

    .line 73
    .line 74
    move-object/from16 v14, p4

    .line 75
    .line 76
    move-object/from16 v15, p5

    .line 77
    .line 78
    move-object/from16 v4, p6

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 83
    .line 84
    sget v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->DefaultIndicatorBackgroundPadding:F

    .line 85
    .line 86
    sget v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->DefaultSpacing:F

    .line 87
    .line 88
    sget v5, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->DefaultLabelIndicatorBackgroundSpacing:F

    .line 89
    .line 90
    sget v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->DefaultIndicatorCornerRadius:F

    .line 91
    .line 92
    invoke-static {v6}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/DpCornerSize;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget v7, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarDefaults;->DefaultIndicatorBackgroundCornerRadius:F

    .line 97
    .line 98
    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/DpCornerSize;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const-string v9, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v8, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 114
    .line 115
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-wide v11, v11, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_6

    .line 137
    .line 138
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    check-cast v14, Landroidx/compose/material3/ColorScheme;

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_7

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_8

    .line 163
    .line 164
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    move-object/from16 v13, v16

    .line 172
    .line 173
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_9

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    :cond_9
    move/from16 p0, v5

    .line 185
    .line 186
    iget-wide v4, v13, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_a

    .line 193
    .line 194
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    if-eqz v17, :cond_b

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    .line 211
    .line 212
    :cond_b
    move-object/from16 p1, v1

    .line 213
    .line 214
    move/from16 p2, v2

    .line 215
    .line 216
    iget-wide v1, v13, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_c

    .line 223
    .line 224
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    if-eqz v17, :cond_d

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .line 241
    .line 242
    :cond_d
    move-object/from16 p3, v6

    .line 243
    .line 244
    move-object/from16 p4, v7

    .line 245
    .line 246
    iget-wide v6, v13, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_e

    .line 253
    .line 254
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_e
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_f

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    .line 271
    .line 272
    :cond_f
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_10

    .line 279
    .line 280
    const-string v13, "com.android.systemui.volume.panel.component.selector.ui.composable.VolumePanelRadioButtonBarDefaults.defaultColors (VolumePanelRadioButtons.kt:313)"

    .line 281
    .line 282
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    new-instance v13, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

    .line 286
    .line 287
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-wide v11, v13, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorColor:J

    .line 291
    .line 292
    iput-wide v14, v13, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorBackgroundColor:J

    .line 293
    .line 294
    iput-wide v4, v13, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->iconColor:J

    .line 295
    .line 296
    iput-wide v1, v13, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedIconColor:J

    .line 297
    .line 298
    iput-wide v6, v13, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->labelColor:J

    .line 299
    .line 300
    iput-wide v8, v13, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedLabelColor:J

    .line 301
    .line 302
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 312
    .line 313
    .line 314
    :cond_11
    move-object/from16 v1, p1

    .line 315
    .line 316
    move/from16 v2, p2

    .line 317
    .line 318
    move-object/from16 v14, p3

    .line 319
    .line 320
    move-object/from16 v15, p4

    .line 321
    .line 322
    move-object v4, v13

    .line 323
    move v13, v3

    .line 324
    move/from16 v3, p0

    .line 325
    .line 326
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_12

    .line 334
    .line 335
    const-string v5, "com.android.systemui.volume.panel.component.selector.ui.composable.VolumePanelRadioButtonBar (VolumePanelRadioButtons.kt:85)"

    .line 336
    .line 337
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    new-instance v5, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;

    .line 341
    .line 342
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    const/4 v6, -0x1

    .line 346
    iput v6, v5, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->selectedIndex:I

    .line 347
    .line 348
    new-instance v7, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v7, v5, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->mutableItems:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget v8, v5, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->selectedIndex:I

    .line 362
    .line 363
    if-eq v8, v6, :cond_37

    .line 364
    .line 365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 370
    .line 371
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-ne v8, v11, :cond_13

    .line 376
    .line 377
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 378
    .line 379
    invoke-static {v8, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 387
    .line 388
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    if-ne v11, v12, :cond_14

    .line 397
    .line 398
    new-instance v11, Landroidx/compose/animation/core/Animatable;

    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->IntToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0xc

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    move-object/from16 p1, v6

    .line 413
    .line 414
    move-object/from16 p0, v11

    .line 415
    .line 416
    move-object/from16 p2, v12

    .line 417
    .line 418
    move-object/from16 p4, v17

    .line 419
    .line 420
    move/from16 p5, v18

    .line 421
    .line 422
    move-object/from16 p3, v19

    .line 423
    .line 424
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverterImpl;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 431
    .line 432
    const v6, 0x4861f648    # 231385.12f

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v6}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 440
    .line 441
    const/4 v12, 0x2

    .line 442
    int-to-float v12, v12

    .line 443
    mul-float/2addr v12, v2

    .line 444
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 445
    .line 446
    .line 447
    move-result v12

    .line 448
    sub-float v12, v13, v12

    .line 449
    .line 450
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 451
    .line 452
    .line 453
    move-result v12

    .line 454
    invoke-interface {v6, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-gez v6, :cond_15

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 462
    .line 463
    .line 464
    move-result v12

    .line 465
    move/from16 p2, v3

    .line 466
    .line 467
    iget v3, v5, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->selectedIndex:I

    .line 468
    .line 469
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v18

    .line 477
    or-int v17, v17, v18

    .line 478
    .line 479
    move-object/from16 p0, v9

    .line 480
    .line 481
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move/from16 p9, v13

    .line 486
    .line 487
    if-nez v17, :cond_16

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    if-ne v9, v13, :cond_17

    .line 494
    .line 495
    :cond_16
    new-instance v9, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda0;

    .line 496
    .line 497
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v8, v9, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 501
    .line 502
    iput-object v11, v9, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/animation/core/Animatable;

    .line 503
    .line 504
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    new-instance v8, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;

    .line 513
    .line 514
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    iput v12, v8, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->buttonsCount:I

    .line 518
    .line 519
    iput v3, v8, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->selectedIndex:I

    .line 520
    .line 521
    iput v6, v8, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->spacingPx:I

    .line 522
    .line 523
    iput-object v9, v8, Lcom/android/systemui/volume/panel/component/selector/ui/composable/BarMeasurePolicy;->onTargetIndicatorOffsetMeasured:Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 529
    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 549
    .line 550
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 555
    .line 556
    .line 557
    move-result-object v17

    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    if-eqz v17, :cond_36

    .line 561
    .line 562
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 563
    .line 564
    .line 565
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 566
    .line 567
    .line 568
    move-result v17

    .line 569
    if-eqz v17, :cond_18

    .line 570
    .line 571
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 576
    .line 577
    .line 578
    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    move-object/from16 v17, v1

    .line 583
    .line 584
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-nez v6, :cond_19

    .line 607
    .line 608
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_1a

    .line 621
    .line 622
    :cond_19
    invoke-static {v3, v13, v3, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 633
    .line 634
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->ButtonsBackground:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 635
    .line 636
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-wide v8, v4, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorBackgroundColor:J

    .line 641
    .line 642
    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 643
    .line 644
    new-instance v6, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 645
    .line 646
    invoke-direct {v6, v15, v15, v15, v15}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3, v8, v9, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    const/4 v6, 0x0

    .line 654
    invoke-static {v3, v10, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 655
    .line 656
    .line 657
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Indicator:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 658
    .line 659
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-nez v6, :cond_1b

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    if-ne v8, v6, :cond_1c

    .line 678
    .line 679
    :cond_1b
    new-instance v8, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda1;

    .line 680
    .line 681
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v11, v8, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 685
    .line 686
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 687
    .line 688
    .line 689
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    iget-wide v8, v4, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->indicatorColor:J

    .line 703
    .line 704
    new-instance v6, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 705
    .line 706
    invoke-direct {v6, v14, v14, v14, v14}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v3, v8, v9, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-static {v3, v10, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 715
    .line 716
    .line 717
    sget-object v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Buttons:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 718
    .line 719
    invoke-static {v1, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 737
    .line 738
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    invoke-static {v3, v8, v10, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v8

    .line 750
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 767
    .line 768
    .line 769
    move-result-object v11

    .line 770
    if-eqz v11, :cond_35

    .line 771
    .line 772
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-eqz v11, :cond_1d

    .line 780
    .line 781
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 782
    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 786
    .line 787
    .line 788
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-static {v12, v9, v3, v9, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-nez v8, :cond_1e

    .line 801
    .line 802
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-nez v8, :cond_1f

    .line 815
    .line 816
    :cond_1e
    invoke-static {v6, v9, v6, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    :cond_1f
    const v3, -0x25f45202

    .line 820
    .line 821
    .line 822
    invoke-static {v12, v9, v1, v10, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    const/4 v3, 0x0

    .line 830
    :goto_6
    const/16 v13, 0x36

    .line 831
    .line 832
    sget-object v19, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 833
    .line 834
    if-ge v3, v1, :cond_2b

    .line 835
    .line 836
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    check-cast v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;

    .line 841
    .line 842
    iget v8, v5, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;->selectedIndex:I

    .line 843
    .line 844
    if-ne v3, v8, :cond_20

    .line 845
    .line 846
    const/4 v8, 0x1

    .line 847
    goto :goto_7

    .line 848
    :cond_20
    const/4 v8, 0x0

    .line 849
    :goto_7
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 850
    .line 851
    const/16 v11, 0x30

    .line 852
    .line 853
    int-to-float v11, v11

    .line 854
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 859
    .line 860
    .line 861
    move-result-object v20

    .line 862
    const/16 v23, 0x2

    .line 863
    .line 864
    const/16 v24, 0x0

    .line 865
    .line 866
    const/high16 v21, 0x3f800000    # 1.0f

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 879
    .line 880
    .line 881
    move-result v12

    .line 882
    or-int/2addr v11, v12

    .line 883
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    if-nez v11, :cond_21

    .line 888
    .line 889
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 890
    .line 891
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v11

    .line 895
    if-ne v12, v11, :cond_22

    .line 896
    .line 897
    :cond_21
    new-instance v12, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda2;

    .line 898
    .line 899
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    iput-object v6, v12, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;

    .line 903
    .line 904
    iput-boolean v8, v12, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 905
    .line 906
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 907
    .line 908
    .line 909
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 913
    .line 914
    const/4 v11, 0x0

    .line 915
    invoke-static {v9, v11, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 916
    .line 917
    .line 918
    move-result-object v19

    .line 919
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v9

    .line 923
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    or-int/2addr v9, v11

    .line 928
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    if-nez v9, :cond_23

    .line 933
    .line 934
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 935
    .line 936
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    if-ne v11, v9, :cond_24

    .line 941
    .line 942
    :cond_23
    new-instance v11, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda3;

    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    invoke-direct {v11, v9}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 946
    .line 947
    .line 948
    iput-object v7, v11, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    .line 949
    .line 950
    iput v3, v11, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda3;->f$1:I

    .line 951
    .line 952
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 953
    .line 954
    .line 955
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    :cond_24
    move-object/from16 v25, v11

    .line 959
    .line 960
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 961
    .line 962
    const/16 v26, 0x1c

    .line 963
    .line 964
    const/16 v20, 0x0

    .line 965
    .line 966
    const/16 v21, 0x0

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    const/16 v23, 0x0

    .line 971
    .line 972
    const/16 v24, 0x0

    .line 973
    .line 974
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 979
    .line 980
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 981
    .line 982
    .line 983
    move-result-object v11

    .line 984
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 985
    .line 986
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 990
    .line 991
    invoke-static {v11, v12, v10, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 992
    .line 993
    .line 994
    move-result-object v11

    .line 995
    const/4 v12, 0x0

    .line 996
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 997
    .line 998
    .line 999
    move-result-wide v19

    .line 1000
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v13

    .line 1008
    invoke-static {v10, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v9

    .line 1012
    move/from16 p0, v1

    .line 1013
    .line 1014
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1015
    .line 1016
    move/from16 p1, v2

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v19

    .line 1026
    if-eqz v19, :cond_2a

    .line 1027
    .line 1028
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v19

    .line 1035
    if-eqz v19, :cond_25

    .line 1036
    .line 1037
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_8

    .line 1041
    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1042
    .line 1043
    .line 1044
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {v1, v2, v11, v2, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v11

    .line 1052
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    if-nez v13, :cond_26

    .line 1057
    .line 1058
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    move-object/from16 p3, v1

    .line 1063
    .line 1064
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-nez v1, :cond_27

    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :cond_26
    move-object/from16 p3, v1

    .line 1076
    .line 1077
    :goto_9
    invoke-static {v12, v2, v12, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_27
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/Item;->icon:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1088
    .line 1089
    sget-object v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt;->Empty:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1090
    .line 1091
    if-eq v1, v2, :cond_29

    .line 1092
    .line 1093
    const v1, 0x2a2e47a5

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1100
    .line 1101
    if-eqz v8, :cond_28

    .line 1102
    .line 1103
    iget-wide v8, v4, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->selectedIconColor:J

    .line 1104
    .line 1105
    goto :goto_a

    .line 1106
    :cond_28
    iget-wide v8, v4, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;->iconColor:J

    .line 1107
    .line 1108
    :goto_a
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda4;

    .line 1117
    .line 1118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    iput-object v7, v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    .line 1122
    .line 1123
    iput v3, v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda4;->f$1:I

    .line 1124
    .line 1125
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1126
    .line 1127
    .line 1128
    const v6, -0x4627b1b4

    .line 1129
    .line 1130
    .line 1131
    const/16 v8, 0x36

    .line 1132
    .line 1133
    const/4 v9, 0x1

    .line 1134
    invoke-static {v6, v9, v2, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const/16 v6, 0x38

    .line 1139
    .line 1140
    invoke-static {v1, v2, v10, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1141
    .line 1142
    .line 1143
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_c

    .line 1147
    :cond_29
    const v1, 0x29cdedd1

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_b

    .line 1154
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1155
    .line 1156
    .line 1157
    add-int/lit8 v3, v3, 0x1

    .line 1158
    .line 1159
    move/from16 v1, p0

    .line 1160
    .line 1161
    move/from16 v2, p1

    .line 1162
    .line 1163
    goto/16 :goto_6

    .line 1164
    .line 1165
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1166
    .line 1167
    .line 1168
    throw v18

    .line 1169
    :cond_2b
    move/from16 p1, v2

    .line 1170
    .line 1171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1175
    .line 1176
    .line 1177
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1178
    .line 1179
    sget-object v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;->Labels:Lcom/android/systemui/volume/panel/component/selector/ui/composable/RadioButtonBarComponent;

    .line 1180
    .line 1181
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const/16 v2, 0x8

    .line 1186
    .line 1187
    const/4 v3, 0x0

    .line 1188
    const/4 v6, 0x0

    .line 1189
    move/from16 v8, p1

    .line 1190
    .line 1191
    move-object/from16 p0, v1

    .line 1192
    .line 1193
    move/from16 p5, v2

    .line 1194
    .line 1195
    move-object/from16 p6, v3

    .line 1196
    .line 1197
    move/from16 p4, v6

    .line 1198
    .line 1199
    move/from16 p3, v8

    .line 1200
    .line 1201
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    move/from16 v13, p1

    .line 1206
    .line 1207
    move/from16 v26, p2

    .line 1208
    .line 1209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    if-ne v2, v3, :cond_2c

    .line 1220
    .line 1221
    new-instance v2, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda5;

    .line 1222
    .line 1223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1230
    .line 1231
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 1236
    .line 1237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    invoke-static/range {p9 .. p9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1245
    .line 1246
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    const/4 v6, 0x0

    .line 1251
    invoke-static {v2, v3, v10, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v8

    .line 1259
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1272
    .line 1273
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v12

    .line 1281
    if-eqz v12, :cond_34

    .line 1282
    .line 1283
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v12

    .line 1290
    if-eqz v12, :cond_2d

    .line 1291
    .line 1292
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_d

    .line 1296
    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1297
    .line 1298
    .line 1299
    :goto_d
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    invoke-static {v9, v11, v2, v11, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v8

    .line 1311
    if-nez v8, :cond_2e

    .line 1312
    .line 1313
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v12

    .line 1321
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    if-nez v8, :cond_2f

    .line 1326
    .line 1327
    :cond_2e
    invoke-static {v3, v11, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1328
    .line 1329
    .line 1330
    :cond_2f
    const v2, -0x4e1e3302

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v9, v11, v1, v10, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v1

    .line 1340
    move v2, v6

    .line 1341
    :goto_e
    if-ge v2, v1, :cond_32

    .line 1342
    .line 1343
    const/4 v3, 0x4

    .line 1344
    int-to-float v3, v3

    .line 1345
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1346
    .line 1347
    .line 1348
    move-result v3

    .line 1349
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1350
    .line 1351
    const/16 v23, 0x2

    .line 1352
    .line 1353
    const/16 v24, 0x0

    .line 1354
    .line 1355
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    const/16 v22, 0x0

    .line 1358
    .line 1359
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    move-object v9, v8

    .line 1368
    new-instance v8, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1369
    .line 1370
    invoke-direct {v8, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v11

    .line 1381
    or-int/2addr v3, v11

    .line 1382
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v11

    .line 1386
    if-nez v3, :cond_30

    .line 1387
    .line 1388
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1389
    .line 1390
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    if-ne v11, v3, :cond_31

    .line 1395
    .line 1396
    :cond_30
    new-instance v11, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda3;

    .line 1397
    .line 1398
    const/4 v3, 0x1

    .line 1399
    invoke-direct {v11, v3}, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v7, v11, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    .line 1403
    .line 1404
    iput v2, v11, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda3;->f$1:I

    .line 1405
    .line 1406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_31
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1413
    .line 1414
    new-instance v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda7;

    .line 1415
    .line 1416
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iput-object v7, v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda7;->f$0:Ljava/util/List;

    .line 1420
    .line 1421
    iput v2, v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda7;->f$1:I

    .line 1422
    .line 1423
    iput-object v4, v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

    .line 1424
    .line 1425
    iput-object v5, v3, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda7;->f$3:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarScopeImpl;

    .line 1426
    .line 1427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1428
    .line 1429
    .line 1430
    const v12, 0xeafd001

    .line 1431
    .line 1432
    .line 1433
    move-object/from16 v16, v4

    .line 1434
    .line 1435
    move-object/from16 p0, v6

    .line 1436
    .line 1437
    const/16 v4, 0x36

    .line 1438
    .line 1439
    const/4 v6, 0x1

    .line 1440
    invoke-static {v12, v6, v3, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    move v12, v2

    .line 1445
    move-object v2, v11

    .line 1446
    const/high16 v11, 0x30c00000

    .line 1447
    .line 1448
    move/from16 v18, v12

    .line 1449
    .line 1450
    const/16 v12, 0x174

    .line 1451
    .line 1452
    move/from16 v25, v4

    .line 1453
    .line 1454
    const/4 v4, 0x0

    .line 1455
    move/from16 v20, v6

    .line 1456
    .line 1457
    const/4 v6, 0x0

    .line 1458
    move-object/from16 v21, v7

    .line 1459
    .line 1460
    const/4 v7, 0x0

    .line 1461
    move/from16 v22, v20

    .line 1462
    .line 1463
    move/from16 v20, v18

    .line 1464
    .line 1465
    move-object/from16 v18, v5

    .line 1466
    .line 1467
    move-object v5, v9

    .line 1468
    move-object v9, v3

    .line 1469
    move-object/from16 v3, p0

    .line 1470
    .line 1471
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1472
    .line 1473
    .line 1474
    add-int/lit8 v2, v20, 0x1

    .line 1475
    .line 1476
    move-object/from16 v4, v16

    .line 1477
    .line 1478
    move-object/from16 v5, v18

    .line 1479
    .line 1480
    move-object/from16 v7, v21

    .line 1481
    .line 1482
    goto/16 :goto_e

    .line 1483
    .line 1484
    :cond_32
    move-object/from16 v16, v4

    .line 1485
    .line 1486
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-eqz v1, :cond_33

    .line 1500
    .line 1501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1502
    .line 1503
    .line 1504
    :cond_33
    move/from16 v2, p9

    .line 1505
    .line 1506
    move-object/from16 v4, v16

    .line 1507
    .line 1508
    move-object/from16 v1, v17

    .line 1509
    .line 1510
    move/from16 v3, v26

    .line 1511
    .line 1512
    goto :goto_f

    .line 1513
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1514
    .line 1515
    .line 1516
    throw v18

    .line 1517
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1518
    .line 1519
    .line 1520
    throw v18

    .line 1521
    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1522
    .line 1523
    .line 1524
    throw v18

    .line 1525
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1526
    .line 1527
    const-string v1, "At least one item should be selected"

    .line 1528
    .line 1529
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    throw v0

    .line 1533
    :cond_38
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v1, p0

    .line 1537
    .line 1538
    move/from16 v13, p1

    .line 1539
    .line 1540
    move/from16 v2, p2

    .line 1541
    .line 1542
    move/from16 v3, p3

    .line 1543
    .line 1544
    move-object/from16 v14, p4

    .line 1545
    .line 1546
    move-object/from16 v15, p5

    .line 1547
    .line 1548
    move-object/from16 v4, p6

    .line 1549
    .line 1550
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    if-eqz v5, :cond_39

    .line 1555
    .line 1556
    new-instance v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda8;

    .line 1557
    .line 1558
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1559
    .line 1560
    .line 1561
    iput-object v1, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/Modifier;

    .line 1562
    .line 1563
    iput v13, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda8;->f$1:F

    .line 1564
    .line 1565
    iput v2, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda8;->f$2:F

    .line 1566
    .line 1567
    iput v3, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda8;->f$3:F

    .line 1568
    .line 1569
    iput-object v14, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda8;->f$4:Landroidx/compose/foundation/shape/CornerSize;

    .line 1570
    .line 1571
    iput-object v15, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/foundation/shape/CornerSize;

    .line 1572
    .line 1573
    iput-object v4, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda8;->f$6:Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonBarColors;

    .line 1574
    .line 1575
    iput-object v0, v6, Lcom/android/systemui/volume/panel/component/selector/ui/composable/VolumePanelRadioButtonsKt$$ExternalSyntheticLambda8;->f$7:Lkotlin/jvm/functions/Function1;

    .line 1576
    .line 1577
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1578
    .line 1579
    .line 1580
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_39
    return-void
.end method

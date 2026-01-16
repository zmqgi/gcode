.class public abstract Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ICON_SIZE:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt;->ICON_SIZE:F

    .line 9
    .line 10
    return-void
.end method

.method public static final RadioButtonGroup(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x487512b3

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p4, v1

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0xb0

    .line 24
    .line 25
    and-int/lit16 v2, v1, 0x93

    .line 26
    .line 27
    const/16 v3, 0x92

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    move v2, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_1
    and-int/2addr v1, v13

    .line 36
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_33

    .line 41
    .line 42
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v1, p4, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    move-object/from16 v7, p2

    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "com.android.systemui.screencapture.common.ui.compose.defaultColors (RadioButtonGroup.kt:98)"

    .line 74
    .line 75
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    sget v2, Landroidx/compose/material3/ToggleButtonDefaults;->MinHeight:F

    .line 79
    .line 80
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 85
    .line 86
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 91
    .line 92
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 97
    .line 98
    invoke-static {v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 103
    .line 104
    sget-wide v15, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    const-string v10, "androidx.compose.material3.ToggleButtonDefaults.toggleButtonColors (ToggleButton.kt:541)"

    .line 113
    .line 114
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_6

    .line 122
    .line 123
    const-string v10, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 124
    .line 125
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    .line 130
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v12, v10, Landroidx/compose/material3/ColorScheme;->defaultToggleButtonColorsCached:Landroidx/compose/material3/ToggleButtonColors;

    .line 146
    .line 147
    if-nez v12, :cond_8

    .line 148
    .line 149
    new-instance v17, Landroidx/compose/material3/ToggleButtonColors;

    .line 150
    .line 151
    sget-object v12, Landroidx/compose/material3/tokens/FilledButtonTokens;->UnselectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 152
    .line 153
    invoke-static {v10, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v18

    .line 157
    sget-object v12, Landroidx/compose/material3/tokens/FilledButtonTokens;->UnselectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 158
    .line 159
    invoke-static {v10, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v20

    .line 163
    sget-object v12, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 164
    .line 165
    move-wide/from16 p1, v15

    .line 166
    .line 167
    invoke-static {v10, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    sget v12, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledContainerOpacity:F

    .line 172
    .line 173
    invoke-static {v12, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v22

    .line 177
    sget-object v12, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 178
    .line 179
    invoke-static {v10, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    sget v12, Landroidx/compose/material3/tokens/FilledButtonTokens;->DisabledLabelTextOpacity:F

    .line 184
    .line 185
    invoke-static {v12, v14, v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v24

    .line 189
    sget-object v12, Landroidx/compose/material3/tokens/FilledButtonTokens;->SelectedContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 190
    .line 191
    invoke-static {v10, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v26

    .line 195
    sget-object v12, Landroidx/compose/material3/tokens/FilledButtonTokens;->SelectedPressedLabelTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 196
    .line 197
    invoke-static {v10, v12}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v28

    .line 201
    invoke-direct/range {v17 .. v29}, Landroidx/compose/material3/ToggleButtonColors;-><init>(JJJJJJ)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v12, v17

    .line 205
    .line 206
    iput-object v12, v10, Landroidx/compose/material3/ColorScheme;->defaultToggleButtonColorsCached:Landroidx/compose/material3/ToggleButtonColors;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-wide/from16 p1, v15

    .line 210
    .line 211
    :goto_3
    const-wide/16 v14, 0x10

    .line 212
    .line 213
    cmp-long v10, v2, v14

    .line 214
    .line 215
    if-eqz v10, :cond_9

    .line 216
    .line 217
    :goto_4
    move-wide/from16 v17, v2

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_9
    iget-wide v2, v12, Landroidx/compose/material3/ToggleButtonColors;->containerColor:J

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_5
    cmp-long v2, v4, v14

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    :goto_6
    move-wide/from16 v19, v4

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    iget-wide v4, v12, Landroidx/compose/material3/ToggleButtonColors;->contentColor:J

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :goto_7
    cmp-long v2, p1, v14

    .line 234
    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    move-wide/from16 v21, p1

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    iget-wide v3, v12, Landroidx/compose/material3/ToggleButtonColors;->disabledContainerColor:J

    .line 241
    .line 242
    move-wide/from16 v21, v3

    .line 243
    .line 244
    :goto_8
    if-eqz v2, :cond_c

    .line 245
    .line 246
    move-wide/from16 v23, p1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    iget-wide v2, v12, Landroidx/compose/material3/ToggleButtonColors;->disabledContentColor:J

    .line 250
    .line 251
    move-wide/from16 v23, v2

    .line 252
    .line 253
    :goto_9
    cmp-long v2, v6, v14

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    :goto_a
    move-wide/from16 v25, v6

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_d
    iget-wide v6, v12, Landroidx/compose/material3/ToggleButtonColors;->checkedContainerColor:J

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :goto_b
    cmp-long v2, v8, v14

    .line 264
    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    :goto_c
    move-wide/from16 v27, v8

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_e
    iget-wide v8, v12, Landroidx/compose/material3/ToggleButtonColors;->checkedContentColor:J

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :goto_d
    new-instance v16, Landroidx/compose/material3/ToggleButtonColors;

    .line 274
    .line 275
    invoke-direct/range {v16 .. v28}, Landroidx/compose/material3/ToggleButtonColors;-><init>(JJJJJJ)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    .line 295
    .line 296
    :cond_10
    move-object/from16 v7, v16

    .line 297
    .line 298
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    const-string v2, "com.android.systemui.screencapture.common.ui.compose.RadioButtonGroup (RadioButtonGroup.kt:60)"

    .line 308
    .line 309
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    const/4 v2, 0x0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_12

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    goto :goto_10

    .line 323
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v4, 0x0

    .line 328
    :cond_13
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_15

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 339
    .line 340
    iget-boolean v5, v5, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->isSelected:Z

    .line 341
    .line 342
    if-eqz v5, :cond_13

    .line 343
    .line 344
    add-int/lit8 v4, v4, 0x1

    .line 345
    .line 346
    if-ltz v4, :cond_14

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    .line 350
    .line 351
    .line 352
    throw v2

    .line 353
    :cond_15
    :goto_10
    if-ne v4, v13, :cond_16

    .line 354
    .line 355
    move v3, v13

    .line 356
    goto :goto_11

    .line 357
    :cond_16
    const/4 v3, 0x0

    .line 358
    :goto_11
    if-eqz v3, :cond_32

    .line 359
    .line 360
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 361
    .line 362
    sget v4, Landroidx/compose/material3/ButtonGroupDefaults;->ConnectedSpaceBetween:F

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const/4 v5, 0x0

    .line 378
    invoke-static {v3, v4, v11, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 399
    .line 400
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    if-eqz v10, :cond_31

    .line 409
    .line 410
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_17

    .line 418
    .line 419
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 420
    .line 421
    .line 422
    goto :goto_12

    .line 423
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 424
    .line 425
    .line 426
    :goto_12
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v8, v2, v3, v2, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_18

    .line 439
    .line 440
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_19

    .line 453
    .line 454
    :cond_18
    invoke-static {v4, v2, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :cond_19
    const v3, 0x7313a6cf

    .line 458
    .line 459
    .line 460
    invoke-static {v8, v2, v6, v11, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    const/4 v15, 0x0

    .line 468
    :goto_13
    if-ge v15, v14, :cond_30

    .line 469
    .line 470
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 475
    .line 476
    if-nez v15, :cond_20

    .line 477
    .line 478
    const v3, -0x3e5cb41

    .line 479
    .line 480
    .line 481
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Landroidx/compose/material3/ButtonGroupDefaults;->HorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 485
    .line 486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_1a

    .line 491
    .line 492
    const-string v3, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedLeadingButtonShape> (ButtonGroup.kt:243)"

    .line 493
    .line 494
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_1a
    sget-object v3, Landroidx/compose/material3/ShapeDefaults;->CornerFull:Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 498
    .line 499
    sget-object v4, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 500
    .line 501
    new-instance v5, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 502
    .line 503
    invoke-direct {v5, v3, v4, v4, v3}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_1b

    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 513
    .line 514
    .line 515
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_1c

    .line 520
    .line 521
    const-string v4, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedLeadingButtonPressShape> (ButtonGroup.kt:254)"

    .line 522
    .line 523
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_1c
    sget-object v4, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 527
    .line 528
    new-instance v6, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 529
    .line 530
    invoke-direct {v6, v3, v4, v4, v3}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-eqz v3, :cond_1d

    .line 538
    .line 539
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 540
    .line 541
    .line 542
    :cond_1d
    sget-object v3, Landroidx/compose/material3/ButtonGroupDefaults;->connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_1e

    .line 549
    .line 550
    const-string v4, "androidx.compose.material3.ButtonGroupDefaults.connectedLeadingButtonShapes (ButtonGroup.kt:298)"

    .line 551
    .line 552
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_1e
    new-instance v4, Landroidx/compose/material3/ToggleButtonShapes;

    .line 556
    .line 557
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/material3/ToggleButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_1f

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 567
    .line 568
    .line 569
    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 570
    .line 571
    .line 572
    :goto_14
    move-object v6, v4

    .line 573
    goto/16 :goto_15

    .line 574
    .line 575
    :cond_20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    sub-int/2addr v3, v13

    .line 580
    if-ne v15, v3, :cond_27

    .line 581
    .line 582
    const v3, -0x3e5bf80

    .line 583
    .line 584
    .line 585
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 586
    .line 587
    .line 588
    sget-object v3, Landroidx/compose/material3/ButtonGroupDefaults;->HorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_21

    .line 595
    .line 596
    const-string v3, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedTrailingButtonShape> (ButtonGroup.kt:265)"

    .line 597
    .line 598
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_21
    sget-object v3, Landroidx/compose/material3/ShapeDefaults;->CornerFull:Landroidx/compose/foundation/shape/PercentCornerSize;

    .line 602
    .line 603
    sget-object v4, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->InnerCornerCornerSize:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 604
    .line 605
    new-instance v5, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 606
    .line 607
    invoke-direct {v5, v4, v3, v3, v4}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_22

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 617
    .line 618
    .line 619
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_23

    .line 624
    .line 625
    const-string v4, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedTrailingButtonPressShape> (ButtonGroup.kt:276)"

    .line 626
    .line 627
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_23
    sget-object v4, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 631
    .line 632
    new-instance v6, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 633
    .line 634
    invoke-direct {v6, v4, v3, v3, v4}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_24

    .line 642
    .line 643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 644
    .line 645
    .line 646
    :cond_24
    sget-object v3, Landroidx/compose/material3/ButtonGroupDefaults;->connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 647
    .line 648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    if-eqz v4, :cond_25

    .line 653
    .line 654
    const-string v4, "androidx.compose.material3.ButtonGroupDefaults.connectedTrailingButtonShapes (ButtonGroup.kt:319)"

    .line 655
    .line 656
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_25
    new-instance v4, Landroidx/compose/material3/ToggleButtonShapes;

    .line 660
    .line 661
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/material3/ToggleButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 662
    .line 663
    .line 664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_26

    .line 669
    .line 670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 671
    .line 672
    .line 673
    :cond_26
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_27
    const v3, -0x3e5b502

    .line 678
    .line 679
    .line 680
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 681
    .line 682
    .line 683
    sget-object v3, Landroidx/compose/material3/ButtonGroupDefaults;->HorizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 684
    .line 685
    sget-object v3, Landroidx/compose/material3/ShapeDefaults;->Small:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 686
    .line 687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_28

    .line 692
    .line 693
    const-string v4, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedMiddleButtonPressShape> (ButtonGroup.kt:289)"

    .line 694
    .line 695
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_28
    sget-object v4, Landroidx/compose/material3/tokens/ConnectedButtonGroupSmallTokens;->PressedInnerCornerCornerSize:Landroidx/compose/foundation/shape/DpCornerSize;

    .line 699
    .line 700
    new-instance v5, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 701
    .line 702
    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_29

    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 712
    .line 713
    .line 714
    :cond_29
    sget-object v4, Landroidx/compose/material3/ButtonGroupDefaults;->connectedButtonCheckedShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 715
    .line 716
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-eqz v6, :cond_2a

    .line 721
    .line 722
    const-string v6, "androidx.compose.material3.ButtonGroupDefaults.connectedMiddleButtonShapes (ButtonGroup.kt:310)"

    .line 723
    .line 724
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_2a
    new-instance v6, Landroidx/compose/material3/ToggleButtonShapes;

    .line 728
    .line 729
    invoke-direct {v6, v3, v5, v4}, Landroidx/compose/material3/ToggleButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_2b

    .line 737
    .line 738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 739
    .line 740
    .line 741
    :cond_2b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 742
    .line 743
    .line 744
    :goto_15
    iget-boolean v3, v2, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;->isSelected:Z

    .line 745
    .line 746
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 747
    .line 748
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    if-nez v5, :cond_2d

    .line 757
    .line 758
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 759
    .line 760
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    if-ne v8, v5, :cond_2c

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_2c
    const/4 v5, 0x0

    .line 768
    goto :goto_17

    .line 769
    :cond_2d
    :goto_16
    new-instance v8, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda0;

    .line 770
    .line 771
    const/4 v5, 0x0

    .line 772
    invoke-direct {v8, v5}, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 773
    .line 774
    .line 775
    iput-object v2, v8, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 776
    .line 777
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 778
    .line 779
    .line 780
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :goto_17
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    invoke-static {v4, v5, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    if-nez v8, :cond_2e

    .line 798
    .line 799
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 800
    .line 801
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    if-ne v9, v8, :cond_2f

    .line 806
    .line 807
    :cond_2e
    new-instance v9, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda0;

    .line 808
    .line 809
    invoke-direct {v9, v13}, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 810
    .line 811
    .line 812
    iput-object v2, v9, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 813
    .line 814
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_2f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 821
    .line 822
    new-instance v8, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda2;

    .line 823
    .line 824
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 825
    .line 826
    .line 827
    iput-object v2, v8, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupItem;

    .line 828
    .line 829
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 830
    .line 831
    .line 832
    const/16 v2, 0x36

    .line 833
    .line 834
    const v10, -0x3737f9a1

    .line 835
    .line 836
    .line 837
    invoke-static {v10, v13, v8, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    const/4 v12, 0x0

    .line 842
    move v2, v5

    .line 843
    const/4 v5, 0x0

    .line 844
    const/4 v8, 0x0

    .line 845
    move/from16 v16, v2

    .line 846
    .line 847
    move v2, v3

    .line 848
    move-object v3, v9

    .line 849
    const/4 v9, 0x0

    .line 850
    invoke-static/range {v2 .. v12}, Landroidx/compose/material3/ToggleButtonKt;->ToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/material3/ToggleButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v15, v15, 0x1

    .line 854
    .line 855
    goto/16 :goto_13

    .line 856
    .line 857
    :cond_30
    invoke-static {v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_34

    .line 862
    .line 863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 864
    .line 865
    .line 866
    goto :goto_18

    .line 867
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 868
    .line 869
    .line 870
    throw v2

    .line 871
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 872
    .line 873
    const-string v1, "Only one button item must be selected."

    .line 874
    .line 875
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :cond_33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 880
    .line 881
    .line 882
    move-object/from16 v1, p1

    .line 883
    .line 884
    move-object/from16 v7, p2

    .line 885
    .line 886
    :cond_34
    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-eqz v2, :cond_35

    .line 891
    .line 892
    new-instance v3, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda3;

    .line 893
    .line 894
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 895
    .line 896
    .line 897
    iput-object v0, v3, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    .line 898
    .line 899
    iput-object v1, v3, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/Modifier;

    .line 900
    .line 901
    iput-object v7, v3, Lcom/android/systemui/screencapture/common/ui/compose/RadioButtonGroupKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/material3/ToggleButtonColors;

    .line 902
    .line 903
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 904
    .line 905
    .line 906
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 907
    .line 908
    .line 909
    :cond_35
    return-void
.end method

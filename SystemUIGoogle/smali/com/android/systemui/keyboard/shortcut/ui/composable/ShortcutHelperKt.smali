.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ActiveShortcutHelper(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v3, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    const v2, 0x6ae450fa

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p7

    .line 21
    .line 22
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v2, v11, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v11

    .line 42
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v2, v4

    .line 58
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v2, v4

    .line 74
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v11, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v4

    .line 106
    :cond_9
    const/high16 v4, 0x30000

    .line 107
    .line 108
    and-int/2addr v4, v11

    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    const/high16 v4, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v4, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v4

    .line 123
    :cond_b
    const/high16 v4, 0x180000

    .line 124
    .line 125
    and-int/2addr v4, v11

    .line 126
    if-nez v4, :cond_d

    .line 127
    .line 128
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    const/high16 v4, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v4, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v4

    .line 140
    :cond_d
    const v4, 0x92493

    .line 141
    .line 142
    .line 143
    and-int/2addr v4, v2

    .line 144
    const v7, 0x92492

    .line 145
    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x1

    .line 149
    if-eq v4, v7, :cond_e

    .line 150
    .line 151
    move v4, v13

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move v4, v12

    .line 154
    :goto_8
    and-int/lit8 v7, v2, 0x1

    .line 155
    .line 156
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_17

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_f

    .line 167
    .line 168
    const-string v4, "com.android.systemui.keyboard.shortcut.ui.composable.ActiveShortcutHelper (ShortcutHelper.kt:65)"

    .line 169
    .line 170
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->defaultSelectedCategory:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 174
    .line 175
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-nez v4, :cond_10

    .line 184
    .line 185
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-ne v7, v4, :cond_11

    .line 192
    .line 193
    :cond_10
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;->defaultSelectedCategory:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 194
    .line 195
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 203
    .line 204
    shr-int/lit8 v4, v2, 0x3

    .line 205
    .line 206
    and-int/lit8 v14, v4, 0xe

    .line 207
    .line 208
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-interface {v10, v6, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const v16, 0xe000

    .line 223
    .line 224
    .line 225
    if-eqz v14, :cond_14

    .line 226
    .line 227
    const v13, 0x1f746056

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 238
    .line 239
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/high16 p7, 0x70000

    .line 244
    .line 245
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-nez v14, :cond_12

    .line 250
    .line 251
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 252
    .line 253
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-ne v15, v14, :cond_13

    .line 258
    .line 259
    :cond_12
    new-instance v15, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda2;

    .line 260
    .line 261
    invoke-direct {v15, v12}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 262
    .line 263
    .line 264
    iput-object v7, v15, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    and-int/lit8 v7, v2, 0xe

    .line 275
    .line 276
    and-int/lit8 v12, v4, 0x70

    .line 277
    .line 278
    or-int/2addr v7, v12

    .line 279
    and-int v4, v4, v16

    .line 280
    .line 281
    or-int/2addr v4, v7

    .line 282
    shl-int/lit8 v2, v2, 0x3

    .line 283
    .line 284
    and-int v2, v2, p7

    .line 285
    .line 286
    or-int v7, v4, v2

    .line 287
    .line 288
    move-object v4, v3

    .line 289
    move-object v2, v13

    .line 290
    move-object v3, v15

    .line 291
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSinglePaneKt;->ShortcutHelperSinglePane(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    move-object/from16 v5, p4

    .line 302
    .line 303
    move-object/from16 v3, p5

    .line 304
    .line 305
    move-object v7, v9

    .line 306
    goto :goto_9

    .line 307
    :cond_14
    const/high16 p7, 0x70000

    .line 308
    .line 309
    const v0, 0x1f78a782

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;

    .line 321
    .line 322
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v0, :cond_15

    .line 331
    .line 332
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v3, v0, :cond_16

    .line 339
    .line 340
    :cond_15
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda2;

    .line 341
    .line 342
    invoke-direct {v3, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iput-object v7, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    shr-int/lit8 v0, v2, 0x6

    .line 356
    .line 357
    and-int/lit16 v0, v0, 0x1c0e

    .line 358
    .line 359
    shl-int/lit8 v4, v2, 0x3

    .line 360
    .line 361
    and-int v5, v4, v16

    .line 362
    .line 363
    or-int/2addr v0, v5

    .line 364
    shl-int/lit8 v5, v2, 0xf

    .line 365
    .line 366
    and-int v5, v5, p7

    .line 367
    .line 368
    or-int/2addr v0, v5

    .line 369
    const/high16 v5, 0x380000

    .line 370
    .line 371
    shl-int/lit8 v2, v2, 0x6

    .line 372
    .line 373
    and-int/2addr v2, v5

    .line 374
    or-int/2addr v0, v2

    .line 375
    const/high16 v2, 0x1c00000

    .line 376
    .line 377
    and-int/2addr v2, v4

    .line 378
    or-int/2addr v0, v2

    .line 379
    move-object/from16 v5, p0

    .line 380
    .line 381
    move-object v2, v3

    .line 382
    move-object v4, v8

    .line 383
    move-object v7, v9

    .line 384
    move-object/from16 v3, p5

    .line 385
    .line 386
    move v9, v0

    .line 387
    move-object v8, v6

    .line 388
    move-object/from16 v0, p2

    .line 389
    .line 390
    move-object/from16 v6, p4

    .line 391
    .line 392
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperDualPaneKt;->ShortcutHelperDualPane(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 393
    .line 394
    .line 395
    move-object v1, v0

    .line 396
    move-object v0, v5

    .line 397
    move-object v5, v6

    .line 398
    move-object v6, v8

    .line 399
    move-object v8, v4

    .line 400
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_18

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_17
    move-object v7, v9

    .line 414
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 415
    .line 416
    .line 417
    :cond_18
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_19

    .line 422
    .line 423
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda4;

    .line 424
    .line 425
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-object v0, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 429
    .line 430
    iput-object v10, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda4;->f$1:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    iput-object v1, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda4;->f$2:Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    iput-object v8, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    iput-object v5, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda4;->f$4:Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    iput-object v3, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda4;->f$5:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    iput-object v7, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda4;->f$6:Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    iput v11, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda4;->f$7:I

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    return-void
.end method

.method public static final ShortcutHelper(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    move-object v3, p6

    .line 2
    const v0, 0x3c0aa0e6

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p8, v0

    .line 21
    .line 22
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    or-int/lit16 v0, v0, 0x2000

    .line 59
    .line 60
    invoke-interface {v7, p5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/high16 v1, 0x20000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/high16 v1, 0x10000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    invoke-interface {v7, p6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/high16 v1, 0x100000

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const/high16 v1, 0x80000

    .line 82
    .line 83
    :goto_5
    or-int/2addr v0, v1

    .line 84
    const v1, 0x92493

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    const v2, 0x92492

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eq v1, v2, :cond_6

    .line 93
    .line 94
    move v1, v4

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    const/4 v1, 0x0

    .line 97
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v1, p8, 0x1

    .line 109
    .line 110
    const v2, -0xe001

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    and-int/2addr v0, v2

    .line 126
    move-object v1, p4

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    :goto_7
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda0;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    and-int/2addr v0, v2

    .line 134
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    const-string v2, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutHelper (ShortcutHelper.kt:36)"

    .line 144
    .line 145
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    instance-of v2, p3, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    const v2, 0x18e16457

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    .line 157
    .line 158
    move v2, v0

    .line 159
    move-object v0, p3

    .line 160
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;

    .line 161
    .line 162
    shr-int/lit8 v4, v2, 0x9

    .line 163
    .line 164
    shl-int/lit8 v5, v2, 0x6

    .line 165
    .line 166
    and-int/lit16 v8, v5, 0x380

    .line 167
    .line 168
    and-int/lit16 v4, v4, 0x1c00

    .line 169
    .line 170
    or-int/2addr v4, v8

    .line 171
    const v8, 0xe000

    .line 172
    .line 173
    .line 174
    and-int/2addr v5, v8

    .line 175
    or-int/2addr v4, v5

    .line 176
    shl-int/lit8 v5, v2, 0xc

    .line 177
    .line 178
    const/high16 v8, 0x70000

    .line 179
    .line 180
    and-int/2addr v5, v8

    .line 181
    or-int/2addr v4, v5

    .line 182
    shl-int/lit8 v2, v2, 0x3

    .line 183
    .line 184
    const/high16 v5, 0x380000

    .line 185
    .line 186
    and-int/2addr v2, v5

    .line 187
    or-int v8, v4, v2

    .line 188
    .line 189
    move-object v2, p0

    .line 190
    move-object v5, p1

    .line 191
    move-object v4, p2

    .line 192
    move-object v6, p5

    .line 193
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ActiveShortcutHelper(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState$Active;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    const v0, 0x18e67313

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    move-object v1, p4

    .line 223
    :cond_c
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda1;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object p0, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    iput-object p1, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function0;

    .line 237
    .line 238
    iput-object p2, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    iput-object p3, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState;

    .line 241
    .line 242
    iput-object v1, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    iput-object p5, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iput-object v3, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt$$ExternalSyntheticLambda1;->f$6:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    return-void
.end method

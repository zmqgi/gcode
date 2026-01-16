.class public abstract Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final FourTutorialButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    const v3, -0x21c6d7de

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v2, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v2, 0x6000

    .line 87
    .line 88
    const/16 v6, 0x4000

    .line 89
    .line 90
    if-nez v5, :cond_9

    .line 91
    .line 92
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v2

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v5

    .line 124
    :cond_b
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v3

    .line 128
    const v7, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    const/4 v11, 0x0

    .line 133
    if-eq v5, v7, :cond_c

    .line 134
    .line 135
    move v5, v10

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v5, v11

    .line 138
    :goto_7
    and-int/lit8 v7, v3, 0x1

    .line 139
    .line 140
    invoke-interface {v8, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_15

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_d

    .line 151
    .line 152
    const-string v5, "com.android.systemui.touchpad.tutorial.ui.composable.FourTutorialButtons (TutorialSelectionScreen.kt:274)"

    .line 153
    .line 154
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    if-ne v5, v13, :cond_e

    .line 168
    .line 169
    invoke-static {v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_e
    move-object/from16 v18, v5

    .line 174
    .line 175
    check-cast v18, Landroidx/compose/ui/focus/FocusRequester;

    .line 176
    .line 177
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-ne v5, v13, :cond_f

    .line 186
    .line 187
    invoke-static {v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_f
    move-object/from16 v19, v5

    .line 192
    .line 193
    check-cast v19, Landroidx/compose/ui/focus/FocusRequester;

    .line 194
    .line 195
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-ne v5, v13, :cond_10

    .line 204
    .line 205
    invoke-static {v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_10
    move-object/from16 v20, v5

    .line 210
    .line 211
    check-cast v20, Landroidx/compose/ui/focus/FocusRequester;

    .line 212
    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-ne v5, v13, :cond_11

    .line 222
    .line 223
    invoke-static {v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_11
    move-object/from16 v21, v5

    .line 228
    .line 229
    check-cast v21, Landroidx/compose/ui/focus/FocusRequester;

    .line 230
    .line 231
    const v5, 0xe000

    .line 232
    .line 233
    .line 234
    and-int/2addr v5, v3

    .line 235
    if-ne v5, v6, :cond_12

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_12
    move v10, v11

    .line 239
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-nez v10, :cond_14

    .line 244
    .line 245
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v5, v6, :cond_13

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_13
    move-object/from16 v6, v18

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_14
    :goto_9
    new-instance v16, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    move-object/from16 v17, p4

    .line 260
    .line 261
    invoke-direct/range {v16 .. v22}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$FourTutorialButtons$1$1;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v5, v16

    .line 265
    .line 266
    move-object/from16 v6, v18

    .line 267
    .line 268
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    invoke-static {v8, v10, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    const v5, 0x7f130cbb

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const v10, 0x7f080ce7

    .line 286
    .line 287
    .line 288
    invoke-static {v8, v10}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget-wide v12, v12, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 297
    .line 298
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    move-object/from16 p6, v8

    .line 303
    .line 304
    iget-wide v7, v14, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 305
    .line 306
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v0, 0x3

    .line 312
    invoke-static {v6, v11, v14, v0}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    shl-int/lit8 v0, v3, 0x6

    .line 317
    .line 318
    and-int/lit16 v0, v0, 0x1c00

    .line 319
    .line 320
    move-object v2, v14

    .line 321
    move-object/from16 v23, v21

    .line 322
    .line 323
    const/4 v15, 0x3

    .line 324
    move v14, v0

    .line 325
    move-object/from16 v0, v19

    .line 326
    .line 327
    move-wide/from16 v24, v12

    .line 328
    .line 329
    move-object/from16 v13, p6

    .line 330
    .line 331
    move/from16 p6, v3

    .line 332
    .line 333
    move-object v12, v6

    .line 334
    move-object v6, v10

    .line 335
    move v3, v11

    .line 336
    move-wide v10, v7

    .line 337
    move-wide/from16 v7, v24

    .line 338
    .line 339
    invoke-static/range {v5 .. v14}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->TutorialButton-D_bmR2Q(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    move-object v10, v9

    .line 343
    move-object v8, v13

    .line 344
    const v5, 0x7f130cb9

    .line 345
    .line 346
    .line 347
    invoke-static {v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-static {}, Landroidx/compose/material/icons/automirrored/outlined/ArrowBackKt;->getArrowBack()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-wide v11, v7, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 360
    .line 361
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    iget-wide v13, v7, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 366
    .line 367
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v3, v2, v15}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    shl-int/lit8 v0, p6, 0x9

    .line 376
    .line 377
    and-int/lit16 v9, v0, 0x1c00

    .line 378
    .line 379
    move-object v0, v5

    .line 380
    move-wide/from16 v24, v13

    .line 381
    .line 382
    move/from16 v13, p6

    .line 383
    .line 384
    move-object v14, v2

    .line 385
    move-wide/from16 v26, v11

    .line 386
    .line 387
    move-object v11, v1

    .line 388
    move v12, v3

    .line 389
    move-object v1, v6

    .line 390
    move-wide/from16 v2, v26

    .line 391
    .line 392
    move-wide/from16 v5, v24

    .line 393
    .line 394
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->TutorialButton-D_bmR2Q(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 395
    .line 396
    .line 397
    const v0, 0x7f130cbd

    .line 398
    .line 399
    .line 400
    invoke-static {v8, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v1, 0x7f080ce8

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v1}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 416
    .line 417
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 422
    .line 423
    move-object/from16 v4, v20

    .line 424
    .line 425
    invoke-static {v11, v4}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4, v12, v14, v15}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    shl-int/lit8 v4, v13, 0x3

    .line 434
    .line 435
    and-int/lit16 v9, v4, 0x1c00

    .line 436
    .line 437
    move-object/from16 v4, p2

    .line 438
    .line 439
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->TutorialButton-D_bmR2Q(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 440
    .line 441
    .line 442
    const v0, 0x7f130cbe

    .line 443
    .line 444
    .line 445
    invoke-static {v8, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const v1, 0x7f080ce6

    .line 450
    .line 451
    .line 452
    invoke-static {v8, v1}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 461
    .line 462
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 467
    .line 468
    move-object/from16 v4, v23

    .line 469
    .line 470
    invoke-static {v11, v4}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v4, v12, v14, v15}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    and-int/lit16 v9, v13, 0x1c00

    .line 479
    .line 480
    move-object/from16 v12, p2

    .line 481
    .line 482
    move-object/from16 v4, p3

    .line 483
    .line 484
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->TutorialButton-D_bmR2Q(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 485
    .line 486
    .line 487
    move-object v0, v4

    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_16

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 495
    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_15
    move-object v11, v1

    .line 499
    move-object v10, v9

    .line 500
    move-object v12, v15

    .line 501
    const/4 v15, 0x3

    .line 502
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 503
    .line 504
    .line 505
    :cond_16
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_17

    .line 510
    .line 511
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;

    .line 512
    .line 513
    invoke-direct {v2, v15}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v4, p0

    .line 517
    .line 518
    iput-object v4, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    iput-object v10, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 521
    .line 522
    iput-object v12, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    move-object/from16 v0, p4

    .line 527
    .line 528
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 529
    .line 530
    iput-object v11, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    .line 531
    .line 532
    move/from16 v0, p7

    .line 533
    .line 534
    iput v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$6:I

    .line 535
    .line 536
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    :cond_17
    return-void
.end method

.method public static final HorizontalCompactSelectionButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    const v4, 0x3bcca1f9

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v4, v9, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v9

    .line 38
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v7

    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v9

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v5

    .line 124
    :cond_b
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v4

    .line 128
    const v10, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x1

    .line 133
    if-eq v5, v10, :cond_c

    .line 134
    .line 135
    move v5, v12

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v5, v11

    .line 138
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 139
    .line 140
    invoke-interface {v6, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_12

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_d

    .line 151
    .line 152
    const-string v5, "com.android.systemui.touchpad.tutorial.ui.composable.HorizontalCompactSelectionButtons (TutorialSelectionScreen.kt:224)"

    .line 153
    .line 154
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 158
    .line 159
    int-to-float v7, v7

    .line 160
    invoke-static {v7, v5}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 170
    .line 171
    const/16 v10, 0x36

    .line 172
    .line 173
    invoke-static {v5, v7, v6, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    .line 195
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    if-eqz v16, :cond_11

    .line 204
    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_e

    .line 213
    .line 214
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v14, v15, v5, v15, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-nez v10, :cond_f

    .line 234
    .line 235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_10

    .line 248
    .line 249
    :cond_f
    invoke-static {v7, v15, v7, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 260
    .line 261
    const/16 v21, 0x2

    .line 262
    .line 263
    const/16 v22, 0x0

    .line 264
    .line 265
    sget-object v17, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 266
    .line 267
    const/high16 v19, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v10, 0x0

    .line 277
    invoke-static {v5, v7, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const v7, 0xfffe

    .line 282
    .line 283
    .line 284
    and-int/2addr v7, v4

    .line 285
    move-object/from16 v4, p4

    .line 286
    .line 287
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->FourTutorialButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_13

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 304
    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    throw v16

    .line 309
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 310
    .line 311
    .line 312
    :cond_13
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-eqz v4, :cond_14

    .line 317
    .line 318
    new-instance v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    invoke-direct {v5, v6}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    iput-object v1, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    iput-object v2, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    iput-object v3, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    move-object/from16 v0, p4

    .line 333
    .line 334
    iput-object v0, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 335
    .line 336
    iput-object v8, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    .line 337
    .line 338
    iput v9, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$6:I

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :cond_14
    return-void
.end method

.method public static final HorizontalSelectionButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    const v4, -0xf170ee6

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v4, v9, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v9

    .line 38
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v5

    .line 86
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 87
    .line 88
    if-nez v5, :cond_9

    .line 89
    .line 90
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v5

    .line 106
    :cond_9
    const/high16 v5, 0x30000

    .line 107
    .line 108
    and-int/2addr v5, v9

    .line 109
    if-nez v5, :cond_b

    .line 110
    .line 111
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/high16 v5, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v5, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v4, v5

    .line 123
    :cond_b
    const v5, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v5, v4

    .line 127
    const v7, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v5, v7, :cond_c

    .line 133
    .line 134
    move v5, v12

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v5, v11

    .line 137
    :goto_7
    and-int/lit8 v7, v4, 0x1

    .line 138
    .line 139
    invoke-interface {v6, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_12

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    const-string v5, "com.android.systemui.touchpad.tutorial.ui.composable.HorizontalSelectionButtons (TutorialSelectionScreen.kt:136)"

    .line 152
    .line 153
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v5, v7, v6, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 189
    .line 190
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    if-eqz v16, :cond_11

    .line 199
    .line 200
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_e

    .line 208
    .line 209
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 214
    .line 215
    .line 216
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v14, v15, v5, v15, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_f

    .line 229
    .line 230
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_10

    .line 243
    .line 244
    :cond_f
    invoke-static {v7, v15, v7, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v15, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 255
    .line 256
    const/16 v21, 0x2

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    sget-object v17, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 261
    .line 262
    const/high16 v19, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    invoke-static {v5, v7, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const v7, 0xfffe

    .line 277
    .line 278
    .line 279
    and-int/2addr v7, v4

    .line 280
    move-object/from16 v4, p4

    .line 281
    .line 282
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->TwoByTwoTutorialButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_13

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 299
    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    throw v16

    .line 304
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    .line 306
    .line 307
    :cond_13
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_14

    .line 312
    .line 313
    new-instance v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    invoke-direct {v5, v6}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    iput-object v1, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    iput-object v2, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    iput-object v3, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    move-object/from16 v0, p4

    .line 328
    .line 329
    iput-object v0, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 330
    .line 331
    iput-object v8, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    .line 332
    .line 333
    iput v9, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$6:I

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    :cond_14
    return-void
.end method

.method public static final TutorialButton-D_bmR2Q(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v11, p7

    .line 12
    .line 13
    move/from16 v12, p9

    .line 14
    .line 15
    const v7, 0x73a650

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    and-int/lit8 v7, v12, 0x6

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x2

    .line 37
    :goto_0
    or-int/2addr v7, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v12

    .line 40
    :goto_1
    and-int/lit8 v8, v12, 0x30

    .line 41
    .line 42
    const/16 v10, 0x10

    .line 43
    .line 44
    if-nez v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v8, v10

    .line 56
    :goto_2
    or-int/2addr v7, v8

    .line 57
    :cond_3
    and-int/lit16 v8, v12, 0x180

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v7, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v12, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v7, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v12, 0x6000

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v7, v8

    .line 105
    :cond_9
    const/high16 v8, 0x30000

    .line 106
    .line 107
    and-int/2addr v8, v12

    .line 108
    if-nez v8, :cond_b

    .line 109
    .line 110
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/high16 v8, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v8, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v7, v8

    .line 122
    :cond_b
    move v13, v7

    .line 123
    const v7, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v7, v13

    .line 127
    const v8, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v7, v8, :cond_c

    .line 132
    .line 133
    move v7, v14

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    const/4 v7, 0x0

    .line 136
    :goto_7
    and-int/lit8 v8, v13, 0x1

    .line 137
    .line 138
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    const-string v7, "com.android.systemui.touchpad.tutorial.ui.composable.TutorialButton (TutorialSelectionScreen.kt:330)"

    .line 151
    .line 152
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    int-to-float v7, v10

    .line 156
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    shr-int/lit8 v16, v13, 0xc

    .line 165
    .line 166
    const/16 v10, 0xe

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    invoke-static/range {v5 .. v10}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    new-instance v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda7;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 180
    .line 181
    iput-wide v2, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda7;->f$1:J

    .line 182
    .line 183
    iput-object v0, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda7;->f$2:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    const/16 v6, 0x36

    .line 189
    .line 190
    const v7, 0x61f08c60

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v14, v5, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    shr-int/lit8 v6, v13, 0x9

    .line 198
    .line 199
    and-int/lit8 v6, v6, 0xe

    .line 200
    .line 201
    const/high16 v7, 0x30000000

    .line 202
    .line 203
    or-int/2addr v6, v7

    .line 204
    and-int/lit8 v7, v16, 0x70

    .line 205
    .line 206
    or-int v14, v6, v7

    .line 207
    .line 208
    move-object v7, v15

    .line 209
    const/16 v15, 0x1e4

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v13, v9

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    move-object v12, v5

    .line 217
    move-object/from16 v5, p7

    .line 218
    .line 219
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    .line 222
    move-object v11, v5

    .line 223
    move-object v9, v13

    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_f

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 235
    .line 236
    .line 237
    :cond_f
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_10

    .line 242
    .line 243
    new-instance v6, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;

    .line 244
    .line 245
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v0, v6, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v1, v6, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 251
    .line 252
    iput-wide v2, v6, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$2:J

    .line 253
    .line 254
    iput-object v4, v6, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    move-wide/from16 v0, p5

    .line 257
    .line 258
    iput-wide v0, v6, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$4:J

    .line 259
    .line 260
    iput-object v11, v6, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/Modifier;

    .line 261
    .line 262
    move/from16 v12, p9

    .line 263
    .line 264
    iput v12, v6, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda8;->f$6:I

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_10
    return-void
.end method

.method public static final TutorialSelectionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/runtime/Composer;I)V
    .locals 21

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    const v4, 0x6171840

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v4, v9, 0x6

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v5

    .line 36
    :goto_0
    or-int/2addr v4, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v9

    .line 39
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v9, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :cond_5
    and-int/lit16 v7, v9, 0xc00

    .line 72
    .line 73
    if-nez v7, :cond_7

    .line 74
    .line 75
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v7

    .line 87
    :cond_7
    and-int/lit16 v7, v9, 0x6000

    .line 88
    .line 89
    if-nez v7, :cond_9

    .line 90
    .line 91
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    const/16 v7, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v7, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v7

    .line 103
    :cond_9
    const/high16 v7, 0x30000

    .line 104
    .line 105
    and-int/2addr v7, v9

    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_a

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v7

    .line 124
    :cond_b
    move v11, v4

    .line 125
    const v4, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v4, v11

    .line 129
    const v7, 0x12492

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    const/4 v13, 0x0

    .line 134
    if-eq v4, v7, :cond_c

    .line 135
    .line 136
    move v4, v12

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    move v4, v13

    .line 139
    :goto_7
    and-int/lit8 v7, v11, 0x1

    .line 140
    .line 141
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_18

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_d

    .line 152
    .line 153
    const-string v4, "com.android.systemui.touchpad.tutorial.ui.composable.TutorialSelectionScreen (TutorialSelectionScreen.kt:69)"

    .line 154
    .line 155
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_e

    .line 171
    .line 172
    const-string v7, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 173
    .line 174
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 178
    .line 179
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_f

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 192
    .line 193
    .line 194
    :cond_f
    move/from16 v20, v11

    .line 195
    .line 196
    iget-wide v10, v7, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 197
    .line 198
    sget-object v7, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 199
    .line 200
    invoke-static {v15, v10, v11, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static {v7, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v10, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    new-instance v10, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    .line 213
    .line 214
    invoke-direct {v10, v5}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v10}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 226
    .line 227
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-ne v10, v12, :cond_10

    .line 232
    .line 233
    new-instance v10, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda0;

    .line 234
    .line 235
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v7, v10}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const/4 v12, 0x6

    .line 254
    invoke-static {v4, v10, v6, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v16

    .line 262
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 275
    .line 276
    move-object/from16 v16, v11

    .line 277
    .line 278
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    if-eqz v17, :cond_17

    .line 287
    .line 288
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 292
    .line 293
    .line 294
    move-result v16

    .line 295
    if-eqz v16, :cond_11

    .line 296
    .line 297
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 302
    .line 303
    .line 304
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v14, v11, v4, v11, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 313
    .line 314
    .line 315
    move-result v12

    .line 316
    if-nez v12, :cond_12

    .line 317
    .line 318
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-nez v12, :cond_13

    .line 331
    .line 332
    :cond_12
    invoke-static {v10, v11, v10, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperUtilsKt;->hasCompactWindowSize(Landroidx/compose/runtime/Composer;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_14

    .line 347
    .line 348
    const/16 v7, 0x18

    .line 349
    .line 350
    :goto_9
    int-to-float v7, v7

    .line 351
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    move v10, v7

    .line 356
    goto :goto_a

    .line 357
    :cond_14
    const/16 v7, 0x30

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :goto_a
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 361
    .line 362
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Landroid/content/res/Configuration;

    .line 367
    .line 368
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 369
    .line 370
    const v11, 0xe000

    .line 371
    .line 372
    .line 373
    sget-object v14, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 374
    .line 375
    if-ne v7, v5, :cond_16

    .line 376
    .line 377
    const v5, 0x347e2cca

    .line 378
    .line 379
    .line 380
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 381
    .line 382
    .line 383
    if-eqz v4, :cond_15

    .line 384
    .line 385
    const v4, -0x2fdae0b5

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 389
    .line 390
    .line 391
    const/16 v18, 0x2

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/high16 v16, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    move/from16 v12, v20

    .line 408
    .line 409
    and-int/lit16 v4, v12, 0x1ffe

    .line 410
    .line 411
    shr-int/lit8 v7, v12, 0x3

    .line 412
    .line 413
    and-int/2addr v7, v11

    .line 414
    or-int/2addr v7, v4

    .line 415
    move-object/from16 v4, p5

    .line 416
    .line 417
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->HorizontalCompactSelectionButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_15
    move/from16 v12, v20

    .line 425
    .line 426
    const v0, -0x2fda9f5c

    .line 427
    .line 428
    .line 429
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 430
    .line 431
    .line 432
    const/16 v18, 0x2

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/high16 v16, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v17, 0x0

    .line 439
    .line 440
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    and-int/lit16 v0, v12, 0x1ffe

    .line 449
    .line 450
    shr-int/lit8 v1, v12, 0x3

    .line 451
    .line 452
    and-int/2addr v1, v11

    .line 453
    or-int v7, v0, v1

    .line 454
    .line 455
    move-object/from16 v0, p0

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    move-object/from16 v3, p3

    .line 462
    .line 463
    move-object/from16 v4, p5

    .line 464
    .line 465
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->HorizontalSelectionButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 469
    .line 470
    .line 471
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 472
    .line 473
    .line 474
    move-object/from16 v7, p0

    .line 475
    .line 476
    move-object/from16 v11, p1

    .line 477
    .line 478
    move-object/from16 v13, p2

    .line 479
    .line 480
    move-object/from16 v14, p3

    .line 481
    .line 482
    :goto_c
    const/4 v0, 0x0

    .line 483
    goto :goto_d

    .line 484
    :cond_16
    move/from16 v12, v20

    .line 485
    .line 486
    const v0, 0x348e687c

    .line 487
    .line 488
    .line 489
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 490
    .line 491
    .line 492
    const/16 v18, 0x2

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/high16 v16, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    and-int/lit16 v0, v12, 0x1ffe

    .line 509
    .line 510
    shr-int/lit8 v1, v12, 0x3

    .line 511
    .line 512
    and-int/2addr v1, v11

    .line 513
    or-int v7, v0, v1

    .line 514
    .line 515
    move-object/from16 v0, p0

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    move-object/from16 v3, p3

    .line 522
    .line 523
    move-object/from16 v4, p5

    .line 524
    .line 525
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->VerticalSelectionButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 526
    .line 527
    .line 528
    move-object v7, v0

    .line 529
    move-object v11, v1

    .line 530
    move-object v13, v2

    .line 531
    move-object v14, v3

    .line 532
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :goto_d
    int-to-float v0, v0

    .line 537
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/16 v1, 0x20

    .line 542
    .line 543
    int-to-float v1, v1

    .line 544
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v15, v10, v0, v10, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    shr-int/lit8 v0, v12, 0xc

    .line 553
    .line 554
    and-int/lit8 v5, v0, 0xe

    .line 555
    .line 556
    move-object v4, v6

    .line 557
    const/16 v6, 0xc

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v3, 0x0

    .line 561
    move-object v0, v8

    .line 562
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialComponentsKt;->DoneButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 563
    .line 564
    .line 565
    move-object v6, v4

    .line 566
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_19

    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 576
    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 580
    .line 581
    .line 582
    throw v16

    .line 583
    :cond_18
    move-object v7, v0

    .line 584
    move-object v11, v1

    .line 585
    move-object v13, v2

    .line 586
    move-object v14, v3

    .line 587
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 588
    .line 589
    .line 590
    :cond_19
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-eqz v0, :cond_1a

    .line 595
    .line 596
    new-instance v1, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;

    .line 597
    .line 598
    const/4 v2, 0x5

    .line 599
    invoke-direct {v1, v2}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 600
    .line 601
    .line 602
    iput-object v7, v1, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    iput-object v11, v1, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    iput-object v13, v1, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    iput-object v14, v1, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 609
    .line 610
    iput-object v8, v1, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    .line 611
    .line 612
    move-object/from16 v4, p5

    .line 613
    .line 614
    iput-object v4, v1, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 615
    .line 616
    iput v9, v1, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$6:I

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 622
    .line 623
    .line 624
    :cond_1a
    return-void
.end method

.method public static final TwoByTwoTutorialButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v1, p5

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    const v3, 0x2e68369f

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v2, 0x6000

    .line 87
    .line 88
    const/16 v10, 0x4000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    move v6, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v2

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    const/high16 v6, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v6, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v6

    .line 124
    :cond_b
    const v6, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v6, v3

    .line 128
    const v11, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    if-eq v6, v11, :cond_c

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v6, v13

    .line 137
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 138
    .line 139
    invoke-interface {v8, v6, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_21

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    const-string v6, "com.android.systemui.touchpad.tutorial.ui.composable.TwoByTwoTutorialButtons (TutorialSelectionScreen.kt:157)"

    .line 152
    .line 153
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 161
    .line 162
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    if-ne v6, v14, :cond_e

    .line 167
    .line 168
    invoke-static {v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_e
    move-object/from16 v18, v6

    .line 173
    .line 174
    check-cast v18, Landroidx/compose/ui/focus/FocusRequester;

    .line 175
    .line 176
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    if-ne v6, v14, :cond_f

    .line 185
    .line 186
    invoke-static {v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :cond_f
    move-object/from16 v19, v6

    .line 191
    .line 192
    check-cast v19, Landroidx/compose/ui/focus/FocusRequester;

    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-ne v6, v14, :cond_10

    .line 203
    .line 204
    invoke-static {v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_10
    move-object/from16 v20, v6

    .line 209
    .line 210
    check-cast v20, Landroidx/compose/ui/focus/FocusRequester;

    .line 211
    .line 212
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    if-ne v6, v14, :cond_11

    .line 221
    .line 222
    invoke-static {v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    :cond_11
    move-object/from16 v21, v6

    .line 227
    .line 228
    check-cast v21, Landroidx/compose/ui/focus/FocusRequester;

    .line 229
    .line 230
    const v6, 0xe000

    .line 231
    .line 232
    .line 233
    and-int/2addr v6, v3

    .line 234
    if-ne v6, v10, :cond_12

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_12
    move v6, v13

    .line 239
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    if-nez v6, :cond_14

    .line 244
    .line 245
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-ne v10, v6, :cond_13

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_13
    move-object/from16 v6, v18

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_14
    :goto_9
    new-instance v16, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$TwoByTwoTutorialButtons$1$1;

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    move-object/from16 v17, p4

    .line 260
    .line 261
    invoke-direct/range {v16 .. v22}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$TwoByTwoTutorialButtons$1$1;-><init>(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v10, v16

    .line 265
    .line 266
    move-object/from16 v6, v18

    .line 267
    .line 268
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    .line 275
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 279
    .line 280
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 287
    .line 288
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v11, v14, v8, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v22

    .line 300
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 319
    .line 320
    .line 321
    move-result-object v22

    .line 322
    if-eqz v22, :cond_20

    .line 323
    .line 324
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 328
    .line 329
    .line 330
    move-result v22

    .line 331
    if-eqz v22, :cond_15

    .line 332
    .line 333
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 338
    .line 339
    .line 340
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    invoke-static {v12, v13, v11, v13, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-nez v11, :cond_16

    .line 353
    .line 354
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_17

    .line 367
    .line 368
    :cond_16
    invoke-static {v14, v13, v14, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v13, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    const/16 v26, 0x2

    .line 379
    .line 380
    const/16 v27, 0x0

    .line 381
    .line 382
    sget-object v22, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 383
    .line 384
    const/high16 v24, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    move-object/from16 v23, v10

    .line 389
    .line 390
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    move-object/from16 v15, v23

    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    const/4 v11, 0x0

    .line 405
    invoke-static {v7, v10, v8, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    if-eqz v14, :cond_1f

    .line 434
    .line 435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 439
    .line 440
    .line 441
    move-result v14

    .line 442
    if-eqz v14, :cond_18

    .line 443
    .line 444
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 449
    .line 450
    .line 451
    :goto_c
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    invoke-static {v12, v13, v7, v13, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-nez v11, :cond_19

    .line 464
    .line 465
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-nez v11, :cond_1a

    .line 478
    .line 479
    :cond_19
    invoke-static {v10, v13, v10, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v13, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    const v5, 0x7f130cbb

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    const v7, 0x7f080ce7

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v7}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 508
    .line 509
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    iget-wide v13, v13, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 514
    .line 515
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    const/4 v0, 0x3

    .line 520
    move/from16 v23, v3

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    const/4 v3, 0x0

    .line 524
    invoke-static {v6, v3, v2, v0}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/4 v0, 0x0

    .line 529
    const/4 v3, 0x1

    .line 530
    invoke-static {v6, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    shl-int/lit8 v2, v23, 0x6

    .line 535
    .line 536
    and-int/lit16 v2, v2, 0x1c00

    .line 537
    .line 538
    move-object/from16 v18, v12

    .line 539
    .line 540
    const/16 v0, 0x10

    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    move-object v12, v6

    .line 544
    move-object v6, v7

    .line 545
    move-wide/from16 v28, v13

    .line 546
    .line 547
    move v14, v2

    .line 548
    move-object v13, v8

    .line 549
    move-wide v7, v10

    .line 550
    move-wide/from16 v10, v28

    .line 551
    .line 552
    move-object/from16 v2, v19

    .line 553
    .line 554
    invoke-static/range {v5 .. v14}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->TutorialButton-D_bmR2Q(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 555
    .line 556
    .line 557
    move-object v8, v13

    .line 558
    int-to-float v11, v0

    .line 559
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v12, 0x6

    .line 568
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 569
    .line 570
    .line 571
    const v0, 0x7f130cb9

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {}, Landroidx/compose/material/icons/automirrored/outlined/ArrowBackKt;->getArrowBack()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->onTertiary:J

    .line 587
    .line 588
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    iget-wide v13, v9, Landroidx/compose/material3/ColorScheme;->tertiary:J

    .line 593
    .line 594
    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/4 v9, 0x3

    .line 599
    const/4 v12, 0x0

    .line 600
    invoke-static {v2, v3, v12, v9}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v9, 0x1

    .line 606
    invoke-static {v2, v3, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    shl-int/lit8 v12, v23, 0x9

    .line 611
    .line 612
    and-int/lit16 v12, v12, 0x1c00

    .line 613
    .line 614
    move-wide v9, v6

    .line 615
    move-object v7, v2

    .line 616
    move-wide v2, v9

    .line 617
    move v9, v12

    .line 618
    move-object/from16 p6, v18

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    move-object v12, v1

    .line 622
    move-object v1, v5

    .line 623
    move/from16 v18, v11

    .line 624
    .line 625
    move-wide v5, v13

    .line 626
    move-object/from16 v11, v20

    .line 627
    .line 628
    move-object/from16 v13, v21

    .line 629
    .line 630
    move/from16 v14, v23

    .line 631
    .line 632
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->TutorialButton-D_bmR2Q(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 636
    .line 637
    .line 638
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v1, 0x6

    .line 647
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 648
    .line 649
    .line 650
    const/16 v26, 0x2

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const/high16 v24, 0x3f800000    # 1.0f

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    move-object/from16 v23, v15

    .line 659
    .line 660
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v1, v2, v8, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 677
    .line 678
    .line 679
    move-result-wide v2

    .line 680
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_1e

    .line 701
    .line 702
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-eqz v5, :cond_1b

    .line 710
    .line 711
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 716
    .line 717
    .line 718
    :goto_d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    move-object/from16 v5, p6

    .line 723
    .line 724
    invoke-static {v5, v4, v1, v4, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_1c

    .line 733
    .line 734
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_1d

    .line 747
    .line 748
    :cond_1c
    invoke-static {v2, v4, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 749
    .line 750
    .line 751
    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    .line 757
    .line 758
    const v0, 0x7f130cbd

    .line 759
    .line 760
    .line 761
    invoke-static {v8, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const v1, 0x7f080ce8

    .line 766
    .line 767
    .line 768
    invoke-static {v8, v1}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onSecondary:J

    .line 777
    .line 778
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 783
    .line 784
    invoke-static {v12, v11}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const/4 v7, 0x0

    .line 789
    const/4 v9, 0x3

    .line 790
    invoke-static {v4, v10, v7, v9}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const/4 v9, 0x0

    .line 795
    const/4 v11, 0x1

    .line 796
    invoke-static {v4, v9, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    shl-int/lit8 v7, v14, 0x3

    .line 801
    .line 802
    and-int/lit16 v9, v7, 0x1c00

    .line 803
    .line 804
    move-object v7, v4

    .line 805
    move-object/from16 v4, p2

    .line 806
    .line 807
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->TutorialButton-D_bmR2Q(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 808
    .line 809
    .line 810
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/4 v1, 0x6

    .line 819
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 820
    .line 821
    .line 822
    const v0, 0x7f130cbe

    .line 823
    .line 824
    .line 825
    invoke-static {v8, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const v1, 0x7f080ce6

    .line 830
    .line 831
    .line 832
    invoke-static {v8, v1}, Landroidx/compose/ui/res/VectorResources_androidKt;->vectorResource(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 841
    .line 842
    invoke-static {v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iget-wide v5, v4, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 847
    .line 848
    invoke-static {v12, v13}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    const/4 v7, 0x0

    .line 853
    const/4 v9, 0x3

    .line 854
    invoke-static {v4, v10, v7, v9}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const/4 v9, 0x0

    .line 859
    invoke-static {v4, v9, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 860
    .line 861
    .line 862
    move-result-object v7

    .line 863
    and-int/lit16 v9, v14, 0x1c00

    .line 864
    .line 865
    move-object/from16 v15, p2

    .line 866
    .line 867
    move-object/from16 v4, p3

    .line 868
    .line 869
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->TutorialButton-D_bmR2Q(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;JLkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 870
    .line 871
    .line 872
    move-object v0, v4

    .line 873
    invoke-static {v8}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    if-eqz v1, :cond_22

    .line 878
    .line 879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 880
    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_1e
    const/4 v7, 0x0

    .line 884
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 885
    .line 886
    .line 887
    throw v7

    .line 888
    :cond_1f
    const/4 v7, 0x0

    .line 889
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 890
    .line 891
    .line 892
    throw v7

    .line 893
    :cond_20
    const/4 v7, 0x0

    .line 894
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 895
    .line 896
    .line 897
    throw v7

    .line 898
    :cond_21
    move-object v12, v1

    .line 899
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 900
    .line 901
    .line 902
    :cond_22
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-eqz v1, :cond_23

    .line 907
    .line 908
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;

    .line 909
    .line 910
    const/4 v3, 0x4

    .line 911
    invoke-direct {v2, v3}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v4, p0

    .line 915
    .line 916
    iput-object v4, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 917
    .line 918
    move-object/from16 v9, p1

    .line 919
    .line 920
    iput-object v9, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 921
    .line 922
    iput-object v15, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 923
    .line 924
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 925
    .line 926
    move-object/from16 v0, p4

    .line 927
    .line 928
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 929
    .line 930
    iput-object v12, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    .line 931
    .line 932
    move/from16 v0, p7

    .line 933
    .line 934
    iput v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$6:I

    .line 935
    .line 936
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    :cond_23
    return-void
.end method

.method public static final VerticalSelectionButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    const v4, 0x5cc726c

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p6

    .line 17
    .line 18
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v4, v9, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v4, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v9

    .line 38
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 39
    .line 40
    const/16 v7, 0x10

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, v7

    .line 54
    :goto_2
    or-int/2addr v4, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 88
    .line 89
    if-nez v5, :cond_9

    .line 90
    .line 91
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    const/16 v5, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v5, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v5

    .line 107
    :cond_9
    const/high16 v5, 0x30000

    .line 108
    .line 109
    and-int/2addr v5, v9

    .line 110
    if-nez v5, :cond_b

    .line 111
    .line 112
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_a

    .line 117
    .line 118
    const/high16 v5, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v5, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v5

    .line 124
    :cond_b
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v4

    .line 128
    const v10, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    if-eq v5, v10, :cond_c

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v5, v11

    .line 137
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 138
    .line 139
    invoke-interface {v6, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_12

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    const-string v5, "com.android.systemui.touchpad.tutorial.ui.composable.VerticalSelectionButtons (TutorialSelectionScreen.kt:249)"

    .line 152
    .line 153
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 157
    .line 158
    int-to-float v7, v7

    .line 159
    invoke-static {v7, v5}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const/16 v10, 0x36

    .line 170
    .line 171
    invoke-static {v5, v7, v6, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/4 v12, 0x0

    .line 202
    if-eqz v15, :cond_11

    .line 203
    .line 204
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    if-eqz v15, :cond_e

    .line 212
    .line 213
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218
    .line 219
    .line 220
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v13, v14, v5, v14, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_f

    .line 233
    .line 234
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_10

    .line 247
    .line 248
    :cond_f
    invoke-static {v7, v14, v7, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    const/16 v19, 0x2

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    sget-object v15, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 265
    .line 266
    const/high16 v17, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v10, 0x1

    .line 276
    invoke-static {v5, v7, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const v7, 0xfffe

    .line 281
    .line 282
    .line 283
    and-int/2addr v7, v4

    .line 284
    move-object/from16 v4, p4

    .line 285
    .line 286
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->FourTutorialButtons(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_13

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 303
    .line 304
    .line 305
    throw v12

    .line 306
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 307
    .line 308
    .line 309
    :cond_13
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_14

    .line 314
    .line 315
    new-instance v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;

    .line 316
    .line 317
    const/4 v10, 0x1

    .line 318
    invoke-direct {v5, v10}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    iput-object v1, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    iput-object v2, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    iput-object v3, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    move-object/from16 v0, p4

    .line 330
    .line 331
    iput-object v0, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 332
    .line 333
    iput-object v8, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$5:Ljava/lang/Object;

    .line 334
    .line 335
    iput v9, v5, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt$$ExternalSyntheticLambda2;->f$6:I

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    return-void
.end method

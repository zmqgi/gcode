.class public abstract Lcom/android/systemui/people/ui/compose/PeopleScreenKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final PeopleSpacePadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

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
    sput v0, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 9
    .line 10
    return-void
.end method

.method public static final ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v9, p5

    .line 8
    .line 9
    const v2, 0x77ab06bd

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    or-int/2addr v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v9

    .line 36
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move v6, v8

    .line 52
    :goto_2
    or-int/2addr v2, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v6

    .line 69
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 70
    .line 71
    and-int/lit16 v6, v2, 0x493

    .line 72
    .line 73
    const/16 v10, 0x492

    .line 74
    .line 75
    const/16 v31, 0x1

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-eq v6, v10, :cond_6

    .line 79
    .line 80
    move/from16 v6, v31

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v6, v11

    .line 84
    :goto_4
    and-int/lit8 v10, v2, 0x1

    .line 85
    .line 86
    invoke-interface {v7, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_15

    .line 91
    .line 92
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    const-string v6, "com.android.systemui.people.ui.compose.ConversationList (PeopleScreen.kt:148)"

    .line 101
    .line 102
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    const v6, 0x7f070a86

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 109
    .line 110
    .line 111
    move-result v32

    .line 112
    int-to-float v5, v5

    .line 113
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v33

    .line 117
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    invoke-static {v4, v5}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x6

    .line 131
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v7, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 152
    .line 153
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    const/16 v34, 0x0

    .line 162
    .line 163
    if-eqz v15, :cond_14

    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_8

    .line 173
    .line 174
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v13, v14, v4, v14, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_9

    .line 194
    .line 195
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    :cond_9
    invoke-static {v5, v14, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v14, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    int-to-float v4, v8

    .line 224
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    const/16 v4, 0x8

    .line 229
    .line 230
    int-to-float v4, v4

    .line 231
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    const/16 v17, 0x6

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v35, v12

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 254
    .line 255
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    sget-object v5, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 259
    .line 260
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object v5, v5, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_d

    .line 282
    .line 283
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 284
    .line 285
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 289
    .line 290
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_e

    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 303
    .line 304
    .line 305
    :cond_e
    iget-wide v12, v6, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const v30, 0x1fff8

    .line 310
    .line 311
    .line 312
    const-wide/16 v14, 0x0

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const-wide/16 v17, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v24, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v28, 0x30

    .line 331
    .line 332
    move/from16 v26, v11

    .line 333
    .line 334
    move-object v11, v4

    .line 335
    move/from16 v4, v26

    .line 336
    .line 337
    move-object/from16 v26, v5

    .line 338
    .line 339
    move-object/from16 v27, v7

    .line 340
    .line 341
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 342
    .line 343
    .line 344
    const v5, -0x66577bb4

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    move v11, v4

    .line 355
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_12

    .line 360
    .line 361
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    add-int/lit8 v12, v11, 0x1

    .line 366
    .line 367
    if-ltz v11, :cond_11

    .line 368
    .line 369
    check-cast v4, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 370
    .line 371
    iget-object v5, v4, Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;->key:Lcom/android/systemui/people/widget/PeopleTileKey;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/android/systemui/people/widget/PeopleTileKey;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const v6, -0x1ad4f2ea

    .line 378
    .line 379
    .line 380
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move v5, v2

    .line 384
    move-object v2, v4

    .line 385
    if-nez v11, :cond_f

    .line 386
    .line 387
    move/from16 v4, v32

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_f
    move/from16 v4, v33

    .line 391
    .line 392
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    add-int/lit8 v6, v6, -0x1

    .line 397
    .line 398
    if-ne v11, v6, :cond_10

    .line 399
    .line 400
    move v6, v5

    .line 401
    move/from16 v5, v32

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_10
    move v6, v5

    .line 405
    move/from16 v5, v33

    .line 406
    .line 407
    :goto_8
    shr-int/lit8 v8, v6, 0x3

    .line 408
    .line 409
    and-int/lit8 v8, v8, 0x70

    .line 410
    .line 411
    move v11, v6

    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-static/range {v2 .. v8}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->Tile-vz2T9sI(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 417
    .line 418
    .line 419
    move v2, v11

    .line 420
    move v11, v12

    .line 421
    goto :goto_6

    .line 422
    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 423
    .line 424
    .line 425
    throw v34

    .line 426
    :cond_12
    invoke-static {v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_13

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 433
    .line 434
    .line 435
    :cond_13
    move-object/from16 v2, v35

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 439
    .line 440
    .line 441
    throw v34

    .line 442
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, p3

    .line 446
    .line 447
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-eqz v4, :cond_16

    .line 452
    .line 453
    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda3;

    .line 454
    .line 455
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput v0, v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda3;->f$0:I

    .line 459
    .line 460
    iput-object v1, v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    .line 461
    .line 462
    iput-object v3, v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    iput-object v2, v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/ui/Modifier;

    .line 465
    .line 466
    iput v9, v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda3;->f$4:I

    .line 467
    .line 468
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 472
    .line 473
    .line 474
    :cond_16
    return-void
.end method

.method public static final PeopleScreen(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

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
    const v3, -0x448cf261

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
    move-result-object v13

    .line 16
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 52
    .line 53
    invoke-interface {v13, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const-string v4, "com.android.systemui.people.ui.compose.PeopleScreen (PeopleScreen.kt:67)"

    .line 66
    .line 67
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v4, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->priorityTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 71
    .line 72
    invoke-static {v4, v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v6, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->recentTiles:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 77
    .line 78
    invoke-static {v6, v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v9, v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->result:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 83
    .line 84
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    and-int/lit8 v3, v3, 0x70

    .line 89
    .line 90
    if-ne v3, v5, :cond_4

    .line 91
    .line 92
    move v3, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v3, v7

    .line 95
    :goto_3
    or-int/2addr v3, v10

    .line 96
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/4 v10, 0x0

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-ne v5, v3, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$1$1;

    .line 112
    .line 113
    invoke-direct {v5, v0, v1, v10}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$PeopleScreen$1$1;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 131
    .line 132
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 136
    .line 137
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-wide v11, v3, Landroidx/compose/material3/ColorScheme;->background:J

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-static {v2, v3, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda0;

    .line 160
    .line 161
    invoke-direct {v5, v7}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 165
    .line 166
    iput-object v4, v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v6, v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 171
    .line 172
    .line 173
    const/16 v4, 0x36

    .line 174
    .line 175
    const v6, -0x63471edc

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v8, v5, v13, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/high16 v14, 0xc00000

    .line 183
    .line 184
    const/16 v15, 0x7a

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    move v6, v8

    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    move-wide/from16 v16, v11

    .line 192
    .line 193
    move v12, v6

    .line 194
    move-wide/from16 v6, v16

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    move-object v4, v3

    .line 200
    move v3, v12

    .line 201
    move-object/from16 v12, v16

    .line 202
    .line 203
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v3, v8

    .line 217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    new-instance v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda0;

    .line 227
    .line 228
    invoke-direct {v5, v3}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 232
    .line 233
    iput-object v1, v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v5, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    return-void
.end method

.method public static final PeopleScreenWithConversations(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v0, -0x6ddaa832

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v5

    .line 40
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v5, v0, 0x493

    .line 55
    .line 56
    const/16 v8, 0x492

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v5, v8, :cond_3

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v5, v10

    .line 65
    :goto_3
    and-int/lit8 v8, v0, 0x1

    .line 66
    .line 67
    invoke-interface {v4, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_18

    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    const-string v8, "com.android.systemui.people.ui.compose.PeopleScreenWithConversations (PeopleScreen.kt:96)"

    .line 82
    .line 83
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v8, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static {v5, v8, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    sget-object v13, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    new-instance v13, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;

    .line 95
    .line 96
    invoke-direct {v13, v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v13}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string/jumbo v13, "top_level_with_conversations"

    .line 104
    .line 105
    .line 106
    invoke-static {v12, v13}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v28, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 111
    .line 112
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 117
    .line 118
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v13, v14, v4, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    if-eqz v16, :cond_17

    .line 153
    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_5

    .line 162
    .line 163
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v3, v7, v13, v7, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_6

    .line 183
    .line 184
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_7

    .line 197
    .line 198
    :cond_6
    invoke-static {v14, v7, v14, v13}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v7, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v8, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget v10, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->PeopleSpacePadding:F

    .line 213
    .line 214
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const/16 v14, 0x30

    .line 227
    .line 228
    invoke-static {v13, v12, v4, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v14

    .line 237
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    if-eqz v16, :cond_16

    .line 258
    .line 259
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    if-eqz v16, :cond_8

    .line 267
    .line 268
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v3, v8, v12, v8, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    if-nez v15, :cond_9

    .line 288
    .line 289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-nez v9, :cond_a

    .line 302
    .line 303
    :cond_9
    invoke-static {v14, v8, v14, v12}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    const v7, 0x7f130b4d

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    const-string v30, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 325
    .line 326
    if-eqz v8, :cond_b

    .line 327
    .line 328
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_b
    sget-object v8, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 332
    .line 333
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    check-cast v9, Landroidx/compose/material3/Typography;

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    if-eqz v12, :cond_c

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget-object v9, v9, Landroidx/compose/material3/Typography;->headlineSmall:Landroidx/compose/ui/text/TextStyle;

    .line 349
    .line 350
    const/16 v31, 0x3

    .line 351
    .line 352
    const/4 v12, 0x1

    .line 353
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const v27, 0x1fbfe

    .line 360
    .line 361
    .line 362
    move-object v14, v8

    .line 363
    const/4 v8, 0x0

    .line 364
    move-object/from16 v23, v9

    .line 365
    .line 366
    move v15, v10

    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    move-object/from16 v18, v11

    .line 370
    .line 371
    move/from16 v17, v12

    .line 372
    .line 373
    const-wide/16 v11, 0x0

    .line 374
    .line 375
    move/from16 v19, v13

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move-object/from16 v20, v14

    .line 379
    .line 380
    move/from16 v21, v15

    .line 381
    .line 382
    const-wide/16 v14, 0x0

    .line 383
    .line 384
    move/from16 v22, v17

    .line 385
    .line 386
    move-object/from16 v24, v18

    .line 387
    .line 388
    const-wide/16 v17, 0x0

    .line 389
    .line 390
    move/from16 v25, v19

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    move-object/from16 v32, v20

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    move/from16 v33, v21

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    move/from16 v34, v22

    .line 403
    .line 404
    const/16 v22, 0x0

    .line 405
    .line 406
    move/from16 v35, v25

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    move-object/from16 v2, v24

    .line 411
    .line 412
    move/from16 v36, v33

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    move-object/from16 v24, v4

    .line 416
    .line 417
    move-object/from16 v4, v32

    .line 418
    .line 419
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v7, v24

    .line 423
    .line 424
    const/16 v8, 0x18

    .line 425
    .line 426
    int-to-float v8, v8

    .line 427
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    const/4 v10, 0x6

    .line 436
    invoke-static {v9, v7, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 437
    .line 438
    .line 439
    const v9, 0x7f130b4c

    .line 440
    .line 441
    .line 442
    invoke-static {v7, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 447
    .line 448
    .line 449
    move-result v8

    .line 450
    const/4 v11, 0x2

    .line 451
    invoke-static {v5, v8, v1, v11, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    if-eqz v11, :cond_d

    .line 460
    .line 461
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    if-eqz v11, :cond_e

    .line 475
    .line 476
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 477
    .line 478
    .line 479
    :cond_e
    iget-object v4, v4, Landroidx/compose/material3/Typography;->bodyLarge:Landroidx/compose/ui/text/TextStyle;

    .line 480
    .line 481
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    const/16 v26, 0x0

    .line 486
    .line 487
    const v27, 0x1fbfc

    .line 488
    .line 489
    .line 490
    move-object/from16 v24, v7

    .line 491
    .line 492
    move-object v7, v9

    .line 493
    move v11, v10

    .line 494
    const-wide/16 v9, 0x0

    .line 495
    .line 496
    move v13, v11

    .line 497
    const-wide/16 v11, 0x0

    .line 498
    .line 499
    move v14, v13

    .line 500
    const/4 v13, 0x0

    .line 501
    move/from16 v17, v14

    .line 502
    .line 503
    const-wide/16 v14, 0x0

    .line 504
    .line 505
    move/from16 v19, v17

    .line 506
    .line 507
    const-wide/16 v17, 0x0

    .line 508
    .line 509
    move/from16 v20, v19

    .line 510
    .line 511
    const/16 v19, 0x0

    .line 512
    .line 513
    move/from16 v21, v20

    .line 514
    .line 515
    const/16 v20, 0x0

    .line 516
    .line 517
    move/from16 v22, v21

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    move/from16 v23, v22

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v25, 0x30

    .line 526
    .line 527
    move/from16 v37, v23

    .line 528
    .line 529
    move-object/from16 v23, v4

    .line 530
    .line 531
    move/from16 v4, v37

    .line 532
    .line 533
    invoke-static/range {v7 .. v27}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v7, v24

    .line 537
    .line 538
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 539
    .line 540
    .line 541
    const/4 v12, 0x1

    .line 542
    invoke-static {v5, v1, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string/jumbo v8, "scroll_view"

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v8}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    const/16 v9, 0xe

    .line 558
    .line 559
    const/4 v13, 0x0

    .line 560
    invoke-static {v1, v8, v13, v9}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/16 v8, 0x10

    .line 565
    .line 566
    int-to-float v8, v8

    .line 567
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    const/16 v9, 0x8

    .line 572
    .line 573
    int-to-float v9, v9

    .line 574
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    move/from16 v15, v36

    .line 583
    .line 584
    invoke-static {v1, v10, v8, v9, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v8, v9, v7, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v9

    .line 604
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    if-eqz v12, :cond_15

    .line 625
    .line 626
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_f

    .line 634
    .line 635
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 640
    .line 641
    .line 642
    :goto_6
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v3, v2, v8, v2, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 651
    .line 652
    .line 653
    move-result v10

    .line 654
    if-nez v10, :cond_10

    .line 655
    .line 656
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v10

    .line 660
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    if-nez v10, :cond_11

    .line 669
    .line 670
    :cond_10
    invoke-static {v9, v2, v9, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    const v9, -0x10aa486f

    .line 685
    .line 686
    .line 687
    if-nez v8, :cond_12

    .line 688
    .line 689
    const v1, -0x105d901e

    .line 690
    .line 691
    .line 692
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 693
    .line 694
    .line 695
    shl-int/lit8 v1, v0, 0x3

    .line 696
    .line 697
    and-int/lit8 v1, v1, 0x70

    .line 698
    .line 699
    and-int/lit16 v2, v0, 0x380

    .line 700
    .line 701
    or-int/2addr v1, v2

    .line 702
    move v2, v0

    .line 703
    const v0, 0x7f130989

    .line 704
    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    move v11, v4

    .line 708
    move-object v10, v5

    .line 709
    move-object v4, v7

    .line 710
    move v5, v1

    .line 711
    move v7, v2

    .line 712
    move-object/from16 v1, p0

    .line 713
    .line 714
    move-object/from16 v2, p2

    .line 715
    .line 716
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 717
    .line 718
    .line 719
    move-object v12, v1

    .line 720
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 721
    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_12
    move-object/from16 v12, p0

    .line 725
    .line 726
    move v11, v4

    .line 727
    move-object v10, v5

    .line 728
    move-object v4, v7

    .line 729
    move v7, v0

    .line 730
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 731
    .line 732
    .line 733
    goto :goto_7

    .line 734
    :goto_8
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-nez v0, :cond_14

    .line 739
    .line 740
    const v0, -0x105b29b0

    .line 741
    .line 742
    .line 743
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 744
    .line 745
    .line 746
    if-nez v8, :cond_13

    .line 747
    .line 748
    const v0, -0x105a8275

    .line 749
    .line 750
    .line 751
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 752
    .line 753
    .line 754
    const/16 v0, 0x23

    .line 755
    .line 756
    int-to-float v0, v0

    .line 757
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v4, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 766
    .line 767
    .line 768
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 769
    .line 770
    .line 771
    goto :goto_a

    .line 772
    :cond_13
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :goto_a
    and-int/lit16 v5, v7, 0x3f0

    .line 777
    .line 778
    const v0, 0x7f130a6c

    .line 779
    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    move-object/from16 v2, p2

    .line 783
    .line 784
    move-object v1, v6

    .line 785
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/people/ui/compose/PeopleScreenKt;->ConversationList(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 786
    .line 787
    .line 788
    move-object v0, v2

    .line 789
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 790
    .line 791
    .line 792
    goto :goto_c

    .line 793
    :cond_14
    move-object/from16 v0, p2

    .line 794
    .line 795
    move-object v1, v6

    .line 796
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :goto_c
    invoke-static {v4}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_19

    .line 805
    .line 806
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 807
    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 811
    .line 812
    .line 813
    throw v2

    .line 814
    :cond_16
    move-object v2, v11

    .line 815
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 816
    .line 817
    .line 818
    throw v2

    .line 819
    :cond_17
    move-object v2, v11

    .line 820
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 821
    .line 822
    .line 823
    throw v2

    .line 824
    :cond_18
    move-object v12, v1

    .line 825
    move-object v0, v2

    .line 826
    move-object v1, v6

    .line 827
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 828
    .line 829
    .line 830
    move-object/from16 v10, p3

    .line 831
    .line 832
    :cond_19
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_1a

    .line 837
    .line 838
    new-instance v3, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda2;

    .line 839
    .line 840
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 841
    .line 842
    .line 843
    iput-object v12, v3, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    .line 844
    .line 845
    iput-object v1, v3, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 846
    .line 847
    iput-object v0, v3, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    .line 848
    .line 849
    iput-object v10, v3, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 850
    .line 851
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 852
    .line 853
    .line 854
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 855
    .line 856
    .line 857
    :cond_1a
    return-void
.end method

.method public static final Tile-vz2T9sI(Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const v5, -0x30f8051c

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    and-int/lit8 v5, v4, 0x6

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v4

    .line 36
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v4, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_7
    or-int/lit16 v5, v5, 0x6000

    .line 85
    .line 86
    and-int/lit16 v6, v5, 0x2493

    .line 87
    .line 88
    const/16 v7, 0x2492

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    if-eq v6, v7, :cond_8

    .line 92
    .line 93
    move v6, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v6, 0x0

    .line 96
    :goto_5
    and-int/lit8 v7, v5, 0x1

    .line 97
    .line 98
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_c

    .line 103
    .line 104
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_9

    .line 111
    .line 112
    const-string v7, "com.android.systemui.people.ui.compose.Tile (PeopleScreen.kt:184)"

    .line 113
    .line 114
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const-string v7, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 124
    .line 125
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    .line 130
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_b

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .line 144
    .line 145
    :cond_b
    iget-wide v9, v7, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 146
    .line 147
    invoke-static {v2, v2, v3, v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v11, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda4;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v11, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iput-object v0, v11, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    const/16 v12, 0x36

    .line 164
    .line 165
    const v13, 0x76270129

    .line 166
    .line 167
    .line 168
    invoke-static {v13, v8, v11, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    shr-int/lit8 v5, v5, 0xc

    .line 173
    .line 174
    and-int/lit8 v5, v5, 0xe

    .line 175
    .line 176
    const/high16 v8, 0xc00000

    .line 177
    .line 178
    or-int v16, v5, v8

    .line 179
    .line 180
    const/16 v17, 0x78

    .line 181
    .line 182
    move-wide v8, v9

    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    move-object/from16 v6, p4

    .line 204
    .line 205
    :cond_d
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_e

    .line 210
    .line 211
    new-instance v7, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda5;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, v7, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/people/ui/viewmodel/PeopleTileViewModel;

    .line 217
    .line 218
    iput-object v1, v7, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    iput v2, v7, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda5;->f$2:F

    .line 221
    .line 222
    iput v3, v7, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda5;->f$3:F

    .line 223
    .line 224
    iput-object v6, v7, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    iput v4, v7, Lcom/android/systemui/people/ui/compose/PeopleScreenKt$$ExternalSyntheticLambda5;->f$5:I

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    return-void
.end method

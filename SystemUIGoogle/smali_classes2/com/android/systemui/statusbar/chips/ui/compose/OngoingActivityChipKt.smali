.class public abstract Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ChipBody-942rkJo(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->icon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 8
    .line 9
    const v3, -0x3a060b29

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int v3, p5, v3

    .line 29
    .line 30
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v14, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v14

    .line 42
    :goto_1
    or-int/2addr v3, v5

    .line 43
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    or-int/lit16 v3, v3, 0xc00

    .line 56
    .line 57
    and-int/lit16 v5, v3, 0x493

    .line 58
    .line 59
    const/16 v6, 0x492

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eq v5, v6, :cond_3

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v5, v9

    .line 68
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 69
    .line 70
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_11

    .line 75
    .line 76
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    const-string v5, "com.android.systemui.statusbar.chips.ui.compose.ChipBody (OngoingActivityChip.kt:168)"

    .line 85
    .line 86
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const v6, 0x7f070a3d

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v12, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static {v10, v6, v11, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v7, v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-boolean v15, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;->hasEmbeddedPadding:Z

    .line 120
    .line 121
    if-ne v15, v8, :cond_5

    .line 122
    .line 123
    const v8, -0x453e3e22

    .line 124
    .line 125
    .line 126
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 127
    .line 128
    .line 129
    const v8, 0x7f070a34

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v12, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const v8, -0x453b1e11

    .line 141
    .line 142
    .line 143
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x6

    .line 150
    int-to-float v8, v8

    .line 151
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    :goto_4
    invoke-static {v6, v8, v11, v4, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v6, 0x36

    .line 160
    .line 161
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 162
    .line 163
    invoke-static {v5, v8, v12, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v12, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    .line 185
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    if-eqz v16, :cond_10

    .line 194
    .line 195
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_6

    .line 203
    .line 204
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_5
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v15, v11, v5, v11, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_7

    .line 224
    .line 225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_8

    .line 238
    .line 239
    :cond_7
    invoke-static {v6, v11, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    const v1, -0x781253bc

    .line 252
    .line 253
    .line 254
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    const v4, -0x781253bb

    .line 262
    .line 263
    .line 264
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 265
    .line 266
    .line 267
    move v4, v3

    .line 268
    iget-object v3, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->colors:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 269
    .line 270
    and-int/lit8 v6, v4, 0x70

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    move-object v5, v12

    .line 274
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt;->ChipIcon(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :goto_7
    iget-object v1, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 279
    .line 280
    instance-of v1, v1, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content$IconOnly;

    .line 281
    .line 282
    if-nez v1, :cond_a

    .line 283
    .line 284
    const v1, -0x780efa25

    .line 285
    .line 286
    .line 287
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 288
    .line 289
    .line 290
    iget-object v8, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->content:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;

    .line 291
    .line 292
    iget-object v9, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->icon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->colors:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 295
    .line 296
    const-string/jumbo v3, "ongoing_activity_chip_content"

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v3}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    move-object v3, v13

    .line 304
    const/16 v13, 0xc00

    .line 305
    .line 306
    move-object v4, v10

    .line 307
    move-object v10, v1

    .line 308
    move-object v1, v4

    .line 309
    const/4 v4, 0x0

    .line 310
    invoke-static/range {v8 .. v13}, Lcom/android/systemui/statusbar/chips/ui/compose/ChipContentKt;->ChipContent(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Content;Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_a
    move-object v1, v10

    .line 318
    move-object v3, v13

    .line 319
    const/4 v4, 0x0

    .line 320
    const v5, -0x7890b931

    .line 321
    .line 322
    .line 323
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_9
    iget-object v5, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->decorativeIcon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;

    .line 328
    .line 329
    if-nez v5, :cond_b

    .line 330
    .line 331
    const v3, -0x780a9720

    .line 332
    .line 333
    .line 334
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 335
    .line 336
    .line 337
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_c

    .line 341
    .line 342
    :cond_b
    const v6, -0x780a971f

    .line 343
    .line 344
    .line 345
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 346
    .line 347
    .line 348
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 349
    .line 350
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    check-cast v6, Landroid/content/Context;

    .line 355
    .line 356
    const/16 v8, 0x18

    .line 357
    .line 358
    int-to-float v8, v8

    .line 359
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    int-to-float v9, v14

    .line 364
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const v9, 0x7f06000d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v9

    .line 391
    iget-object v11, v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;->backgroundShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 392
    .line 393
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 398
    .line 399
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    if-eqz v14, :cond_f

    .line 428
    .line 429
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 443
    .line 444
    .line 445
    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v15, v3, v9, v3, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    if-nez v11, :cond_d

    .line 458
    .line 459
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-nez v11, :cond_e

    .line 472
    .line 473
    :cond_d
    invoke-static {v10, v3, v10, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    iget-object v8, v5, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$DecorativeIcon;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 484
    .line 485
    const v3, 0x106000b

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v10

    .line 496
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 497
    .line 498
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 499
    .line 500
    invoke-virtual {v5, v1, v3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const/16 v5, 0xe

    .line 505
    .line 506
    int-to-float v5, v5

    .line 507
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    invoke-static/range {v8 .. v14}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x4

    .line 524
    int-to-float v3, v3

    .line 525
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v12, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_a

    .line 537
    .line 538
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 539
    .line 540
    .line 541
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_12

    .line 546
    .line 547
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 552
    .line 553
    .line 554
    throw v3

    .line 555
    :cond_10
    move-object v3, v13

    .line 556
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 557
    .line 558
    .line 559
    throw v3

    .line 560
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, p3

    .line 564
    .line 565
    :cond_12
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_13

    .line 570
    .line 571
    new-instance v4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda6;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v0, v4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 577
    .line 578
    iput-object v2, v4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 579
    .line 580
    iput v7, v4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda6;->f$2:F

    .line 581
    .line 582
    iput-object v1, v4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 585
    .line 586
    .line 587
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 588
    .line 589
    .line 590
    :cond_13
    return-void
.end method

.method public static final ChipIcon(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x2d98aa6

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    move p4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p4, 0x2

    .line 22
    :goto_0
    or-int/2addr p4, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p4, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    and-int/lit8 v1, p5, 0x40

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p4, v1

    .line 51
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    and-int/lit16 v1, p5, 0x200

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_4
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_5
    or-int/2addr p4, v1

    .line 76
    :cond_7
    or-int/lit16 p4, p4, 0xc00

    .line 77
    .line 78
    and-int/lit16 v1, p4, 0x493

    .line 79
    .line 80
    const/16 v3, 0x492

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eq v1, v3, :cond_8

    .line 85
    .line 86
    move v1, v4

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    move v1, v8

    .line 89
    :goto_6
    and-int/lit8 v3, p4, 0x1

    .line 90
    .line 91
    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1b

    .line 96
    .line 97
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    const-string p3, "com.android.systemui.statusbar.chips.ui.compose.ChipIcon (OngoingActivityChip.kt:234)"

    .line 106
    .line 107
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 111
    .line 112
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/content/Context;

    .line 117
    .line 118
    instance-of v1, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarView;

    .line 119
    .line 120
    if-eqz v1, :cond_f

    .line 121
    .line 122
    const p3, -0x5e6d0b0c

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    sget-object p3, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_e

    .line 135
    .line 136
    move-object p3, p0

    .line 137
    check-cast p3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarView;

    .line 138
    .line 139
    iget-object p3, p3, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarView;->impl:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 140
    .line 141
    iget-object p3, p3, Lcom/android/systemui/statusbar/StatusBarIconView;->mNotification:Landroid/service/notification/StatusBarNotification;

    .line 142
    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    :goto_7
    move-object v2, p3

    .line 150
    goto :goto_8

    .line 151
    :cond_a
    const/4 p3, 0x0

    .line 152
    goto :goto_7

    .line 153
    :goto_8
    and-int/lit8 p3, p4, 0xe

    .line 154
    .line 155
    if-ne p3, v0, :cond_b

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_b
    move v4, v8

    .line 159
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-nez v4, :cond_c

    .line 164
    .line 165
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne p3, v0, :cond_d

    .line 172
    .line 173
    :cond_c
    new-instance p3, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda7;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p0, p3, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    move-object v4, p3

    .line 187
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    shr-int/lit8 p3, p4, 0x6

    .line 190
    .line 191
    and-int/lit8 p3, p3, 0xe

    .line 192
    .line 193
    shr-int/lit8 p4, p4, 0x3

    .line 194
    .line 195
    and-int/lit16 p4, p4, 0x380

    .line 196
    .line 197
    or-int v6, p3, p4

    .line 198
    .line 199
    move-object v1, p2

    .line 200
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt;->StatusBarIcon(Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 204
    .line 205
    .line 206
    move-object p4, v3

    .line 207
    goto/16 :goto_e

    .line 208
    .line 209
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string p1, "Legacy code path not supported when com.android.systemui.shared.status_bar_connected_displays is enabled."

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_f
    move-object v1, p2

    .line 218
    instance-of p2, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;

    .line 219
    .line 220
    if-eqz p2, :cond_18

    .line 221
    .line 222
    const p2, -0x5e695131

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 226
    .line 227
    .line 228
    sget-object p2, Lcom/android/systemui/statusbar/core/StatusBarConnectedDisplays;->FLAG:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_17

    .line 235
    .line 236
    if-eqz p1, :cond_10

    .line 237
    .line 238
    move p2, v4

    .line 239
    goto :goto_a

    .line 240
    :cond_10
    move p2, v8

    .line 241
    :goto_a
    if-eqz p2, :cond_16

    .line 242
    .line 243
    move-object p2, p0

    .line 244
    check-cast p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;

    .line 245
    .line 246
    iget-object p2, p2, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;->notificationKey:Ljava/lang/String;

    .line 247
    .line 248
    and-int/lit8 p3, p4, 0x70

    .line 249
    .line 250
    if-eq p3, v2, :cond_12

    .line 251
    .line 252
    and-int/lit8 p3, p4, 0x40

    .line 253
    .line 254
    if-eqz p3, :cond_11

    .line 255
    .line 256
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_11

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_11
    move p3, v8

    .line 264
    goto :goto_c

    .line 265
    :cond_12
    :goto_b
    move p3, v4

    .line 266
    :goto_c
    and-int/lit8 v2, p4, 0xe

    .line 267
    .line 268
    if-ne v2, v0, :cond_13

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_13
    move v4, v8

    .line 272
    :goto_d
    or-int/2addr p3, v4

    .line 273
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez p3, :cond_14

    .line 278
    .line 279
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 280
    .line 281
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-ne v0, p3, :cond_15

    .line 286
    .line 287
    :cond_14
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda8;

    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 293
    .line 294
    iput-object p0, v0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    move-object v4, v0

    .line 303
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    shr-int/lit8 p3, p4, 0x6

    .line 306
    .line 307
    and-int/lit8 p3, p3, 0xe

    .line 308
    .line 309
    shr-int/lit8 p4, p4, 0x3

    .line 310
    .line 311
    and-int/lit16 p4, p4, 0x380

    .line 312
    .line 313
    or-int v6, p3, p4

    .line 314
    .line 315
    move-object v2, p2

    .line 316
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt;->StatusBarIcon(Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    move-object p2, v1

    .line 320
    move-object p4, v3

    .line 321
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    const-string p1, "Check failed."

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    const-string p1, "New code path not supported when com.android.systemui.shared.status_bar_connected_displays is disabled."

    .line 336
    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_18
    move-object p2, v1

    .line 342
    move-object p4, v3

    .line 343
    instance-of v0, p0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;

    .line 344
    .line 345
    if-eqz v0, :cond_1a

    .line 346
    .line 347
    const v0, -0x5e644009

    .line 348
    .line 349
    .line 350
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 351
    .line 352
    .line 353
    move-object v0, p0

    .line 354
    check-cast v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;

    .line 355
    .line 356
    iget-object v1, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;->impl:Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 357
    .line 358
    invoke-interface {p2, p3}, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;->text(Landroid/content/Context;)I

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    invoke-static {p3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    const p3, 0x7f070a2e

    .line 367
    .line 368
    .line 369
    invoke-static {p3, v5, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 370
    .line 371
    .line 372
    move-result p3

    .line 373
    invoke-static {p4, p3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/common/ui/compose/IconKt;->Icon-FNF3uiM(Lcom/android/systemui/common/shared/model/Icon;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    .line 384
    .line 385
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    if-eqz p3, :cond_19

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 392
    .line 393
    .line 394
    :cond_19
    move-object p3, p4

    .line 395
    goto :goto_f

    .line 396
    :cond_1a
    const p0, -0x4d5e625c

    .line 397
    .line 398
    .line 399
    invoke-static {v5, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    throw p0

    .line 404
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 405
    .line 406
    .line 407
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 408
    .line 409
    .line 410
    move-result-object p4

    .line 411
    if-eqz p4, :cond_1c

    .line 412
    .line 413
    new-instance v0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;

    .line 414
    .line 415
    invoke-direct {v0, v8}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iput-object p0, v0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;->f$2:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 423
    .line 424
    iput-object p3, v0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    iput p5, v0, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;->f$4:I

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_1c
    return-void
.end method

.method public static final OngoingActivityChip(Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 28

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
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->icon:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon;

    .line 10
    .line 11
    const v5, 0x313180c5

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v6, v3, 0x6

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v7

    .line 34
    :goto_0
    or-int/2addr v6, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v3

    .line 37
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_4

    .line 40
    .line 41
    and-int/lit8 v8, v3, 0x40

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    :goto_2
    if-eqz v8, :cond_3

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v6, v8

    .line 62
    :cond_4
    and-int/lit16 v8, v3, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v6, v8

    .line 78
    :cond_6
    and-int/lit16 v8, v6, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v8, v9, :cond_7

    .line 85
    .line 86
    move v8, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v8, v11

    .line 89
    :goto_5
    and-int/2addr v6, v10

    .line 90
    invoke-interface {v5, v8, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1f

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    const-string v6, "com.android.systemui.statusbar.chips.ui.compose.OngoingActivityChip (OngoingActivityChip.kt:71)"

    .line 103
    .line 104
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-object v6, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->clickBehavior:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;

    .line 108
    .line 109
    iget-object v8, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->colors:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 110
    .line 111
    instance-of v9, v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarView;

    .line 112
    .line 113
    if-eqz v9, :cond_9

    .line 114
    .line 115
    const v9, -0x552b70d5

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    .line 120
    .line 121
    move-object v9, v4

    .line 122
    check-cast v9, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarView;

    .line 123
    .line 124
    iget-object v9, v9, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarView;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 125
    .line 126
    invoke-static {v9, v5}, Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;->load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    instance-of v9, v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;

    .line 135
    .line 136
    if-eqz v9, :cond_a

    .line 137
    .line 138
    const v9, -0x552b6135

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    .line 143
    .line 144
    move-object v9, v4

    .line 145
    check-cast v9, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;

    .line 146
    .line 147
    iget-object v9, v9, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$StatusBarNotificationIcon;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 148
    .line 149
    invoke-static {v9, v5}, Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;->load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_a
    instance-of v9, v4, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ChipIcon$SingleColorIcon;

    .line 158
    .line 159
    if-nez v9, :cond_c

    .line 160
    .line 161
    if-nez v4, :cond_b

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    const v0, -0x552b7e9a

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_c
    :goto_6
    const v9, -0x503f5d48

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    :goto_7
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 183
    .line 184
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    check-cast v14, Landroid/content/Context;

    .line 189
    .line 190
    invoke-interface {v8, v14}, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;->outline(Landroid/content/Context;)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-nez v14, :cond_d

    .line 195
    .line 196
    const v14, -0x503def37

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 203
    .line 204
    .line 205
    move-object/from16 v16, v13

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    const v15, -0x503def36

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    const v15, 0x7f070a33

    .line 220
    .line 221
    .line 222
    invoke-static {v15, v5, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    invoke-static {v14}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    invoke-static {v15, v12, v13}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 237
    .line 238
    .line 239
    :goto_8
    instance-of v13, v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ExpandAction;

    .line 240
    .line 241
    if-eqz v13, :cond_10

    .line 242
    .line 243
    const v13, -0x5039f9e6

    .line 244
    .line 245
    .line 246
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-nez v13, :cond_e

    .line 258
    .line 259
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 260
    .line 261
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-ne v14, v13, :cond_f

    .line 266
    .line 267
    :cond_e
    new-instance v14, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;

    .line 268
    .line 269
    invoke-direct {v14, v11}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v14, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 283
    .line 284
    .line 285
    :goto_9
    move-object v13, v14

    .line 286
    goto :goto_a

    .line 287
    :cond_10
    instance-of v13, v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$ShowHeadsUpNotification;

    .line 288
    .line 289
    if-eqz v13, :cond_13

    .line 290
    .line 291
    const v13, -0x50374047

    .line 292
    .line 293
    .line 294
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    if-nez v13, :cond_11

    .line 306
    .line 307
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 308
    .line 309
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    if-ne v14, v13, :cond_12

    .line 314
    .line 315
    :cond_11
    new-instance v14, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;

    .line 316
    .line 317
    invoke-direct {v14, v10}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v14, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_13
    instance-of v13, v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$HideHeadsUpNotification;

    .line 335
    .line 336
    if-eqz v13, :cond_16

    .line 337
    .line 338
    const v13, -0x5034fb07

    .line 339
    .line 340
    .line 341
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    if-nez v13, :cond_14

    .line 353
    .line 354
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 355
    .line 356
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-ne v14, v13, :cond_15

    .line 361
    .line 362
    :cond_14
    new-instance v14, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;

    .line 363
    .line 364
    invoke-direct {v14, v7}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput-object v6, v14, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_16
    instance-of v13, v6, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior$None;

    .line 382
    .line 383
    if-eqz v13, :cond_1e

    .line 384
    .line 385
    const v13, -0x50330728

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 392
    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    :goto_a
    invoke-interface {v6}, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$ClickBehavior;->getCustomOnClickLabel()Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    if-nez v6, :cond_17

    .line 400
    .line 401
    const v6, -0x5031d63e

    .line 402
    .line 403
    .line 404
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 408
    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    goto :goto_b

    .line 412
    :cond_17
    const v14, -0x5031d63d

    .line 413
    .line 414
    .line 415
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v5, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 427
    .line 428
    .line 429
    move-object v14, v6

    .line 430
    :goto_b
    if-eqz v13, :cond_18

    .line 431
    .line 432
    move v6, v10

    .line 433
    goto :goto_c

    .line 434
    :cond_18
    move v6, v11

    .line 435
    :goto_c
    const/16 v15, 0x14

    .line 436
    .line 437
    int-to-float v15, v15

    .line 438
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v6, :cond_19

    .line 443
    .line 444
    const v4, -0x502f9632

    .line 445
    .line 446
    .line 447
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 448
    .line 449
    .line 450
    const v4, 0x7f07088b

    .line 451
    .line 452
    .line 453
    invoke-static {v4, v5, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 458
    .line 459
    .line 460
    :goto_d
    move-object/from16 v6, v16

    .line 461
    .line 462
    goto :goto_e

    .line 463
    :cond_19
    if-eqz v4, :cond_1a

    .line 464
    .line 465
    const v4, -0x502dec11

    .line 466
    .line 467
    .line 468
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 469
    .line 470
    .line 471
    const v4, 0x7f070a2e

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v5, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    add-float/2addr v4, v15

    .line 479
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1a
    const v4, -0x502c2806

    .line 488
    .line 489
    .line 490
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 491
    .line 492
    .line 493
    const v4, 0x7f070a32

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v5, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    add-float/2addr v4, v15

    .line 501
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    .line 507
    .line 508
    goto :goto_d

    .line 509
    :goto_e
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Landroid/content/Context;

    .line 514
    .line 515
    invoke-interface {v8, v6}, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;->background(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 524
    .line 525
    .line 526
    move-result-wide v15

    .line 527
    const v6, 0x7f070a2c

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v5, v11}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    const/4 v6, 0x3

    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-static {v2, v10, v11, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v18

    .line 552
    or-int v10, v10, v18

    .line 553
    .line 554
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    if-nez v10, :cond_1b

    .line 559
    .line 560
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 561
    .line 562
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    if-ne v7, v10, :cond_1c

    .line 567
    .line 568
    :cond_1b
    new-instance v7, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda3;

    .line 569
    .line 570
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v9, v7, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v0, v7, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 576
    .line 577
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 584
    .line 585
    invoke-static {v6, v11, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const/4 v7, 0x0

    .line 590
    const/4 v9, 0x2

    .line 591
    invoke-static {v6, v4, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iget-boolean v7, v0, Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;->isImportantForPrivacy:Z

    .line 596
    .line 597
    if-nez v7, :cond_1d

    .line 598
    .line 599
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 600
    .line 601
    new-instance v9, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$OngoingActivityChip$2$1;

    .line 602
    .line 603
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    iput v4, v9, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$OngoingActivityChip$2$1;->$minWidth:F

    .line 607
    .line 608
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 609
    .line 610
    .line 611
    invoke-static {v7, v9}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    :cond_1d
    move-object/from16 v18, v6

    .line 620
    .line 621
    const/16 v26, 0x0

    .line 622
    .line 623
    const v27, 0x7fffb

    .line 624
    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/high16 v21, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v22, 0x0

    .line 633
    .line 634
    const/16 v23, 0x0

    .line 635
    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    const/16 v25, 0x0

    .line 639
    .line 640
    invoke-static/range {v18 .. v27}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    new-instance v6, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda4;

    .line 645
    .line 646
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    iput-object v0, v6, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 650
    .line 651
    iput-object v1, v6, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 652
    .line 653
    iput v4, v6, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda4;->f$2:F

    .line 654
    .line 655
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 656
    .line 657
    .line 658
    const/16 v4, 0x36

    .line 659
    .line 660
    const v7, 0x60426f78

    .line 661
    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    invoke-static {v7, v10, v6, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 665
    .line 666
    .line 667
    move-result-object v18

    .line 668
    const/16 v21, 0x30

    .line 669
    .line 670
    const/16 v22, 0x88

    .line 671
    .line 672
    const-wide/16 v10, 0x0

    .line 673
    .line 674
    move-wide v6, v15

    .line 675
    const/4 v15, 0x0

    .line 676
    const/16 v16, 0x0

    .line 677
    .line 678
    const/16 v17, 0x0

    .line 679
    .line 680
    const/high16 v20, 0x30000000

    .line 681
    .line 682
    move-object/from16 v19, v5

    .line 683
    .line 684
    invoke-static/range {v6 .. v22}, Lcom/android/compose/animation/ExpandableKt;->Expandable-d-u11N4(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v4, v19

    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_20

    .line 694
    .line 695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 696
    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1e
    move-object v4, v5

    .line 700
    const v0, -0x552b3608

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_1f
    move-object v4, v5

    .line 709
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 710
    .line 711
    .line 712
    :cond_20
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    if-eqz v4, :cond_21

    .line 717
    .line 718
    new-instance v5, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda5;

    .line 719
    .line 720
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v0, v5, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/statusbar/chips/ui/model/OngoingActivityChipModel$Active;

    .line 724
    .line 725
    iput-object v1, v5, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;

    .line 726
    .line 727
    iput-object v2, v5, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    .line 728
    .line 729
    iput v3, v5, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda5;->f$3:I

    .line 730
    .line 731
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 732
    .line 733
    .line 734
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    :cond_21
    return-void
.end method

.method public static final StatusBarIcon(Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x3d019e64

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    and-int/lit8 p4, p5, 0x8

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :goto_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p4, 0x2

    .line 30
    :goto_1
    or-int/2addr p4, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p4, p5

    .line 33
    :goto_2
    and-int/lit8 v0, p5, 0x30

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v0, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr p4, v0

    .line 50
    :cond_4
    and-int/lit16 v0, p5, 0x180

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/16 v0, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v0, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr p4, v0

    .line 66
    :cond_6
    and-int/lit16 v0, p5, 0xc00

    .line 67
    .line 68
    const/16 v2, 0x800

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    const/16 v0, 0x400

    .line 81
    .line 82
    :goto_5
    or-int/2addr p4, v0

    .line 83
    :cond_8
    and-int/lit16 v0, p4, 0x493

    .line 84
    .line 85
    const/16 v3, 0x492

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eq v0, v3, :cond_9

    .line 90
    .line 91
    move v0, v7

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v0, v5

    .line 94
    :goto_6
    and-int/lit8 v3, p4, 0x1

    .line 95
    .line 96
    invoke-interface {v4, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_11

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    const-string v0, "com.android.systemui.statusbar.chips.ui.compose.StatusBarIcon (OngoingActivityChip.kt:269)"

    .line 109
    .line 110
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 114
    .line 115
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;->text(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v8, 0x7f070a2d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    and-int/lit16 v9, p4, 0x1c00

    .line 145
    .line 146
    if-ne v9, v2, :cond_b

    .line 147
    .line 148
    move v2, v7

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    move v2, v5

    .line 151
    :goto_7
    or-int/2addr v2, v8

    .line 152
    and-int/lit8 v8, p4, 0x70

    .line 153
    .line 154
    if-ne v8, v1, :cond_c

    .line 155
    .line 156
    move v5, v7

    .line 157
    :cond_c
    or-int v1, v2, v5

    .line 158
    .line 159
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v1, :cond_d

    .line 169
    .line 170
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v2, v1, :cond_e

    .line 177
    .line 178
    :cond_d
    new-instance v2, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda10;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v0, v2, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda10;->f$0:Landroid/content/Context;

    .line 184
    .line 185
    iput-object p3, v2, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    iput-object p1, v2, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    .line 188
    .line 189
    iput v6, v2, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda10;->f$3:I

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    move-object v1, v2

    .line 198
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v5, 0x3

    .line 209
    if-nez v0, :cond_f

    .line 210
    .line 211
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v2, v0, :cond_10

    .line 218
    .line 219
    :cond_f
    new-instance v2, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;

    .line 220
    .line 221
    invoke-direct {v2, v5}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v2, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_10
    move-object v3, v2

    .line 233
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    shr-int/2addr p4, v5

    .line 236
    and-int/lit8 v5, p4, 0x70

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    move-object v2, p2

    .line 240
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_12

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_11
    move-object v2, p2

    .line 254
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    :cond_12
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_13

    .line 262
    .line 263
    new-instance p4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;

    .line 264
    .line 265
    invoke-direct {p4, v7}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object p0, p4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;->f$2:Lcom/android/systemui/statusbar/chips/ui/model/ColorsModel;

    .line 269
    .line 270
    iput-object p1, p4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, p4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    iput-object p3, p4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;->f$1:Ljava/lang/Object;

    .line 275
    .line 276
    iput p5, p4, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipKt$$ExternalSyntheticLambda9;->f$4:I

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p2, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    return-void
.end method

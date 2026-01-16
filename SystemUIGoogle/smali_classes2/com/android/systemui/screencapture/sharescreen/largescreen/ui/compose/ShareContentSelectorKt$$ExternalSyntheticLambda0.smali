.class public final synthetic Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentSelectorKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/AudioSwitchViewModel;

.field public synthetic f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

.field public synthetic f$2:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

.field public synthetic f$3:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

.field public synthetic f$4:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentSelectorKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/AudioSwitchViewModel;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentSelectorKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentSelectorKt$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentSelectorKt$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentSelectorKt$$ExternalSyntheticLambda0;->f$4:Z

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v7, v2, 0x3

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v7, v10, :cond_0

    .line 31
    .line 32
    move v7, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v9

    .line 35
    :goto_0
    and-int/2addr v2, v8

    .line 36
    invoke-interface {v6, v7, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v2, "com.android.systemui.screencapture.sharescreen.largescreen.ui.compose.ShareContentSelector.<anonymous> (ShareContentSelector.kt:64)"

    .line 49
    .line 50
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    const/16 v2, 0x230

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v7, 0xa

    .line 67
    .line 68
    int-to-float v7, v7

    .line 69
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    const/16 v13, 0xe

    .line 74
    .line 75
    int-to-float v13, v13

    .line 76
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    int-to-float v10, v10

    .line 85
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {v2, v12, v13, v7, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 94
    .line 95
    const/16 v10, 0xc

    .line 96
    .line 97
    int-to-float v10, v10

    .line 98
    invoke-static {v10, v7}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 103
    .line 104
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v12, 0x6

    .line 109
    invoke-static {v7, v10, v6, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 130
    .line 131
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/4 v9, 0x0

    .line 140
    if-eqz v16, :cond_d

    .line 141
    .line 142
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_2

    .line 150
    .line 151
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    invoke-static {v14, v15, v7, v15, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    if-nez v13, :cond_3

    .line 171
    .line 172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_4

    .line 185
    .line 186
    :cond_3
    invoke-static {v10, v15, v10, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    const/16 v2, 0x8

    .line 197
    .line 198
    int-to-float v2, v2

    .line 199
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/16 v16, 0xa

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v15, 0x0

    .line 213
    move-object v7, v14

    .line 214
    move v14, v2

    .line 215
    move-object v2, v7

    .line 216
    const/4 v7, 0x6

    .line 217
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move-object/from16 v28, v11

    .line 222
    .line 223
    const/16 v11, 0x18

    .line 224
    .line 225
    int-to-float v11, v11

    .line 226
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-static {v10, v11, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_5

    .line 244
    .line 245
    const-string v10, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 246
    .line 247
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    sget-object v10, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 251
    .line 252
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Landroidx/compose/material3/Typography;

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_6

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v10, v10, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 268
    .line 269
    const/16 v25, 0x0

    .line 270
    .line 271
    const v26, 0x1fffc

    .line 272
    .line 273
    .line 274
    move-object/from16 v23, v6

    .line 275
    .line 276
    const-string v6, "Share an app"

    .line 277
    .line 278
    move v12, v7

    .line 279
    move-object v7, v8

    .line 280
    move-object v11, v9

    .line 281
    const-wide/16 v8, 0x0

    .line 282
    .line 283
    move-object/from16 v22, v10

    .line 284
    .line 285
    move-object v13, v11

    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    move v14, v12

    .line 289
    const/4 v12, 0x0

    .line 290
    move-object v15, v13

    .line 291
    move/from16 v16, v14

    .line 292
    .line 293
    const-wide/16 v13, 0x0

    .line 294
    .line 295
    move-object/from16 v17, v15

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    move/from16 v19, v16

    .line 299
    .line 300
    move-object/from16 v18, v17

    .line 301
    .line 302
    const-wide/16 v16, 0x0

    .line 303
    .line 304
    move-object/from16 v20, v18

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move/from16 v21, v19

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object/from16 v24, v20

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    move/from16 v29, v21

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    move-object/from16 v30, v24

    .line 321
    .line 322
    const/16 v24, 0x36

    .line 323
    .line 324
    move/from16 v31, v29

    .line 325
    .line 326
    move-object/from16 v29, v1

    .line 327
    .line 328
    move/from16 v1, v31

    .line 329
    .line 330
    invoke-static/range {v6 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v6, v23

    .line 334
    .line 335
    const/16 v7, 0x10

    .line 336
    .line 337
    int-to-float v7, v7

    .line 338
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/4 v8, 0x4

    .line 347
    int-to-float v8, v8

    .line 348
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    const/16 v16, 0xa

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    move-object/from16 v11, v28

    .line 363
    .line 364
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v7, v9, v6, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    if-eqz v12, :cond_c

    .line 402
    .line 403
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_7

    .line 411
    .line 412
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 417
    .line 418
    .line 419
    :goto_2
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-static {v2, v10, v1, v10, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_8

    .line 432
    .line 433
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_9

    .line 446
    .line 447
    :cond_8
    invoke-static {v7, v10, v7, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentListKt;->ShareContentList(Landroidx/compose/ui/Modifier;Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/ShareContentListViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ScreenCaptureRecordUiComponentImpl$SwitchingProvider$6;Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 460
    .line 461
    .line 462
    if-eqz v5, :cond_b

    .line 463
    .line 464
    iget-object v1, v5, Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;->thumbnail$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 465
    .line 466
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lkotlin/Result;

    .line 471
    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    instance-of v1, v9, Lkotlin/Result$Failure;

    .line 479
    .line 480
    if-eqz v1, :cond_a

    .line 481
    .line 482
    move-object/from16 v9, v30

    .line 483
    .line 484
    :cond_a
    check-cast v9, Landroid/graphics/Bitmap;

    .line 485
    .line 486
    if-eqz v9, :cond_b

    .line 487
    .line 488
    new-instance v1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 489
    .line 490
    invoke-direct {v1, v9}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    .line 491
    .line 492
    .line 493
    move-object v9, v1

    .line 494
    goto :goto_3

    .line 495
    :cond_b
    move-object/from16 v9, v30

    .line 496
    .line 497
    :goto_3
    const/4 v15, 0x2

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    move-object/from16 v28, v11

    .line 501
    .line 502
    sget-object v11, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 503
    .line 504
    const/high16 v13, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    move-object/from16 v12, v28

    .line 508
    .line 509
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/16 v2, 0x8c

    .line 514
    .line 515
    int-to-float v2, v2

    .line 516
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v2, 0xe6

    .line 525
    .line 526
    int-to-float v2, v2

    .line 527
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v7, 0x0

    .line 536
    invoke-static {v9, v1, v0, v6, v7}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentSelectorKt;->ItemPreview(Landroidx/compose/ui/graphics/AndroidImageBitmap;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v7}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentSelectorKt;->DisclaimerText(Landroidx/compose/runtime/Composer;I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v0, v29

    .line 546
    .line 547
    invoke-static {v0, v5, v6, v7}, Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/compose/ShareContentSelectorKt;->AudioSwitch(Lcom/android/systemui/screencapture/sharescreen/largescreen/ui/viewmodel/AudioSwitchViewModel;Lcom/android/systemui/screencapture/common/ui/viewmodel/RecentTaskViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_f

    .line 558
    .line 559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 564
    .line 565
    .line 566
    throw v30

    .line 567
    :cond_d
    move-object/from16 v30, v9

    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 570
    .line 571
    .line 572
    throw v30

    .line 573
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 574
    .line 575
    .line 576
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 577
    .line 578
    return-object v0
.end method

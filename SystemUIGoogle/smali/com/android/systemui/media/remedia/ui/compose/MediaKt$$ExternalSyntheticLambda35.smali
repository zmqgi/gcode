.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;->$r8$classId:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;->$r8$classId:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    const-string v3, "additional_action_"

    .line 8
    .line 9
    const-string v4, "action"

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda35;->f$1:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;

    .line 19
    .line 20
    move-object/from16 v14, p1

    .line 21
    .line 22
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v10, v1, 0x3

    .line 36
    .line 37
    if-eq v10, v6, :cond_0

    .line 38
    .line 39
    move v6, v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v6, v8

    .line 42
    :goto_0
    and-int/2addr v1, v7

    .line 43
    invoke-interface {v14, v6, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, "com.android.systemui.media.remedia.ui.compose.CardForegroundContent.<anonymous>.<anonymous>.<anonymous> (Media.kt:676)"

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->getNavigation()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->actionButtonLayout:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

    .line 65
    .line 66
    sget-object v6, Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;->WithPlayPause:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

    .line 67
    .line 68
    if-ne v1, v6, :cond_2

    .line 69
    .line 70
    move v12, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v12, v8

    .line 73
    :goto_1
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 74
    .line 75
    int-to-float v5, v5

    .line 76
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    const/16 v20, 0xb

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const/16 v15, 0x6180

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v9 .. v15}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->Navigation(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;->SecondaryActionsOnly:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

    .line 101
    .line 102
    if-ne v1, v6, :cond_4

    .line 103
    .line 104
    const v1, -0x438001eb

    .line 105
    .line 106
    .line 107
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->getAdditionalActions()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_2
    if-ge v8, v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v10, v6

    .line 127
    check-cast v10, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 128
    .line 129
    invoke-static {v8, v4}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v6, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->PlayPauseButton:Lcom/android/compose/animation/scene/ElementKey;

    .line 134
    .line 135
    invoke-static {v8, v3}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    new-instance v13, Lcom/android/compose/animation/scene/ElementKey;

    .line 140
    .line 141
    const/16 v20, 0xc

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v16

    .line 150
    .line 151
    move-object v15, v13

    .line 152
    invoke-direct/range {v15 .. v21}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    .line 157
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    const/16 v20, 0xb

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/16 v17, 0x180

    .line 174
    .line 175
    const/16 v18, 0x10

    .line 176
    .line 177
    move-object/from16 v16, v14

    .line 178
    .line 179
    const-wide/16 v14, 0x0

    .line 180
    .line 181
    invoke-static/range {v9 .. v18}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->SecondaryAction-V-9fs2A(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/android/compose/animation/scene/ElementKey;JLandroidx/compose/runtime/Composer;II)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v14, v16

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const v0, -0x453bd148

    .line 194
    .line 195
    .line 196
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_5
    return-object v2

    .line 214
    :pswitch_0
    move-object/from16 v1, p2

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    and-int/lit8 v10, v1, 0x3

    .line 223
    .line 224
    if-eq v10, v6, :cond_7

    .line 225
    .line 226
    move v6, v7

    .line 227
    goto :goto_6

    .line 228
    :cond_7
    move v6, v8

    .line 229
    :goto_6
    and-int/2addr v1, v7

    .line 230
    invoke-interface {v14, v6, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    const-string v1, "com.android.systemui.media.remedia.ui.compose.CardForegroundContent.<anonymous>.<anonymous> (Media.kt:637)"

    .line 243
    .line 244
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 248
    .line 249
    int-to-float v5, v5

    .line 250
    invoke-static {v5, v1}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 260
    .line 261
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    const/16 v20, 0x5

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/16 v6, 0x36

    .line 282
    .line 283
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 284
    .line 285
    invoke-static {v1, v10, v14, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v14, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 306
    .line 307
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-eqz v13, :cond_e

    .line 316
    .line 317
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_9

    .line 325
    .line 326
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v11, v12, v1, v12, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-nez v10, :cond_a

    .line 346
    .line 347
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_b

    .line 360
    .line 361
    :cond_a
    invoke-static {v6, v12, v6, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v12, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->getNavigation()Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    iget-object v1, v0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->actionButtonLayout:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

    .line 376
    .line 377
    sget-object v5, Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;->WithPlayPause:Lcom/android/systemui/media/remedia/shared/model/MediaCardActionButtonLayout;

    .line 378
    .line 379
    if-ne v1, v5, :cond_c

    .line 380
    .line 381
    move v12, v7

    .line 382
    goto :goto_8

    .line 383
    :cond_c
    move v12, v8

    .line 384
    :goto_8
    const/16 v19, 0x2

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move-object/from16 v16, v15

    .line 389
    .line 390
    sget-object v15, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 391
    .line 392
    const/high16 v17, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    const/16 v15, 0x180

    .line 401
    .line 402
    const/4 v11, 0x1

    .line 403
    invoke-static/range {v9 .. v15}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->Navigation(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaNavigationViewModel;ZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 404
    .line 405
    .line 406
    move-object v5, v9

    .line 407
    const v1, 0x35944349

    .line 408
    .line 409
    .line 410
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel$cards$2$1$1;->getAdditionalActions()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    move v15, v8

    .line 424
    :goto_9
    if-ge v15, v1, :cond_d

    .line 425
    .line 426
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;

    .line 431
    .line 432
    invoke-static {v15, v4}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    sget-object v7, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->PlayPauseButton:Lcom/android/compose/animation/scene/ElementKey;

    .line 437
    .line 438
    invoke-static {v15, v3}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v17

    .line 442
    new-instance v16, Lcom/android/compose/animation/scene/ElementKey;

    .line 443
    .line 444
    const/16 v21, 0xc

    .line 445
    .line 446
    const/16 v22, 0x0

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    move-object/from16 v18, v17

    .line 453
    .line 454
    invoke-direct/range {v16 .. v22}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementContentPicker;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    const/4 v13, 0x0

    .line 458
    move-object v12, v14

    .line 459
    const/16 v14, 0x12

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    const-wide/16 v10, 0x0

    .line 463
    .line 464
    move-object/from16 v9, v16

    .line 465
    .line 466
    invoke-static/range {v5 .. v14}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->SecondaryAction-V-9fs2A(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSecondaryActionViewModel;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/android/compose/animation/scene/ElementKey;JLandroidx/compose/runtime/Composer;II)V

    .line 467
    .line 468
    .line 469
    move-object v14, v12

    .line 470
    add-int/lit8 v15, v15, 0x1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_d
    invoke-static {v14}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0

    .line 488
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 489
    .line 490
    .line 491
    :cond_10
    :goto_a
    return-object v2

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->$r8$classId:I

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x36

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    move-object/from16 v3, p3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/lit8 v4, v3, 0x11

    .line 40
    .line 41
    if-eq v4, v2, :cond_0

    .line 42
    .line 43
    move v2, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v9

    .line 46
    :goto_0
    and-int/2addr v3, v8

    .line 47
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickSettingsElement.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:965)"

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    move-object v0, v10

    .line 69
    :cond_2
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->footerActionsViewModel:Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;

    .line 70
    .line 71
    invoke-static {v0, v10, v1, v9, v7}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->FooterActions(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-object v6

    .line 88
    :pswitch_0
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 89
    .line 90
    move-object/from16 v11, p1

    .line 91
    .line 92
    check-cast v11, Landroidx/compose/ui/layout/ApproachMeasureScope;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 97
    .line 98
    move-object/from16 v2, p3

    .line 99
    .line 100
    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v10, v0

    .line 108
    :goto_2
    invoke-interface {v11}, Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;->getLookaheadSize-YbymL2g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-wide v5, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v3, v5

    .line 118
    long-to-int v0, v3

    .line 119
    iget-object v3, v10, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsHeight$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 129
    .line 130
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v12, v0, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 135
    .line 136
    iget v13, v0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 137
    .line 138
    new-instance v15, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda4;

    .line 139
    .line 140
    invoke-direct {v15, v7}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda4;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v15, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x4

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_1
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 167
    .line 168
    move-object/from16 v3, p3

    .line 169
    .line 170
    check-cast v3, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    and-int/lit8 v4, v3, 0x11

    .line 177
    .line 178
    if-eq v4, v2, :cond_6

    .line 179
    .line 180
    move v2, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    move v2, v9

    .line 183
    :goto_3
    and-int/2addr v3, v8

    .line 184
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    const-string v2, "com.android.systemui.qs.composefragment.QSFragmentCompose.CollapsableQuickSettingsSTL.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:402)"

    .line 197
    .line 198
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v0, v10, v1, v9}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->EditModeElement(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_4
    return-object v6

    .line 218
    :pswitch_2
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 219
    .line 220
    move-object/from16 v11, p1

    .line 221
    .line 222
    check-cast v11, Lcom/android/compose/animation/scene/ContentScope;

    .line 223
    .line 224
    move-object/from16 v15, p2

    .line 225
    .line 226
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 227
    .line 228
    move-object/from16 v1, p3

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    and-int/lit8 v2, v1, 0x6

    .line 237
    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    move v2, v5

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move v2, v7

    .line 249
    :goto_5
    or-int/2addr v1, v2

    .line 250
    :cond_b
    and-int/lit8 v2, v1, 0x13

    .line 251
    .line 252
    if-eq v2, v4, :cond_c

    .line 253
    .line 254
    move v2, v8

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    move v2, v9

    .line 257
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 258
    .line 259
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_16

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    const-string v2, "com.android.systemui.qs.composefragment.QSFragmentCompose.CollapsableQuickSettingsSTL.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:401)"

    .line 272
    .line 273
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-static {v13, v2, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 284
    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 289
    .line 290
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 295
    .line 296
    .line 297
    move-result-wide v16

    .line 298
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    if-eqz v16, :cond_15

    .line 321
    .line 322
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 326
    .line 327
    .line 328
    move-result v16

    .line 329
    if-eqz v16, :cond_e

    .line 330
    .line 331
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v2, v10, v12, v10, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-nez v12, :cond_f

    .line 351
    .line 352
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_10

    .line 365
    .line 366
    :cond_f
    invoke-static {v14, v10, v14, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    sget-object v2, Lcom/android/systemui/qs/composefragment/SceneKeys;->EditMode:Lcom/android/compose/animation/scene/SceneKey;

    .line 377
    .line 378
    iget-object v12, v2, Lcom/android/compose/animation/scene/SceneKey;->rootElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 379
    .line 380
    new-instance v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;

    .line 381
    .line 382
    invoke-direct {v2, v5}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;-><init>(I)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    const v4, -0x551f5755

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v8, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    shl-int/lit8 v1, v1, 0x9

    .line 398
    .line 399
    and-int/lit16 v1, v1, 0x1c00

    .line 400
    .line 401
    or-int/lit16 v1, v1, 0x1b0

    .line 402
    .line 403
    move/from16 v16, v1

    .line 404
    .line 405
    invoke-interface/range {v11 .. v16}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-nez v1, :cond_11

    .line 417
    .line 418
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-ne v2, v1, :cond_12

    .line 425
    .line 426
    :cond_11
    new-instance v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 427
    .line 428
    const/4 v1, 0x2

    .line 429
    invoke-direct {v2, v1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v2, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    invoke-static {v13, v2}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->onLayoutRectChanged$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 447
    .line 448
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/4 v1, 0x0

    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-static {v0, v2, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_13

    .line 465
    .line 466
    const-string v1, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:186)"

    .line 467
    .line 468
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_13
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 472
    .line 473
    invoke-static {v15}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_14

    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 486
    .line 487
    .line 488
    :cond_14
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->windowInsetsBottomHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 497
    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 506
    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 510
    .line 511
    .line 512
    const/16 v18, 0x0

    .line 513
    .line 514
    throw v18

    .line 515
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 516
    .line 517
    .line 518
    :cond_17
    :goto_8
    return-object v6

    .line 519
    :pswitch_3
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 520
    .line 521
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    .line 524
    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 528
    .line 529
    move-object/from16 v3, p3

    .line 530
    .line 531
    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    .line 532
    .line 533
    iget-wide v3, v3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 534
    .line 535
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 540
    .line 541
    move v4, v3

    .line 542
    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 543
    .line 544
    new-instance v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;

    .line 545
    .line 546
    const/4 v6, 0x3

    .line 547
    invoke-direct {v5, v6}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;-><init>(I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v2, v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 555
    .line 556
    .line 557
    const/4 v6, 0x4

    .line 558
    const/4 v7, 0x0

    .line 559
    move v2, v4

    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_4
    move v1, v7

    .line 567
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 568
    .line 569
    move-object/from16 v9, p1

    .line 570
    .line 571
    check-cast v9, Lcom/android/compose/animation/scene/ContentScope;

    .line 572
    .line 573
    move-object/from16 v13, p2

    .line 574
    .line 575
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 576
    .line 577
    move-object/from16 v2, p3

    .line 578
    .line 579
    check-cast v2, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    and-int/lit8 v7, v2, 0x6

    .line 586
    .line 587
    if-nez v7, :cond_19

    .line 588
    .line 589
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_18

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_18
    move v5, v1

    .line 597
    :goto_9
    or-int/2addr v2, v5

    .line 598
    :cond_19
    and-int/lit8 v1, v2, 0x13

    .line 599
    .line 600
    if-eq v1, v4, :cond_1a

    .line 601
    .line 602
    move v1, v8

    .line 603
    goto :goto_a

    .line 604
    :cond_1a
    const/4 v1, 0x0

    .line 605
    :goto_a
    and-int/lit8 v4, v2, 0x1

    .line 606
    .line 607
    invoke-interface {v13, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_1e

    .line 612
    .line 613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_1b

    .line 618
    .line 619
    const-string v1, "com.android.systemui.qs.composefragment.QSFragmentCompose.CollapsableQuickSettingsSTL.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:394)"

    .line 620
    .line 621
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    :cond_1b
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v1, :cond_1c

    .line 633
    .line 634
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-ne v4, v1, :cond_1d

    .line 641
    .line 642
    :cond_1c
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$2$1$2$1$1;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$2$1$2$1$1;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    sget-object v1, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickQuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 657
    .line 658
    iget-object v10, v1, Lcom/android/compose/animation/scene/SceneKey;->rootElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 659
    .line 660
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 661
    .line 662
    new-instance v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda13;

    .line 663
    .line 664
    invoke-direct {v1, v8}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda13;-><init>(I)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 668
    .line 669
    iput-object v9, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda13;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 670
    .line 671
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 672
    .line 673
    .line 674
    const v0, -0x59123e1c

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v8, v1, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    shl-int/lit8 v0, v2, 0x9

    .line 682
    .line 683
    and-int/lit16 v0, v0, 0x1c00

    .line 684
    .line 685
    or-int/lit16 v14, v0, 0x1b0

    .line 686
    .line 687
    invoke-interface/range {v9 .. v14}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_1f

    .line 695
    .line 696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 701
    .line 702
    .line 703
    :cond_1f
    :goto_b
    return-object v6

    .line 704
    :pswitch_5
    move v1, v7

    .line 705
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 706
    .line 707
    move-object/from16 v9, p1

    .line 708
    .line 709
    check-cast v9, Lcom/android/compose/animation/scene/ContentScope;

    .line 710
    .line 711
    move-object/from16 v13, p2

    .line 712
    .line 713
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 714
    .line 715
    move-object/from16 v2, p3

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    and-int/lit8 v7, v2, 0x6

    .line 724
    .line 725
    if-nez v7, :cond_21

    .line 726
    .line 727
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_20

    .line 732
    .line 733
    goto :goto_c

    .line 734
    :cond_20
    move v5, v1

    .line 735
    :goto_c
    or-int/2addr v2, v5

    .line 736
    :cond_21
    and-int/lit8 v1, v2, 0x13

    .line 737
    .line 738
    if-eq v1, v4, :cond_22

    .line 739
    .line 740
    move v1, v8

    .line 741
    goto :goto_d

    .line 742
    :cond_22
    const/4 v1, 0x0

    .line 743
    :goto_d
    and-int/lit8 v4, v2, 0x1

    .line 744
    .line 745
    invoke-interface {v13, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_26

    .line 750
    .line 751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_23

    .line 756
    .line 757
    const-string v1, "com.android.systemui.qs.composefragment.QSFragmentCompose.CollapsableQuickSettingsSTL.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:389)"

    .line 758
    .line 759
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :cond_23
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    if-nez v1, :cond_24

    .line 771
    .line 772
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 773
    .line 774
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-ne v4, v1, :cond_25

    .line 779
    .line 780
    :cond_24
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$2$1$1$1$1;

    .line 781
    .line 782
    const/4 v1, 0x0

    .line 783
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$CollapsableQuickSettingsSTL$2$1$1$1$1;-><init>(Lcom/android/systemui/qs/composefragment/QSFragmentCompose;Lkotlin/coroutines/Continuation;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 790
    .line 791
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 792
    .line 793
    .line 794
    sget-object v1, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 795
    .line 796
    iget-object v10, v1, Lcom/android/compose/animation/scene/SceneKey;->rootElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 797
    .line 798
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 799
    .line 800
    new-instance v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda13;

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    invoke-direct {v1, v4}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda13;-><init>(I)V

    .line 804
    .line 805
    .line 806
    iput-object v0, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 807
    .line 808
    iput-object v9, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda13;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 809
    .line 810
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 811
    .line 812
    .line 813
    const v0, 0xc180ad

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v8, v1, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    shl-int/lit8 v0, v2, 0x9

    .line 821
    .line 822
    and-int/lit16 v0, v0, 0x1c00

    .line 823
    .line 824
    or-int/lit16 v14, v0, 0x1b0

    .line 825
    .line 826
    invoke-interface/range {v9 .. v14}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_27

    .line 834
    .line 835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 840
    .line 841
    .line 842
    :cond_27
    :goto_e
    return-object v6

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

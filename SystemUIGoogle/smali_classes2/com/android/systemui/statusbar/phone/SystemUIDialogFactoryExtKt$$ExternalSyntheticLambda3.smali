.class public final synthetic Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:F

.field public synthetic f$2:Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda3;->f$0:Z

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda3;->f$1:F

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 12
    .line 13
    move-object/from16 v13, p2

    .line 14
    .line 15
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "com.android.systemui.statusbar.phone.createBottomSheet.<anonymous> (SystemUIDialogFactoryExt.kt:135)"

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const v5, -0x38fd567c

    .line 39
    .line 40
    .line 41
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 57
    .line 58
    sget-object v6, Lcom/android/systemui/statusbar/phone/DragAnchors;->Start:Lcom/android/systemui/statusbar/phone/DragAnchors;

    .line 59
    .line 60
    invoke-direct {v5, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 67
    .line 68
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    .line 70
    .line 71
    move-object v15, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v5, -0x38fbfdbc

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    .line 81
    .line 82
    move-object v15, v4

    .line 83
    :goto_0
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const v5, -0x38fadabe

    .line 86
    .line 87
    .line 88
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v5, v6, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 111
    .line 112
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const v5, -0x38fa309c

    .line 117
    .line 118
    .line 119
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    .line 124
    .line 125
    move-object v5, v4

    .line 126
    :goto_1
    const/4 v6, 0x0

    .line 127
    if-eqz v15, :cond_7

    .line 128
    .line 129
    const v7, -0x38f9746d

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v13, v6}, Landroidx/compose/foundation/interaction/DragInteractionKt;->collectIsDraggedAsState(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v15, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->currentValue$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    or-int/2addr v10, v11

    .line 166
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    or-int/2addr v10, v11

    .line 171
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-nez v10, :cond_5

    .line 176
    .line 177
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-ne v11, v10, :cond_6

    .line 184
    .line 185
    :cond_5
    new-instance v11, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;

    .line 186
    .line 187
    invoke-direct {v11, v15, v3, v7, v4}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$createBottomSheet$1$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v8, v9, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    const v7, -0x3953c937

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 210
    .line 211
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-nez v7, :cond_8

    .line 220
    .line 221
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 222
    .line 223
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-ne v8, v7, :cond_9

    .line 228
    .line 229
    :cond_8
    new-instance v8, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda4;

    .line 230
    .line 231
    invoke-direct {v8, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v8, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    const/4 v7, 0x6

    .line 245
    invoke-static {v7, v13, v14, v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->bottomSheetClickable(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v1, :cond_15

    .line 250
    .line 251
    const v8, -0x22ddd483

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 261
    .line 262
    sget-object v8, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 263
    .line 264
    sget-object v8, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->PositionalThreshold:Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults$$ExternalSyntheticLambda0;

    .line 265
    .line 266
    sget-object v9, Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;->SnapAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_a

    .line 273
    .line 274
    const-string v10, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1518)"

    .line 275
    .line 276
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 288
    .line 289
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    or-int/2addr v11, v12

    .line 298
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    or-int/2addr v11, v12

    .line 303
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    or-int/2addr v11, v12

    .line 308
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    if-nez v11, :cond_b

    .line 313
    .line 314
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 315
    .line 316
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-ne v12, v11, :cond_c

    .line 321
    .line 322
    :cond_b
    invoke-static {v15, v10, v8, v9}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggableFlingBehavior(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    move-object/from16 v20, v12

    .line 330
    .line 331
    check-cast v20, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_d

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    .line 341
    .line 342
    :cond_d
    const/16 v19, 0x0

    .line 343
    .line 344
    const/16 v21, 0x14

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    move-object/from16 v18, v5

    .line 349
    .line 350
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/systemui/ambientcue/ui/compose/OverscrollEffect;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;I)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-nez v8, :cond_e

    .line 363
    .line 364
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 365
    .line 366
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    if-ne v9, v8, :cond_f

    .line 371
    .line 372
    :cond_e
    new-instance v9, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda5;

    .line 373
    .line 374
    invoke-direct {v9, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iput-object v15, v9, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    or-int/2addr v8, v9

    .line 400
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    if-nez v8, :cond_10

    .line 405
    .line 406
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 407
    .line 408
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-ne v9, v8, :cond_11

    .line 413
    .line 414
    :cond_10
    new-instance v9, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda6;

    .line 415
    .line 416
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v3, v9, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 420
    .line 421
    iput-object v15, v9, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda6;->f$1:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 430
    .line 431
    invoke-static {v5, v9}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_12

    .line 440
    .line 441
    const-string v5, "com.android.systemui.statusbar.phone.draggableTopPadding (SystemUIDialogFactoryExt.kt:302)"

    .line 442
    .line 443
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    invoke-static {v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperUtilsKt;->hasCompactWindowSize(Landroidx/compose/runtime/Composer;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_13

    .line 451
    .line 452
    sget v5, Lcom/android/systemui/statusbar/phone/DraggableBottomSheet;->DefaultTopPadding:F

    .line 453
    .line 454
    :goto_4
    move/from16 v17, v5

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_13
    sget v5, Lcom/android/systemui/statusbar/phone/DraggableBottomSheet;->LargeScreenTopPadding:F

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eqz v5, :cond_14

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 467
    .line 468
    .line 469
    :cond_14
    const/16 v20, 0xd

    .line 470
    .line 471
    const/16 v21, 0x0

    .line 472
    .line 473
    const/16 v16, 0x0

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_15
    const v5, -0x22ddcbdf

    .line 488
    .line 489
    .line 490
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 494
    .line 495
    .line 496
    move-object v5, v14

    .line 497
    :goto_6
    invoke-interface {v7, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->BottomCenter:Landroidx/compose/ui/BiasAlignment;

    .line 507
    .line 508
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v8

    .line 516
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 529
    .line 530
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 535
    .line 536
    .line 537
    move-result-object v12

    .line 538
    if-eqz v12, :cond_24

    .line 539
    .line 540
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-eqz v4, :cond_16

    .line 548
    .line 549
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 554
    .line 555
    .line 556
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-static {v10, v4, v7, v4, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-nez v9, :cond_17

    .line 569
    .line 570
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    if-nez v9, :cond_18

    .line 583
    .line 584
    :cond_17
    invoke-static {v8, v4, v8, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 585
    .line 586
    .line 587
    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 592
    .line 593
    .line 594
    const v4, 0x7f07010f

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v13, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_19

    .line 606
    .line 607
    const-string v5, "com.android.systemui.statusbar.phone.bottomSheetPaddings (SystemUIDialogFactoryExt.kt:257)"

    .line 608
    .line 609
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :cond_19
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 613
    .line 614
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Landroid/content/res/Configuration;

    .line 619
    .line 620
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 621
    .line 622
    const/4 v7, 0x1

    .line 623
    if-ne v5, v7, :cond_1a

    .line 624
    .line 625
    move v5, v7

    .line 626
    goto :goto_8

    .line 627
    :cond_1a
    move v5, v6

    .line 628
    :goto_8
    const v8, -0x672432ab

    .line 629
    .line 630
    .line 631
    invoke-static {v13, v8}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_1b

    .line 642
    .line 643
    const-string v9, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:205)"

    .line 644
    .line 645
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_1b
    sget-object v9, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 649
    .line 650
    invoke-static {v13}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    iget-object v9, v9, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    .line 655
    .line 656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_1c

    .line 661
    .line 662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 663
    .line 664
    .line 665
    :cond_1c
    const/16 v10, 0x30

    .line 666
    .line 667
    if-eqz v5, :cond_1d

    .line 668
    .line 669
    int-to-float v5, v6

    .line 670
    :goto_9
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    goto :goto_a

    .line 675
    :cond_1d
    int-to-float v5, v10

    .line 676
    goto :goto_9

    .line 677
    :goto_a
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 678
    .line 679
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 684
    .line 685
    invoke-virtual {v9, v8, v11}, Landroidx/compose/foundation/layout/UnionInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    invoke-interface {v8, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    add-float/2addr v11, v5

    .line 694
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 695
    .line 696
    .line 697
    move-result v17

    .line 698
    invoke-virtual {v9, v8}, Landroidx/compose/foundation/layout/UnionInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    invoke-interface {v8, v11}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 703
    .line 704
    .line 705
    move-result v18

    .line 706
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 711
    .line 712
    invoke-virtual {v9, v8, v6}, Landroidx/compose/foundation/layout/UnionInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-interface {v8, v6}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    add-float/2addr v6, v5

    .line 721
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 722
    .line 723
    .line 724
    move-result v19

    .line 725
    const/16 v21, 0x8

    .line 726
    .line 727
    const/16 v22, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    move-object/from16 v16, v14

    .line 732
    .line 733
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_1e

    .line 745
    .line 746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 747
    .line 748
    .line 749
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 754
    .line 755
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    if-ne v6, v8, :cond_1f

    .line 760
    .line 761
    new-instance v6, Lcom/android/systemui/animation/AnimatedDialog$$ExternalSyntheticLambda4;

    .line 762
    .line 763
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_1f
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 770
    .line 771
    invoke-static {v10, v13, v5, v6}, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt;->bottomSheetClickable(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    if-nez v6, :cond_20

    .line 780
    .line 781
    goto :goto_b

    .line 782
    :cond_20
    sget v2, Lcom/android/systemui/statusbar/phone/DraggableBottomSheet;->MaxWidth:F

    .line 783
    .line 784
    :goto_b
    const/4 v6, 0x0

    .line 785
    invoke-static {v5, v6, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const/16 v5, 0xc

    .line 790
    .line 791
    invoke-static {v4, v4, v6, v6, v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_21

    .line 800
    .line 801
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 802
    .line 803
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :cond_21
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 807
    .line 808
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 813
    .line 814
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 815
    .line 816
    .line 817
    move-result v6

    .line 818
    if-eqz v6, :cond_22

    .line 819
    .line 820
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 821
    .line 822
    .line 823
    :cond_22
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 824
    .line 825
    new-instance v4, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda7;

    .line 826
    .line 827
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    iput-boolean v1, v4, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda7;->f$0:Z

    .line 831
    .line 832
    iput-object v0, v4, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function3;

    .line 833
    .line 834
    iput-object v3, v4, Lcom/android/systemui/statusbar/phone/SystemUIDialogFactoryExtKt$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 835
    .line 836
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 837
    .line 838
    .line 839
    const/16 v0, 0x36

    .line 840
    .line 841
    const v1, 0x7b8ded58

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v7, v4, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    const/high16 v14, 0xc00000

    .line 849
    .line 850
    const/16 v15, 0x78

    .line 851
    .line 852
    move-wide v6, v8

    .line 853
    const-wide/16 v8, 0x0

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    const/4 v11, 0x0

    .line 857
    move-object v4, v2

    .line 858
    invoke-static/range {v4 .. v15}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 862
    .line 863
    .line 864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_23

    .line 869
    .line 870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 871
    .line 872
    .line 873
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 874
    .line 875
    return-object v0

    .line 876
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 877
    .line 878
    .line 879
    throw v4
.end method

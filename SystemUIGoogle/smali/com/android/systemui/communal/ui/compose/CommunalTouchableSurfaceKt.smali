.class public abstract Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final CommunalTouchableSurface(Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v0, 0x5627a392

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v0, v9, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/lit8 v1, v9, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    and-int/lit16 v1, v9, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    :cond_5
    move v11, v0

    .line 67
    and-int/lit16 v0, v11, 0x93

    .line 68
    .line 69
    const/16 v1, 0x92

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v0, v12

    .line 77
    :goto_4
    and-int/lit8 v1, v11, 0x1

    .line 78
    .line 79
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_17

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    const-string v0, "com.android.systemui.communal.ui.compose.CommunalTouchableSurface (CommunalTouchableSurface.kt:44)"

    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 97
    .line 98
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v1, v3, :cond_8

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    move-object v15, v1

    .line 124
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 125
    .line 126
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr v1, v3

    .line 135
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v3, v1, :cond_a

    .line 146
    .line 147
    :cond_9
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda0;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v3, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 153
    .line 154
    iput-object v2, v3, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {v7, v12, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v1, v0, :cond_c

    .line 183
    .line 184
    :cond_b
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$CommunalTouchableSurface$2$1;

    .line 185
    .line 186
    const-string v5, "onLongClick()V"

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v1, 0x0

    .line 190
    const-class v3, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 191
    .line 192
    const-string v4, "onLongClick"

    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v0

    .line 201
    :cond_c
    move-object/from16 v16, v1

    .line 202
    .line 203
    check-cast v16, Lkotlin/jvm/internal/FunctionReference;

    .line 204
    .line 205
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne v1, v0, :cond_e

    .line 220
    .line 221
    :cond_d
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$CommunalTouchableSurface$3$1;

    .line 222
    .line 223
    const-string v5, "onClick()V"

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v1, 0x0

    .line 227
    const-class v3, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 228
    .line 229
    const-string v4, "onClick"

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v0

    .line 238
    :cond_e
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 239
    .line 240
    move-object/from16 v17, v16

    .line 241
    .line 242
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    const/16 v19, 0x1bc

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-auXiCPI$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-nez v1, :cond_f

    .line 265
    .line 266
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v3, v1, :cond_10

    .line 271
    .line 272
    :cond_f
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$CommunalTouchableSurface$4$1;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v2, v3, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$CommunalTouchableSurface$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    invoke-static {v0, v3}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v1, :cond_11

    .line 300
    .line 301
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v3, v1, :cond_12

    .line 306
    .line 307
    :cond_11
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda1;

    .line 308
    .line 309
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v2, v3, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 313
    .line 314
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 315
    .line 316
    .line 317
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 321
    .line 322
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$motionEventSpy$1;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v3, v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$motionEventSpy$1;->$watcher:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 342
    .line 343
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 364
    .line 365
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    if-eqz v12, :cond_16

    .line 374
    .line 375
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_13

    .line 383
    .line 384
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    .line 390
    .line 391
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v5, v6, v1, v6, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_14

    .line 404
    .line 405
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_15

    .line 418
    .line 419
    :cond_14
    invoke-static {v3, v6, v3, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_15
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    shr-int/lit8 v0, v11, 0x3

    .line 430
    .line 431
    and-int/lit8 v0, v0, 0x70

    .line 432
    .line 433
    const/4 v1, 0x6

    .line 434
    or-int/2addr v0, v1

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 440
    .line 441
    invoke-interface {v8, v1, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_18

    .line 452
    .line 453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 458
    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    throw v0

    .line 462
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 463
    .line 464
    .line 465
    :cond_18
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_19

    .line 470
    .line 471
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda2;

    .line 472
    .line 473
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v2, v1, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 477
    .line 478
    iput-object v7, v1, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    iput-object v8, v1, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function3;

    .line 481
    .line 482
    iput v9, v1, Lcom/android/systemui/communal/ui/compose/CommunalTouchableSurfaceKt$$ExternalSyntheticLambda2;->f$3:I

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    :cond_19
    return-void
.end method

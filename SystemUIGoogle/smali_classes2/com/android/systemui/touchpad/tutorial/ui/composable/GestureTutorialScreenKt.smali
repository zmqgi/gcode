.class public abstract Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final GestureTutorialScreen(Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 17

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
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move-object/from16 v12, p6

    .line 14
    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    move/from16 v14, p10

    .line 18
    .line 19
    const v3, -0x1a150763

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p8

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    and-int/lit8 v3, v13, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    and-int/lit8 v3, v13, 0x8

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v3, 0x2

    .line 50
    :goto_1
    or-int/2addr v3, v13

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v13

    .line 53
    :goto_2
    and-int/lit8 v4, v13, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_4
    and-int/lit16 v4, v13, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v13, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v3, v4

    .line 101
    :cond_8
    and-int/lit16 v4, v13, 0x6000

    .line 102
    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    const/16 v4, 0x4000

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v4, 0x2000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v4

    .line 117
    :cond_a
    const/high16 v4, 0x30000

    .line 118
    .line 119
    and-int v6, v13, v4

    .line 120
    .line 121
    if-nez v6, :cond_c

    .line 122
    .line 123
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_b

    .line 128
    .line 129
    const/high16 v6, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const/high16 v6, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v3, v6

    .line 135
    :cond_c
    const/high16 v6, 0x180000

    .line 136
    .line 137
    and-int/2addr v6, v13

    .line 138
    if-nez v6, :cond_e

    .line 139
    .line 140
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_d

    .line 145
    .line 146
    const/high16 v6, 0x100000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_d
    const/high16 v6, 0x80000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v3, v6

    .line 152
    :cond_e
    and-int/lit16 v6, v14, 0x80

    .line 153
    .line 154
    const/high16 v7, 0xc00000

    .line 155
    .line 156
    if-eqz v6, :cond_10

    .line 157
    .line 158
    or-int/2addr v3, v7

    .line 159
    :cond_f
    move-object/from16 v7, p7

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_10
    and-int/2addr v7, v13

    .line 163
    if-nez v7, :cond_f

    .line 164
    .line 165
    move-object/from16 v7, p7

    .line 166
    .line 167
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_11

    .line 172
    .line 173
    const/high16 v9, 0x800000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_11
    const/high16 v9, 0x400000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v3, v9

    .line 179
    :goto_a
    const v9, 0x492493

    .line 180
    .line 181
    .line 182
    and-int/2addr v9, v3

    .line 183
    const v15, 0x492492

    .line 184
    .line 185
    .line 186
    move/from16 p8, v4

    .line 187
    .line 188
    if-eq v9, v15, :cond_12

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_b

    .line 192
    :cond_12
    const/4 v9, 0x0

    .line 193
    :goto_b
    and-int/lit8 v15, v3, 0x1

    .line 194
    .line 195
    invoke-interface {v8, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_17

    .line 200
    .line 201
    if-eqz v6, :cond_13

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v15, v6

    .line 205
    goto :goto_c

    .line 206
    :cond_13
    move-object v15, v7

    .line 207
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_14

    .line 212
    .line 213
    const-string v6, "com.android.systemui.touchpad.tutorial.ui.composable.GestureTutorialScreen (GestureTutorialScreen.kt:52)"

    .line 214
    .line 215
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_14
    shr-int/lit8 v6, v3, 0xf

    .line 219
    .line 220
    and-int/lit8 v6, v6, 0x70

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static {v7, v12, v8, v6}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 224
    .line 225
    .line 226
    new-array v6, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v7, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Companion$$ExternalSyntheticLambda0;

    .line 229
    .line 230
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 234
    .line 235
    .line 236
    new-instance v9, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Companion$$ExternalSyntheticLambda1;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    new-instance v4, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda0;

    .line 245
    .line 246
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v7, v4, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Companion$$ExternalSyntheticLambda0;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    new-instance v7, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda1;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v9, v7, Landroidx/compose/runtime/saveable/MapSaverKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState$Companion$$ExternalSyntheticLambda1;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v7}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-ne v7, v9, :cond_15

    .line 279
    .line 280
    new-instance v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda0;

    .line 281
    .line 282
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-static {v6, v4, v7, v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    shr-int/lit8 v7, v3, 0x9

    .line 297
    .line 298
    and-int/lit8 v7, v7, 0xe

    .line 299
    .line 300
    or-int/lit8 v7, v7, 0x30

    .line 301
    .line 302
    invoke-static {v10, v6, v8, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 311
    .line 312
    shr-int/lit8 v9, v3, 0x3

    .line 313
    .line 314
    and-int/lit8 v2, v9, 0xe

    .line 315
    .line 316
    invoke-static {v1, v7, v8, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 325
    .line 326
    invoke-interface {v4, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 334
    .line 335
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    new-instance v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda1;

    .line 346
    .line 347
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v11, v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    iput-object v0, v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 353
    .line 354
    iput-object v15, v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    iput-object v2, v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/runtime/MutableState;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    const/16 v2, 0x36

    .line 362
    .line 363
    move/from16 v16, v3

    .line 364
    .line 365
    const v3, 0x3cb8c63e

    .line 366
    .line 367
    .line 368
    move-object/from16 p7, v4

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    invoke-static {v3, v4, v7, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    shr-int/lit8 v2, v16, 0x6

    .line 376
    .line 377
    and-int/lit8 v2, v2, 0xe

    .line 378
    .line 379
    or-int v2, v2, p8

    .line 380
    .line 381
    and-int/lit16 v3, v9, 0x1c00

    .line 382
    .line 383
    or-int v9, v2, v3

    .line 384
    .line 385
    move v4, v6

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move-object/from16 v3, p7

    .line 390
    .line 391
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt;->TouchpadGesturesHandlingBox(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_16

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 401
    .line 402
    .line 403
    :cond_16
    move-object v7, v15

    .line 404
    goto :goto_d

    .line 405
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 406
    .line 407
    .line 408
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_18

    .line 413
    .line 414
    new-instance v4, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda2;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v0, v4, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialScreenConfig;

    .line 420
    .line 421
    iput-object v1, v4, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlinx/coroutines/flow/Flow;

    .line 422
    .line 423
    iput-object v2, v4, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function1;

    .line 424
    .line 425
    iput-object v10, v4, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlinx/coroutines/flow/Flow;

    .line 426
    .line 427
    iput-object v5, v4, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    iput-object v11, v4, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function0;

    .line 430
    .line 431
    iput-object v12, v4, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    iput-object v7, v4, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    .line 434
    .line 435
    iput v13, v4, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda2;->f$8:I

    .line 436
    .line 437
    iput v14, v4, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda2;->f$9:I

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    :cond_18
    return-void
.end method

.method public static final TouchpadGesturesHandlingBox(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    const v6, -0x606859a6

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v7, v5, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v5

    .line 38
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_4

    .line 41
    .line 42
    and-int/lit8 v9, v5, 0x40

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    :goto_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    const/16 v9, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v7, v9

    .line 63
    :cond_4
    and-int/lit16 v9, v5, 0x180

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    if-nez v9, :cond_6

    .line 68
    .line 69
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    move v9, v11

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v7, v9

    .line 80
    :cond_6
    and-int/lit16 v9, v5, 0xc00

    .line 81
    .line 82
    const/16 v12, 0x800

    .line 83
    .line 84
    if-nez v9, :cond_8

    .line 85
    .line 86
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    move v9, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v7, v9

    .line 97
    :cond_8
    or-int/lit16 v7, v7, 0x6000

    .line 98
    .line 99
    const/high16 v9, 0x30000

    .line 100
    .line 101
    and-int/2addr v9, v5

    .line 102
    if-nez v9, :cond_a

    .line 103
    .line 104
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    const/high16 v9, 0x20000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/high16 v9, 0x10000

    .line 114
    .line 115
    :goto_6
    or-int/2addr v7, v9

    .line 116
    :cond_a
    const v9, 0x12493

    .line 117
    .line 118
    .line 119
    and-int/2addr v9, v7

    .line 120
    const v13, 0x12492

    .line 121
    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    if-eq v9, v13, :cond_b

    .line 125
    .line 126
    move v9, v15

    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/4 v9, 0x0

    .line 129
    :goto_7
    and-int/lit8 v13, v7, 0x1

    .line 130
    .line 131
    invoke-interface {v6, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_1d

    .line 136
    .line 137
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_c

    .line 144
    .line 145
    const-string v13, "com.android.systemui.touchpad.tutorial.ui.composable.TouchpadGesturesHandlingBox (GestureTutorialScreen.kt:79)"

    .line 146
    .line 147
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/4 v8, 0x0

    .line 161
    if-ne v13, v14, :cond_d

    .line 162
    .line 163
    const v13, 0x3c23d70a    # 0.01f

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v13}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    check-cast v13, Landroidx/compose/animation/core/Animatable;

    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    and-int/lit16 v10, v7, 0x380

    .line 180
    .line 181
    if-ne v10, v11, :cond_e

    .line 182
    .line 183
    move v10, v15

    .line 184
    goto :goto_8

    .line 185
    :cond_e
    const/4 v10, 0x0

    .line 186
    :goto_8
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    or-int/2addr v10, v11

    .line 191
    and-int/lit16 v11, v7, 0x1c00

    .line 192
    .line 193
    if-ne v11, v12, :cond_f

    .line 194
    .line 195
    move v11, v15

    .line 196
    goto :goto_9

    .line 197
    :cond_f
    const/4 v11, 0x0

    .line 198
    :goto_9
    or-int/2addr v10, v11

    .line 199
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const/4 v12, 0x0

    .line 204
    if-nez v10, :cond_10

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    if-ne v11, v10, :cond_11

    .line 211
    .line 212
    :cond_10
    new-instance v11, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;

    .line 213
    .line 214
    invoke-direct {v11, v2, v13, v3, v12}, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$TouchpadGesturesHandlingBox$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v6, v14, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v8, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    and-int/lit8 v10, v7, 0x70

    .line 230
    .line 231
    const/16 v11, 0x20

    .line 232
    .line 233
    if-eq v10, v11, :cond_13

    .line 234
    .line 235
    and-int/lit8 v10, v7, 0x40

    .line 236
    .line 237
    if-eqz v10, :cond_12

    .line 238
    .line 239
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_12

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_12
    const/4 v10, 0x0

    .line 247
    goto :goto_b

    .line 248
    :cond_13
    :goto_a
    move v10, v15

    .line 249
    :goto_b
    and-int/lit8 v11, v7, 0xe

    .line 250
    .line 251
    const/4 v14, 0x4

    .line 252
    if-ne v11, v14, :cond_14

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_14
    const/4 v15, 0x0

    .line 256
    :goto_c
    or-int/2addr v10, v15

    .line 257
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v10, :cond_15

    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    if-ne v11, v10, :cond_16

    .line 268
    .line 269
    :cond_15
    new-instance v11, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda3;

    .line 270
    .line 271
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v1, v11, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 275
    .line 276
    iput-object v0, v11, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-static {v8, v11}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    if-nez v10, :cond_17

    .line 299
    .line 300
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-ne v11, v10, :cond_18

    .line 305
    .line 306
    :cond_17
    new-instance v11, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda4;

    .line 307
    .line 308
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v13, v11, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/animation/core/Animatable;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-static {v8, v11}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 354
    .line 355
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 360
    .line 361
    .line 362
    move-result-object v16

    .line 363
    if-eqz v16, :cond_1c

    .line 364
    .line 365
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    if-eqz v12, :cond_19

    .line 373
    .line 374
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 379
    .line 380
    .line 381
    :goto_d
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    invoke-static {v14, v12, v10, v12, v13}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-nez v13, :cond_1a

    .line 394
    .line 395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-nez v13, :cond_1b

    .line 408
    .line 409
    :cond_1a
    invoke-static {v11, v12, v11, v10}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    :cond_1b
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {v12, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    shr-int/lit8 v7, v7, 0xc

    .line 420
    .line 421
    and-int/lit8 v7, v7, 0x70

    .line 422
    .line 423
    const/4 v8, 0x6

    .line 424
    or-int/2addr v7, v8

    .line 425
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 430
    .line 431
    invoke-interface {v4, v8, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_1e

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 448
    .line 449
    .line 450
    throw v12

    .line 451
    :cond_1d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v9, p4

    .line 455
    .line 456
    :cond_1e
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_1f

    .line 461
    .line 462
    new-instance v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda5;

    .line 463
    .line 464
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v0, v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    iput-object v1, v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/android/systemui/inputdevice/tutorial/ui/composable/TutorialActionState;

    .line 470
    .line 471
    iput-boolean v2, v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda5;->f$2:Z

    .line 472
    .line 473
    iput-object v3, v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    iput-object v9, v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda5;->f$4:Landroidx/compose/ui/Modifier;

    .line 476
    .line 477
    iput-object v4, v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda5;->f$5:Lkotlin/jvm/functions/Function3;

    .line 478
    .line 479
    iput v5, v7, Lcom/android/systemui/touchpad/tutorial/ui/composable/GestureTutorialScreenKt$$ExternalSyntheticLambda5;->f$6:I

    .line 480
    .line 481
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 482
    .line 483
    .line 484
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    :cond_1f
    return-void
.end method

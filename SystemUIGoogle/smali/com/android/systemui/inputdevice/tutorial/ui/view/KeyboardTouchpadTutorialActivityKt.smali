.class public abstract Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final KeyboardTouchpadTutorialContainer(Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;Ljava/util/Optional;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    const v0, -0x4a50e9e5

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p5, v0

    .line 28
    .line 29
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v1

    .line 53
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x800

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v1, 0x400

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v1

    .line 65
    and-int/lit16 v1, v0, 0x493

    .line 66
    .line 67
    const/16 v3, 0x492

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eq v1, v3, :cond_4

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v1, v11

    .line 76
    :goto_4
    and-int/2addr v0, v4

    .line 77
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1b

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "com.android.systemui.inputdevice.tutorial.ui.view.KeyboardTouchpadTutorialContainer (KeyboardTouchpadTutorialActivity.kt:140)"

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v0, v2, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;->screen:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel$special$$inlined$filter$1;

    .line 95
    .line 96
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    const/16 v3, 0x30

    .line 99
    .line 100
    invoke-static {v0, v1, v10, v3}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Enum;

    .line 109
    .line 110
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->BACK_GESTURE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    if-ne v0, v1, :cond_d

    .line 114
    .line 115
    const v0, 0x64230b9

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v11, v0

    .line 126
    check-cast v11, Lcom/android/systemui/touchpad/tutorial/ScreensProvider;

    .line 127
    .line 128
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v1, v0, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$KeyboardTouchpadTutorialContainer$1$1;

    .line 147
    .line 148
    const-string v5, "onDoneButtonClicked()V"

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    const-class v3, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 153
    .line 154
    const-string v4, "onDoneButtonClicked"

    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v0

    .line 163
    :cond_7
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 164
    .line 165
    move-object v13, v1

    .line 166
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 167
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
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v1, v0, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$KeyboardTouchpadTutorialContainer$2$1;

    .line 187
    .line 188
    const-string v5, "onBack()V"

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v1, 0x0

    .line 192
    const-class v3, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 193
    .line 194
    const-string v4, "onBack"

    .line 195
    .line 196
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v0

    .line 203
    :cond_9
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 204
    .line 205
    move-object v14, v1

    .line 206
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    const v0, -0x3df9886a

    .line 211
    .line 212
    .line 213
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v1, v0, :cond_a

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    move-object v15, v2

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    :goto_5
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$KeyboardTouchpadTutorialContainer$3$1;

    .line 238
    .line 239
    const-string v5, "onAutoProceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v1, 0x1

    .line 243
    const-class v3, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 244
    .line 245
    const-string v4, "onAutoProceed"

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    move-object v15, v2

    .line 251
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v1, v0

    .line 255
    :goto_6
    move-object v12, v1

    .line 256
    check-cast v12, Lkotlin/jvm/internal/FunctionReference;

    .line 257
    .line 258
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    move-object v15, v2

    .line 263
    const v0, -0x3df930de

    .line 264
    .line 265
    .line 266
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :goto_8
    move-object v4, v12

    .line 271
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    move-object v5, v10

    .line 275
    move-object v1, v11

    .line 276
    move-object v2, v13

    .line 277
    move-object v3, v14

    .line 278
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/touchpad/tutorial/ScreensProvider;->BackGesture(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 282
    .line 283
    .line 284
    :goto_9
    move-object v2, v15

    .line 285
    goto/16 :goto_13

    .line 286
    .line 287
    :cond_d
    move-object v15, v2

    .line 288
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->HOME_GESTURE:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 289
    .line 290
    if-ne v0, v1, :cond_15

    .line 291
    .line 292
    const v0, 0x6425816

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v11, v0

    .line 303
    check-cast v11, Lcom/android/systemui/touchpad/tutorial/ScreensProvider;

    .line 304
    .line 305
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-ne v1, v0, :cond_e

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_e
    move-object v2, v15

    .line 325
    goto :goto_b

    .line 326
    :cond_f
    :goto_a
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$KeyboardTouchpadTutorialContainer$4$1;

    .line 327
    .line 328
    const-string v5, "onDoneButtonClicked()V"

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v1, 0x0

    .line 332
    const-class v3, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 333
    .line 334
    const-string v4, "onDoneButtonClicked"

    .line 335
    .line 336
    move-object v2, v15

    .line 337
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    move-object v1, v0

    .line 344
    :goto_b
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 345
    .line 346
    move-object v13, v1

    .line 347
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-nez v0, :cond_10

    .line 358
    .line 359
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-ne v1, v0, :cond_11

    .line 366
    .line 367
    :cond_10
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$KeyboardTouchpadTutorialContainer$5$1;

    .line 368
    .line 369
    const-string v5, "onBack()V"

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v1, 0x0

    .line 373
    const-class v3, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 374
    .line 375
    const-string v4, "onBack"

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v0

    .line 384
    :cond_11
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 385
    .line 386
    move-object v14, v1

    .line 387
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    if-eqz v9, :cond_14

    .line 390
    .line 391
    const v0, -0x3df4cf6a

    .line 392
    .line 393
    .line 394
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v0, :cond_13

    .line 406
    .line 407
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v1, v0, :cond_12

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_12
    move-object v15, v2

    .line 417
    goto :goto_d

    .line 418
    :cond_13
    :goto_c
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$KeyboardTouchpadTutorialContainer$6$1;

    .line 419
    .line 420
    const-string v5, "onAutoProceed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    const/4 v1, 0x1

    .line 424
    const-class v3, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 425
    .line 426
    const-string v4, "onAutoProceed"

    .line 427
    .line 428
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    move-object v15, v2

    .line 432
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object v1, v0

    .line 436
    :goto_d
    move-object v12, v1

    .line 437
    check-cast v12, Lkotlin/jvm/internal/FunctionReference;

    .line 438
    .line 439
    :goto_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 440
    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_14
    move-object v15, v2

    .line 444
    const v0, -0x3df477de

    .line 445
    .line 446
    .line 447
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :goto_f
    move-object v4, v12

    .line 452
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    move-object v5, v10

    .line 456
    move-object v1, v11

    .line 457
    move-object v2, v13

    .line 458
    move-object v3, v14

    .line 459
    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/touchpad/tutorial/ScreensProvider;->HomeGesture(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_15
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;->ACTION_KEY:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/Screen;

    .line 468
    .line 469
    if-ne v0, v1, :cond_1a

    .line 470
    .line 471
    const v0, 0x6427785

    .line 472
    .line 473
    .line 474
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-nez v0, :cond_17

    .line 486
    .line 487
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v1, v0, :cond_16

    .line 494
    .line 495
    goto :goto_10

    .line 496
    :cond_16
    move-object v2, v15

    .line 497
    goto :goto_11

    .line 498
    :cond_17
    :goto_10
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$KeyboardTouchpadTutorialContainer$7$1;

    .line 499
    .line 500
    const-string v5, "onDoneButtonClicked()V"

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v1, 0x0

    .line 504
    const-class v3, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 505
    .line 506
    const-string v4, "onDoneButtonClicked"

    .line 507
    .line 508
    move-object v2, v15

    .line 509
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v1, v0

    .line 516
    :goto_11
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 517
    .line 518
    move-object v12, v1

    .line 519
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 520
    .line 521
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v0, :cond_18

    .line 530
    .line 531
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v1, v0, :cond_19

    .line 538
    .line 539
    :cond_18
    new-instance v0, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$KeyboardTouchpadTutorialContainer$8$1;

    .line 540
    .line 541
    const-string v5, "onBack()V"

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    const/4 v1, 0x0

    .line 545
    const-class v3, Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 546
    .line 547
    const-string v4, "onBack"

    .line 548
    .line 549
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    move-object v1, v0

    .line 556
    :cond_19
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 557
    .line 558
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    invoke-static {v12, v1, v10, v11}, Lcom/android/systemui/inputdevice/tutorial/ui/composable/ActionKeyTutorialScreenKt;->ActionKeyTutorialScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 561
    .line 562
    .line 563
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_1a
    move-object v2, v15

    .line 568
    const v0, -0x3e609f39

    .line 569
    .line 570
    .line 571
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_12

    .line 575
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1c

    .line 580
    .line 581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 582
    .line 583
    .line 584
    goto :goto_14

    .line 585
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 586
    .line 587
    .line 588
    :cond_1c
    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_1d

    .line 593
    .line 594
    new-instance v1, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$$ExternalSyntheticLambda0;

    .line 595
    .line 596
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v2, v1, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/inputdevice/tutorial/ui/viewmodel/KeyboardTouchpadTutorialViewModel;

    .line 600
    .line 601
    iput-object v7, v1, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$1:Ljava/util/Optional;

    .line 602
    .line 603
    iput-boolean v8, v1, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$2:Z

    .line 604
    .line 605
    iput-boolean v9, v1, Lcom/android/systemui/inputdevice/tutorial/ui/view/KeyboardTouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$3:Z

    .line 606
    .line 607
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 608
    .line 609
    .line 610
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    :cond_1d
    return-void
.end method

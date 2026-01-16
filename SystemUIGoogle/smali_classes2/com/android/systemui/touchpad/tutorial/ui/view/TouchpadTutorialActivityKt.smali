.class public abstract Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final TouchpadTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v3, p6

    .line 14
    .line 15
    const v4, -0x2ff37c36

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p8, v4

    .line 34
    .line 35
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v8, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v8

    .line 47
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v8

    .line 59
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v8

    .line 71
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v4, v8

    .line 83
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    const/high16 v8, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v8, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v4, v8

    .line 95
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    const/high16 v8, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v8, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v4, v8

    .line 107
    const v8, 0x92493

    .line 108
    .line 109
    .line 110
    and-int/2addr v8, v4

    .line 111
    const v12, 0x92492

    .line 112
    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    if-eq v8, v12, :cond_7

    .line 117
    .line 118
    move v8, v14

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v8, v13

    .line 121
    :goto_7
    and-int/lit8 v12, v4, 0x1

    .line 122
    .line 123
    invoke-interface {v5, v8, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_27

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_8

    .line 134
    .line 135
    const-string v8, "com.android.systemui.touchpad.tutorial.ui.view.TouchpadTutorialScreen (TouchpadTutorialActivity.kt:118)"

    .line 136
    .line 137
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget-object v8, v0, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;->screen:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 141
    .line 142
    sget-object v12, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 143
    .line 144
    const/16 v15, 0x30

    .line 145
    .line 146
    invoke-static {v8, v12, v5, v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v12, v6, :cond_9

    .line 161
    .line 162
    sget-object v6, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 163
    .line 164
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 172
    .line 173
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/Enum;

    .line 178
    .line 179
    sget-object v8, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->TUTORIAL_SELECTION:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 180
    .line 181
    if-ne v6, v8, :cond_12

    .line 182
    .line 183
    const v6, -0x104f4bb

    .line 184
    .line 185
    .line 186
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-nez v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-ne v8, v6, :cond_b

    .line 204
    .line 205
    :cond_a
    new-instance v8, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;

    .line 206
    .line 207
    invoke-direct {v8, v13}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v8, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 211
    .line 212
    iput-object v12, v8, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    if-nez v6, :cond_c

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-ne v13, v6, :cond_d

    .line 237
    .line 238
    :cond_c
    new-instance v13, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;

    .line 239
    .line 240
    invoke-direct {v13, v14}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v13, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 244
    .line 245
    iput-object v12, v13, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    if-nez v6, :cond_e

    .line 264
    .line 265
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v14, v6, :cond_f

    .line 270
    .line 271
    :cond_e
    new-instance v14, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;

    .line 272
    .line 273
    const/4 v6, 0x2

    .line 274
    invoke-direct {v14, v6}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v14, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 278
    .line 279
    iput-object v12, v14, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const/16 v17, 0x6

    .line 294
    .line 295
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    if-nez v6, :cond_10

    .line 300
    .line 301
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-ne v7, v6, :cond_11

    .line 306
    .line 307
    :cond_10
    new-instance v7, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;

    .line 308
    .line 309
    const/4 v6, 0x3

    .line 310
    invoke-direct {v7, v6}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v7, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 314
    .line 315
    iput-object v12, v7, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    move-object v15, v7

    .line 324
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 331
    .line 332
    const v7, 0xe000

    .line 333
    .line 334
    .line 335
    shr-int/lit8 v4, v4, 0x6

    .line 336
    .line 337
    and-int v19, v4, v7

    .line 338
    .line 339
    move-object/from16 v16, v3

    .line 340
    .line 341
    move-object/from16 v18, v5

    .line 342
    .line 343
    move-object/from16 v17, v6

    .line 344
    .line 345
    move-object v12, v8

    .line 346
    invoke-static/range {v12 .. v19}, Lcom/android/systemui/touchpad/tutorial/ui/composable/TutorialSelectionScreenKt;->TutorialSelectionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;Landroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v12, v16

    .line 350
    .line 351
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 352
    .line 353
    .line 354
    move-object v7, v9

    .line 355
    move-object v9, v1

    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :cond_12
    move-object v12, v3

    .line 359
    const/16 v17, 0x6

    .line 360
    .line 361
    sget-object v3, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->BACK_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 362
    .line 363
    if-ne v6, v3, :cond_17

    .line 364
    .line 365
    const v3, -0x1048edc

    .line 366
    .line 367
    .line 368
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-nez v3, :cond_13

    .line 380
    .line 381
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    if-ne v6, v3, :cond_14

    .line 386
    .line 387
    :cond_13
    new-instance v6, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;

    .line 388
    .line 389
    const/4 v3, 0x5

    .line 390
    invoke-direct {v6, v3}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v6, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_14
    move-object v3, v6

    .line 402
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 403
    .line 404
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    if-nez v6, :cond_15

    .line 413
    .line 414
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-ne v7, v6, :cond_16

    .line 419
    .line 420
    :cond_15
    new-instance v7, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;

    .line 421
    .line 422
    move/from16 v6, v17

    .line 423
    .line 424
    invoke-direct {v7, v6}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v7, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 436
    .line 437
    shr-int/lit8 v6, v4, 0x3

    .line 438
    .line 439
    and-int/lit8 v6, v6, 0xe

    .line 440
    .line 441
    shr-int/lit8 v4, v4, 0xc

    .line 442
    .line 443
    and-int/lit8 v4, v4, 0x70

    .line 444
    .line 445
    or-int/2addr v4, v6

    .line 446
    const/16 v8, 0x10

    .line 447
    .line 448
    move-object v6, v5

    .line 449
    const/4 v5, 0x0

    .line 450
    move-object/from16 v20, v7

    .line 451
    .line 452
    move v7, v4

    .line 453
    move-object/from16 v4, v20

    .line 454
    .line 455
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/touchpad/tutorial/ui/composable/BackGestureTutorialScreenKt;->BackGestureTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    move-object v5, v6

    .line 459
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v2, p5

    .line 463
    .line 464
    move-object v7, v9

    .line 465
    move-object/from16 v9, p1

    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_17
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->HOME_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 470
    .line 471
    if-ne v6, v1, :cond_1c

    .line 472
    .line 473
    const v1, -0x1046afc

    .line 474
    .line 475
    .line 476
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-nez v1, :cond_18

    .line 488
    .line 489
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-ne v2, v1, :cond_19

    .line 494
    .line 495
    :cond_18
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;

    .line 496
    .line 497
    const/4 v1, 0x7

    .line 498
    invoke-direct {v2, v1}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 499
    .line 500
    .line 501
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 502
    .line 503
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_19
    move-object v3, v2

    .line 510
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-nez v1, :cond_1a

    .line 521
    .line 522
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-ne v2, v1, :cond_1b

    .line 527
    .line 528
    :cond_1a
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;

    .line 529
    .line 530
    invoke-direct {v2, v14}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 534
    .line 535
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 542
    .line 543
    shr-int/lit8 v1, v4, 0x6

    .line 544
    .line 545
    and-int/lit8 v1, v1, 0xe

    .line 546
    .line 547
    shr-int/lit8 v4, v4, 0xc

    .line 548
    .line 549
    and-int/lit8 v4, v4, 0x70

    .line 550
    .line 551
    or-int v7, v1, v4

    .line 552
    .line 553
    const/16 v8, 0x10

    .line 554
    .line 555
    move-object v6, v5

    .line 556
    const/4 v5, 0x0

    .line 557
    move-object v4, v2

    .line 558
    move-object v1, v9

    .line 559
    move-object/from16 v9, p1

    .line 560
    .line 561
    move-object/from16 v2, p5

    .line 562
    .line 563
    invoke-static/range {v1 .. v8}, Lcom/android/systemui/touchpad/tutorial/ui/composable/HomeGestureTutorialScreenKt;->HomeGestureTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 564
    .line 565
    .line 566
    move-object v7, v1

    .line 567
    move-object v5, v6

    .line 568
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :cond_1c
    move-object v7, v9

    .line 574
    move-object/from16 v9, p1

    .line 575
    .line 576
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->RECENT_APPS_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 577
    .line 578
    if-ne v6, v1, :cond_21

    .line 579
    .line 580
    const v1, -0x1044630

    .line 581
    .line 582
    .line 583
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    if-nez v1, :cond_1d

    .line 595
    .line 596
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-ne v2, v1, :cond_1e

    .line 601
    .line 602
    :cond_1d
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;

    .line 603
    .line 604
    const/4 v6, 0x2

    .line 605
    invoke-direct {v2, v6}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 609
    .line 610
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_1e
    move-object v3, v2

    .line 617
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 618
    .line 619
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-nez v1, :cond_1f

    .line 628
    .line 629
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-ne v2, v1, :cond_20

    .line 634
    .line 635
    :cond_1f
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;

    .line 636
    .line 637
    const/4 v6, 0x3

    .line 638
    invoke-direct {v2, v6}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 642
    .line 643
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 650
    .line 651
    shr-int/lit8 v1, v4, 0x9

    .line 652
    .line 653
    and-int/lit8 v1, v1, 0xe

    .line 654
    .line 655
    shr-int/lit8 v4, v4, 0xc

    .line 656
    .line 657
    and-int/lit8 v4, v4, 0x70

    .line 658
    .line 659
    or-int v6, v1, v4

    .line 660
    .line 661
    move-object v4, v2

    .line 662
    move-object v1, v10

    .line 663
    move-object/from16 v2, p5

    .line 664
    .line 665
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/touchpad/tutorial/ui/composable/RecentAppsGestureTutorialScreenKt;->RecentAppsGestureTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_21
    sget-object v1, Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;->SWITCH_APPS_GESTURE:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/Screen;

    .line 673
    .line 674
    if-ne v6, v1, :cond_26

    .line 675
    .line 676
    const v1, -0x1041fea

    .line 677
    .line 678
    .line 679
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    if-nez v1, :cond_22

    .line 691
    .line 692
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-ne v2, v1, :cond_23

    .line 697
    .line 698
    :cond_22
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;

    .line 699
    .line 700
    invoke-direct {v2, v13}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 701
    .line 702
    .line 703
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 704
    .line 705
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 706
    .line 707
    .line 708
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_23
    move-object v3, v2

    .line 712
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 713
    .line 714
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-nez v1, :cond_24

    .line 723
    .line 724
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-ne v2, v1, :cond_25

    .line 729
    .line 730
    :cond_24
    new-instance v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;

    .line 731
    .line 732
    const/4 v1, 0x4

    .line 733
    invoke-direct {v2, v1}, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 734
    .line 735
    .line 736
    iput-object v0, v2, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 737
    .line 738
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 745
    .line 746
    shr-int/lit8 v1, v4, 0xc

    .line 747
    .line 748
    and-int/lit8 v6, v1, 0x7e

    .line 749
    .line 750
    move-object v4, v2

    .line 751
    move-object v1, v11

    .line 752
    move-object/from16 v2, p5

    .line 753
    .line 754
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/touchpad/tutorial/ui/composable/SwitchAppsGestureTutorialScreenKt;->SwitchAppsGestureTutorialScreen(Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 755
    .line 756
    .line 757
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_26
    move-object/from16 v2, p5

    .line 762
    .line 763
    const v1, -0x1fef3b28

    .line 764
    .line 765
    .line 766
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_28

    .line 775
    .line 776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_27
    move-object v12, v3

    .line 781
    move-object v7, v9

    .line 782
    move-object v9, v1

    .line 783
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 784
    .line 785
    .line 786
    :cond_28
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-eqz v1, :cond_29

    .line 791
    .line 792
    new-instance v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;

    .line 793
    .line 794
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v0, v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/TouchpadTutorialViewModel;

    .line 798
    .line 799
    iput-object v9, v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/BackGestureScreenViewModel;

    .line 800
    .line 801
    iput-object v7, v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/HomeGestureScreenViewModel;

    .line 802
    .line 803
    iput-object v10, v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/RecentAppsGestureScreenViewModel;

    .line 804
    .line 805
    iput-object v11, v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$4:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/SwitchAppsGestureScreenViewModel;

    .line 806
    .line 807
    iput-object v2, v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$5:Lcom/android/systemui/touchpad/tutorial/ui/viewmodel/EasterEggGestureViewModel;

    .line 808
    .line 809
    iput-object v12, v3, Lcom/android/systemui/touchpad/tutorial/ui/view/TouchpadTutorialActivityKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 815
    .line 816
    .line 817
    :cond_29
    return-void
.end method

.class public abstract Lcom/android/wm/shell/transition/MixedTransitionHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static animateEnterPipFromSplit(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/DefaultMixedHandler;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    sget-object v4, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aget-boolean v4, v4, v7

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 18
    .line 19
    const-wide v8, 0x2b518c287de13470L    # 5.014140770349527E-100

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v8, v9, v7, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x4

    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-static {v2, v4, v8}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-static {v2, v8}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move-object v9, v5

    .line 38
    move-object v10, v9

    .line 39
    move-object v12, v10

    .line 40
    move v6, v7

    .line 41
    :goto_0
    const/4 v13, 0x2

    .line 42
    if-ltz v4, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, Landroid/window/TransitionInfo$Change;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    invoke-virtual {v1, v14, v15}, Lcom/android/wm/shell/pip/PipTransitionController;->isEnteringPip$1(Landroid/window/TransitionInfo$Change;I)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v11}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-object v9, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "More than 1 pip-entering changes in one transition? "

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    if-nez v15, :cond_3

    .line 100
    .line 101
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v15, v8}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-object v12, v14

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ne v8, v13, :cond_4

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-virtual {v14}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    and-int/2addr v8, v13

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    move-object v10, v14

    .line 158
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    const/4 v8, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    if-nez v9, :cond_7

    .line 163
    .line 164
    return v7

    .line 165
    :cond_7
    new-instance v14, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;

    .line 166
    .line 167
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v14, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;

    .line 171
    .line 172
    iput-boolean v6, v14, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$1:Z

    .line 173
    .line 174
    iput-object v3, v14, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$2:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 175
    .line 176
    move-object/from16 v4, p4

    .line 177
    .line 178
    iput-object v4, v14, Lcom/android/wm/shell/transition/MixedTransitionHelper$$ExternalSyntheticLambda0;->f$3:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    const/4 v4, -0x1

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    invoke-virtual {v9}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v3, v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemPosition(Landroid/window/WindowContainerToken;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eq v6, v4, :cond_9

    .line 195
    .line 196
    :cond_8
    move-object v15, v1

    .line 197
    move-object v8, v2

    .line 198
    move-object/from16 v17, v14

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    sget-object v3, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 202
    .line 203
    aget-boolean v3, v3, v7

    .line 204
    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 208
    .line 209
    const-wide v8, 0x6b584a120bda3c74L    # 1.2477072082692325E209

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v3, v8, v9, v7, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    const/4 v6, 0x1

    .line 218
    iput v6, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 219
    .line 220
    iget-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 221
    .line 222
    move-object/from16 v3, p2

    .line 223
    .line 224
    move-object/from16 v4, p3

    .line 225
    .line 226
    move-object/from16 v0, p7

    .line 227
    .line 228
    move-object v5, v14

    .line 229
    invoke-interface/range {v0 .. v5}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 230
    .line 231
    .line 232
    return v6

    .line 233
    :goto_2
    sget-object v1, Lcom/android/internal/protolog/ProtoLogImpl_767719928$Cache;->WM_SHELL_TRANSITIONS_enabled:[Z

    .line 234
    .line 235
    aget-boolean v1, v1, v7

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 240
    .line 241
    const-wide v13, -0x191ef3379ad8cf3aL    # -3.709283155210795E187

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v1, v13, v14, v7, v5}, Lcom/android/internal/protolog/ProtoLogImpl_767719928;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JI[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    goto :goto_3

    .line 251
    :cond_b
    move v2, v13

    .line 252
    :goto_3
    iput v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mInFlightSubAnimations:I

    .line 253
    .line 254
    if-eqz v10, :cond_c

    .line 255
    .line 256
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v14, p2

    .line 261
    .line 262
    invoke-virtual {v14, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v10}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/high16 v5, 0x3f800000    # 1.0f

    .line 271
    .line 272
    invoke-virtual {v1, v2, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_c
    move-object/from16 v14, p2

    .line 277
    .line 278
    :goto_4
    new-instance v5, Landroid/view/SurfaceControl$Transaction;

    .line 279
    .line 280
    invoke-direct {v5}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    if-nez p9, :cond_10

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    invoke-static {v8, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    :goto_5
    if-ltz v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 307
    .line 308
    if-ne v2, v9, :cond_d

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v3, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitItemStage(Landroid/window/WindowContainerToken;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eq v2, v4, :cond_e

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move v2, v4

    .line 326
    :goto_7
    const/16 v3, 0x9

    .line 327
    .line 328
    move-object/from16 v6, p3

    .line 329
    .line 330
    move-object/from16 v1, p8

    .line 331
    .line 332
    move-object v4, v11

    .line 333
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareDismissAnimation(IILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    move-object v10, v5

    .line 337
    const/4 v6, 0x1

    .line 338
    invoke-static {v11, v6}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    :goto_8
    if-ltz v1, :cond_11

    .line 343
    .line 344
    invoke-virtual {v11}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    const/high16 v3, 0x1000000

    .line 359
    .line 360
    and-int/2addr v2, v3

    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    invoke-virtual {v11}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_11
    const/4 v6, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_12
    add-int/lit8 v1, v1, -0x1

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :goto_9
    invoke-virtual {v15, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->setEnterAnimationType(I)V

    .line 376
    .line 377
    .line 378
    sget-object v1, Lcom/android/wm/shell/shared/pip/PipFlags;->isPip2ExperimentEnabled$delegate:Lkotlin/Lazy;

    .line 379
    .line 380
    invoke-static {}, Lcom/android/wm/shell/shared/pip/PipFlags$Companion;->isPip2ExperimentEnabled()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_14

    .line 385
    .line 386
    const/16 v1, 0xa

    .line 387
    .line 388
    invoke-static {v8, v1, v7}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->subCopy(Landroid/window/TransitionInfo;IZ)Landroid/window/TransitionInfo;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    if-eqz v12, :cond_13

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_13
    iget-object v2, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 409
    .line 410
    move-object/from16 v5, p3

    .line 411
    .line 412
    move-object v4, v14

    .line 413
    move-object v1, v15

    .line 414
    move-object/from16 v6, v17

    .line 415
    .line 416
    invoke-interface/range {v1 .. v6}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    .line 417
    .line 418
    .line 419
    move-object/from16 v13, p3

    .line 420
    .line 421
    :goto_a
    move-object v12, v10

    .line 422
    goto :goto_b

    .line 423
    :cond_14
    move-object/from16 v13, p3

    .line 424
    .line 425
    move-object v1, v15

    .line 426
    move-object/from16 v6, v17

    .line 427
    .line 428
    invoke-virtual {v1, v9, v14, v13, v6}, Lcom/android/wm/shell/pip/PipTransitionController;->startEnterAnimation(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :goto_b
    iget-object v10, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mTransition:Landroid/os/IBinder;

    .line 433
    .line 434
    move-object/from16 v9, p5

    .line 435
    .line 436
    move-object/from16 v15, p6

    .line 437
    .line 438
    move-object v14, v6

    .line 439
    invoke-virtual/range {v9 .. v15}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iput-object v1, v0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mLeftoversHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    .line 444
    .line 445
    const/16 v16, 0x1

    .line 446
    .line 447
    return v16
.end method

.method public static animateKeyguard(Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;Lcom/android/wm/shell/pip/PipTransitionController;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->mFinishCB:Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;

    .line 8
    .line 9
    :cond_0
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-virtual {p6, p1, p2, p3}, Lcom/android/wm/shell/pip/PipTransitionController;->syncPipSurfaceState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p5, p1, p2, p3}, Lcom/android/wm/shell/transition/DefaultMixedHandler$MixedTransition;->startSubAnimation(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.class public final Lcom/android/systemui/animation/DefaultTransitionHelper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/animation/RemoteTransitionHelper;


# instance fields
.field public launcherRotators:Ljava/util/Map;

.field public wallpaperRotators:Ljava/util/Map;


# virtual methods
.method public final setUpAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
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
    new-instance v3, Lcom/android/wm/shell/shared/CounterRotator;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/android/systemui/animation/DefaultTransitionHelper;->launcherRotators:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance v9, Lcom/android/wm/shell/shared/CounterRotator;

    .line 18
    .line 19
    invoke-direct {v9}, Lcom/android/wm/shell/shared/CounterRotator;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/animation/DefaultTransitionHelper;->wallpaperRotators:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move v4, v10

    .line 38
    move v6, v4

    .line 39
    move v5, v11

    .line 40
    move v7, v5

    .line 41
    const/4 v12, 0x0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    sget-object v13, Lcom/android/systemui/animation/RemoteTransitionHelper;->Companion:Lcom/android/systemui/animation/RemoteTransitionHelper$Companion;

    .line 47
    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    add-int/lit8 v15, v4, 0x1

    .line 56
    .line 57
    if-ltz v4, :cond_5

    .line 58
    .line 59
    check-cast v8, Landroid/window/TransitionInfo$Change;

    .line 60
    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const/16 p0, 0x0

    .line 71
    .line 72
    if-eqz v16, :cond_3

    .line 73
    .line 74
    invoke-virtual/range {v16 .. v16}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v14, :cond_3

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/android/systemui/animation/RemoteTransitionHelper$Companion;->OPENING_MODES:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    mul-int/lit8 v4, v4, 0x3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v2, v4}, Lcom/android/systemui/animation/DefaultTransitionHelper$$ExternalSyntheticOutline0;->m(Landroid/window/TransitionInfo;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_1
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v13, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;

    .line 119
    .line 120
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v8, v13, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->change:Landroid/window/TransitionInfo$Change;

    .line 124
    .line 125
    iput v4, v13, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->layer:I

    .line 126
    .line 127
    iput-boolean v1, v13, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->isOpening:Z

    .line 128
    .line 129
    if-eqz v12, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v12}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object/from16 v1, p0

    .line 137
    .line 138
    :goto_2
    iput-object v1, v13, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->parent:Landroid/window/TransitionInfo$Change;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    move-object v12, v13

    .line 144
    :cond_3
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {v1, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-float v7, v1

    .line 173
    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v5, v1

    .line 182
    :cond_4
    move v4, v15

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    const/16 p0, 0x0

    .line 186
    .line 187
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_6
    const/16 p0, 0x0

    .line 192
    .line 193
    if-eqz v12, :cond_7

    .line 194
    .line 195
    iget-object v0, v12, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->parent:Landroid/window/TransitionInfo$Change;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object/from16 v0, p0

    .line 199
    .line 200
    :goto_3
    if-eqz v0, :cond_8

    .line 201
    .line 202
    if-eqz v6, :cond_8

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, v12, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->parent:Landroid/window/TransitionInfo$Change;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object/from16 v4, p3

    .line 217
    .line 218
    move v8, v5

    .line 219
    move-object v5, v0

    .line 220
    invoke-virtual/range {v3 .. v8}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 221
    .line 222
    .line 223
    move-object v1, v4

    .line 224
    move v4, v7

    .line 225
    move v5, v8

    .line 226
    iget-object v0, v3, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 227
    .line 228
    iget v7, v12, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->layer:I

    .line 229
    .line 230
    invoke-virtual {v1, v0, v7}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object/from16 v1, p3

    .line 235
    .line 236
    move v4, v7

    .line 237
    :goto_4
    if-eqz v12, :cond_f

    .line 238
    .line 239
    iget-boolean v0, v12, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->isOpening:Z

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    if-ne v0, v7, :cond_f

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_15

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    add-int/lit8 v5, v10, 0x1

    .line 263
    .line 264
    if-ltz v10, :cond_e

    .line 265
    .line 266
    check-cast v4, Landroid/window/TransitionInfo$Change;

    .line 267
    .line 268
    invoke-static {v4, v2}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_d

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v6, Lcom/android/systemui/animation/RemoteTransitionHelper$Companion;->CLOSING_MODES:Ljava/util/Set;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    mul-int/lit8 v8, v8, 0x3

    .line 306
    .line 307
    sub-int/2addr v8, v10

    .line 308
    invoke-virtual {v1, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v3, v1, v6}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    and-int/2addr v6, v14

    .line 323
    if-eqz v6, :cond_a

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v1, v6}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/high16 v8, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-virtual {v1, v6, v8}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 339
    .line 340
    .line 341
    :cond_a
    sget-object v6, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_TRANSITIONS_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_d

    .line 348
    .line 349
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getType()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_b

    .line 358
    .line 359
    sget-object v6, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_EXIT_BY_MINIMIZE_TRANSITION_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/window/DesktopModeFlags;->isTrue()Z

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    if-nez v6, :cond_b

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    invoke-static {v6}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_d

    .line 377
    .line 378
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_c

    .line 383
    .line 384
    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-ne v6, v7, :cond_c

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/high16 v6, 0x4000000

    .line 396
    .line 397
    and-int/2addr v4, v6

    .line 398
    if-eqz v4, :cond_d

    .line 399
    .line 400
    :goto_6
    iget-object v4, v12, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->change:Landroid/window/TransitionInfo$Change;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v1, v4, v11}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 407
    .line 408
    .line 409
    :cond_d
    :goto_7
    move v10, v5

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_f
    if-eqz v12, :cond_10

    .line 417
    .line 418
    iget-object v0, v12, Lcom/android/systemui/animation/DefaultTransitionHelper$Launcher;->change:Landroid/window/TransitionInfo$Change;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v1, v0}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 425
    .line 426
    .line 427
    :cond_10
    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_12

    .line 440
    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object v7, v3

    .line 446
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 447
    .line 448
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getFlags()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    and-int/2addr v7, v14

    .line 453
    if-eqz v7, :cond_11

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_12
    move-object/from16 v3, p0

    .line 457
    .line 458
    :goto_8
    move-object v7, v3

    .line 459
    check-cast v7, Landroid/window/TransitionInfo$Change;

    .line 460
    .line 461
    if-eqz v7, :cond_13

    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_9

    .line 468
    :cond_13
    move-object/from16 v0, p0

    .line 469
    .line 470
    :goto_9
    if-eqz v0, :cond_15

    .line 471
    .line 472
    if-eqz v6, :cond_15

    .line 473
    .line 474
    invoke-virtual {v2, v0}, Landroid/window/TransitionInfo;->getChange(Landroid/window/WindowContainerToken;)Landroid/window/TransitionInfo$Change;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    if-eqz v3, :cond_14

    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    move v3, v6

    .line 485
    move-object v0, v9

    .line 486
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/shared/CounterRotator;->setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcom/android/wm/shell/shared/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    .line 490
    .line 491
    const/4 v3, -0x1

    .line 492
    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/CounterRotator;->addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v4, "Malformed: "

    .line 506
    .line 507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v4, " has parent="

    .line 514
    .line 515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v0, ", which is not part of the transition info="

    .line 522
    .line 523
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v0, "."

    .line 530
    .line 531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v2, "DefaultTransitionHelper"

    .line 539
    .line 540
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    :cond_15
    :goto_a
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.class public abstract Landroidx/compose/material3/SnackbarHostKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x3a448173    # -5999.819f

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v3

    .line 34
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v9

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/2addr v5, v9

    .line 77
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_14

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    const-string v5, "androidx.compose.material3.FadeInFadeOutWithScale (SnackbarHost.kt:326)"

    .line 90
    .line 91
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    const v5, 0x7f13072b

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-ne v6, v7, :cond_8

    .line 112
    .line 113
    new-instance v6, Landroidx/compose/material3/FadeInFadeOutState;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v7, v6, Landroidx/compose/material3/FadeInFadeOutState;->current:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v7, v6, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast v6, Landroidx/compose/material3/FadeInFadeOutState;

    .line 136
    .line 137
    iget-object v7, v6, Landroidx/compose/material3/FadeInFadeOutState;->current:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/16 v10, 0x36

    .line 144
    .line 145
    if-nez v7, :cond_e

    .line 146
    .line 147
    const v7, 0x44d63ff1

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v6, Landroidx/compose/material3/FadeInFadeOutState;->current:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v7, v6, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/List;

    .line 156
    .line 157
    new-instance v11, Ljava/util/ArrayList;

    .line 158
    .line 159
    check-cast v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/4 v13, 0x0

    .line 173
    :goto_5
    if-ge v13, v12, :cond_9

    .line 174
    .line 175
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .line 180
    .line 181
    iget-object v14, v14, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->key:Landroidx/compose/material3/SnackbarData;

    .line 182
    .line 183
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v13, v13, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_a

    .line 199
    .line 200
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    iget-object v11, v6, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 206
    .line 207
    .line 208
    new-instance v11, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_6
    if-ge v13, v12, :cond_c

    .line 223
    .line 224
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-eqz v14, :cond_b

    .line 229
    .line 230
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_c
    iget-object v7, v6, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_7
    if-ge v13, v12, :cond_d

    .line 244
    .line 245
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, Landroidx/compose/material3/SnackbarData;

    .line 250
    .line 251
    new-instance v15, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .line 252
    .line 253
    new-instance v8, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v14, v8, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/SnackbarData;

    .line 259
    .line 260
    iput-object v0, v8, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/SnackbarData;

    .line 261
    .line 262
    iput-object v6, v8, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/FadeInFadeOutState;

    .line 263
    .line 264
    iput-object v5, v8, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$a11yPaneTitle:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v16, v5

    .line 270
    .line 271
    const v5, -0x745f45a5

    .line 272
    .line 273
    .line 274
    invoke-static {v5, v9, v8, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v14, v15, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->key:Landroidx/compose/material3/SnackbarData;

    .line 282
    .line 283
    iput-object v5, v15, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->transition:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    add-int/lit8 v13, v13, 0x1

    .line 292
    .line 293
    move-object/from16 v5, v16

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    const v5, 0x56104d55

    .line 301
    .line 302
    .line 303
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 307
    .line 308
    .line 309
    :goto_8
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 334
    .line 335
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    if-eqz v15, :cond_13

    .line 344
    .line 345
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    if-eqz v15, :cond_f

    .line 353
    .line 354
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 359
    .line 360
    .line 361
    :goto_9
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-static {v13, v14, v5, v14, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-nez v11, :cond_10

    .line 374
    .line 375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-nez v11, :cond_11

    .line 388
    .line 389
    :cond_10
    invoke-static {v8, v14, v8, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v14, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentRecomposeScope(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iput-object v5, v6, Landroidx/compose/material3/FadeInFadeOutState;->scope:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 404
    .line 405
    const v5, -0x708b5fa1

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v6, Landroidx/compose/material3/FadeInFadeOutState;->items:Ljava/util/List;

    .line 412
    .line 413
    check-cast v5, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    move v8, v7

    .line 420
    :goto_a
    if-ge v8, v6, :cond_12

    .line 421
    .line 422
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Landroidx/compose/material3/FadeInFadeOutAnimationItem;

    .line 427
    .line 428
    iget-object v11, v7, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->key:Landroidx/compose/material3/SnackbarData;

    .line 429
    .line 430
    iget-object v7, v7, Landroidx/compose/material3/FadeInFadeOutAnimationItem;->transition:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 431
    .line 432
    const v12, 0x4efa0ca5

    .line 433
    .line 434
    .line 435
    invoke-interface {v4, v12, v11}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v12, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;

    .line 439
    .line 440
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iput-object v2, v12, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 444
    .line 445
    iput-object v11, v12, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$2$1$1;->$item:Landroidx/compose/material3/SnackbarData;

    .line 446
    .line 447
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 448
    .line 449
    .line 450
    const v11, -0x70e0f892

    .line 451
    .line 452
    .line 453
    invoke-static {v11, v9, v12, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const/4 v12, 0x6

    .line 458
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 463
    .line 464
    invoke-virtual {v7, v11, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_12
    invoke-static {v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_15

    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    throw v0

    .line 488
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 489
    .line 490
    .line 491
    :cond_15
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    if-eqz v4, :cond_16

    .line 496
    .line 497
    new-instance v5, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;

    .line 498
    .line 499
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 500
    .line 501
    .line 502
    iput-object v0, v5, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SnackbarData;

    .line 503
    .line 504
    iput-object v1, v5, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    iput-object v2, v5, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function3;

    .line 507
    .line 508
    iput v3, v5, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda0;->f$3:I

    .line 509
    .line 510
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 514
    .line 515
    .line 516
    :cond_16
    return-void
.end method

.method public static final SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x4032f612

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    or-int/lit8 p4, p4, 0x30

    .line 9
    .line 10
    and-int/lit16 v0, p4, 0x93

    .line 11
    .line 12
    const/16 v1, 0x92

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p4, v2

    .line 21
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_4

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    const-string p4, "androidx.compose.material3.SnackbarHost (SnackbarHost.kt:220)"

    .line 36
    .line 37
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p4, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Landroidx/compose/material3/SnackbarData;

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalAccessibilityManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/ui/platform/AccessibilityManager;

    .line 55
    .line 56
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    or-int/2addr v1, v2

    .line 65
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v2, v1, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v2, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v2, p4, v0, v1}, Landroidx/compose/material3/SnackbarHostKt$SnackbarHost$1$1;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/platform/AccessibilityManager;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {p3, p4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    iget-object p4, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    .line 95
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Landroidx/compose/material3/SnackbarData;

    .line 100
    .line 101
    const/16 v0, 0x1b0

    .line 102
    .line 103
    invoke-static {p4, p1, p2, p3, v0}, Landroidx/compose/material3/SnackbarHostKt;->FadeInFadeOutWithScale(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    new-instance p4, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;

    .line 126
    .line 127
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, p4, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/material3/SnackbarHostState;

    .line 131
    .line 132
    iput-object p1, p4, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    iput-object p2, p4, Landroidx/compose/material3/SnackbarHostKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function3;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

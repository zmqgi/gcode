.class public final Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic $a11yPaneTitle:Ljava/lang/String;

.field public synthetic $current:Landroidx/compose/material3/SnackbarData;

.field public synthetic $key:Landroidx/compose/material3/SnackbarData;

.field public synthetic $state:Landroidx/compose/material3/FadeInFadeOutState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$a11yPaneTitle:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$state:Landroidx/compose/material3/FadeInFadeOutState;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$key:Landroidx/compose/material3/SnackbarData;

    .line 24
    .line 25
    and-int/lit8 v7, v3, 0x6

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v7

    .line 39
    :cond_1
    and-int/lit8 v7, v3, 0x13

    .line 40
    .line 41
    const/16 v8, 0x12

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v7, v9

    .line 49
    :goto_1
    and-int/lit8 v8, v3, 0x1

    .line 50
    .line 51
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_18

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const-string v7, "androidx.compose.material3.FadeInFadeOutWithScale.<anonymous>.<anonymous> (SnackbarHost.kt:338)"

    .line 64
    .line 65
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1;->$current:Landroidx/compose/material3/SnackbarData;

    .line 69
    .line 70
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    sget-object v0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 75
    .line 76
    invoke-static {v0, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    or-int/2addr v0, v7

    .line 89
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v7, v0, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v7, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v6, v7, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/SnackbarData;

    .line 109
    .line 110
    iput-object v5, v7, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/material3/FadeInFadeOutState;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    move-object v14, v7

    .line 119
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const-string v0, "androidx.compose.material3.animatedOpacity (SnackbarHost.kt:405)"

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const v8, 0x3c23d70a    # 0.01f

    .line 143
    .line 144
    .line 145
    const/high16 v16, 0x3f800000    # 1.0f

    .line 146
    .line 147
    if-ne v0, v7, :cond_8

    .line 148
    .line 149
    if-nez v12, :cond_7

    .line 150
    .line 151
    move/from16 v0, v16

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    :goto_2
    invoke-static {v0, v8}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    move-object v11, v0

    .line 163
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    .line 164
    .line 165
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    or-int/2addr v7, v10

    .line 178
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    or-int/2addr v7, v10

    .line 183
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    or-int/2addr v7, v10

    .line 188
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v7, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v10, v7, :cond_a

    .line 199
    .line 200
    :cond_9
    new-instance v10, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-direct/range {v10 .. v15}, Landroidx/compose/material3/SnackbarHostKt$animatedOpacity$2$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v11, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_b

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    .line 224
    .line 225
    :cond_b
    sget-object v7, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastSpatial:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 226
    .line 227
    invoke-static {v7, v2}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_c

    .line 236
    .line 237
    const-string v10, "androidx.compose.material3.animatedScale (SnackbarHost.kt:415)"

    .line 238
    .line 239
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-ne v10, v11, :cond_e

    .line 251
    .line 252
    if-nez v12, :cond_d

    .line 253
    .line 254
    :goto_3
    move/from16 v10, v16

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    const v16, 0x3f4ccccd    # 0.8f

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_4
    invoke-static {v10, v8}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 269
    .line 270
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    or-int/2addr v11, v13

    .line 283
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    or-int/2addr v11, v13

    .line 288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    const/4 v14, 0x0

    .line 293
    if-nez v11, :cond_f

    .line 294
    .line 295
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    if-ne v13, v11, :cond_10

    .line 300
    .line 301
    :cond_f
    new-instance v13, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    .line 302
    .line 303
    invoke-direct {v13, v10, v12, v7, v14}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    iget-object v7, v10, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 315
    .line 316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_11

    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 323
    .line 324
    .line 325
    :cond_11
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 326
    .line 327
    iget-object v8, v7, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 328
    .line 329
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    iget-object v7, v7, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 340
    .line 341
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 360
    .line 361
    .line 362
    move-result v18

    .line 363
    const/16 v20, 0x0

    .line 364
    .line 365
    const v21, 0x1fff8

    .line 366
    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/ui/graphics/Shape;I)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    or-int/2addr v7, v8

    .line 383
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    or-int/2addr v7, v8

    .line 388
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-nez v7, :cond_12

    .line 393
    .line 394
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-ne v8, v5, :cond_13

    .line 399
    .line 400
    :cond_12
    new-instance v8, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;

    .line 401
    .line 402
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-boolean v12, v8, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;->f$0:Z

    .line 406
    .line 407
    iput-object v4, v8, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v6, v8, Landroidx/compose/material3/SnackbarHostKt$FadeInFadeOutWithScale$1$1$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/material3/SnackbarData;

    .line 410
    .line 411
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-static {v0, v9, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 429
    .line 430
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 447
    .line 448
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    if-eqz v9, :cond_17

    .line 457
    .line 458
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_14

    .line 466
    .line 467
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 472
    .line 473
    .line 474
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_15

    .line 487
    .line 488
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_16

    .line 501
    .line 502
    :cond_15
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    and-int/lit8 v0, v3, 0xe

    .line 513
    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 531
    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 535
    .line 536
    .line 537
    throw v14

    .line 538
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 539
    .line 540
    .line 541
    :cond_19
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0
.end method

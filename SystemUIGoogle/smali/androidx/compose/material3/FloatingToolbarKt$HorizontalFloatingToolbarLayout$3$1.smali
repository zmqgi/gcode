.class public final Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic $collapseToolbarActionLabel:Ljava/lang/String;

.field public synthetic $content:Lkotlin/jvm/functions/Function3;

.field public synthetic $expandToolbarActionLabel:Ljava/lang/String;

.field public synthetic $expanded:Z

.field public synthetic $expandedState$delegate:Landroidx/compose/runtime/MutableState;

.field public synthetic $leadingContent:Lkotlin/jvm/functions/Function3;

.field public synthetic $onA11yForceCollapse:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v11, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$collapseToolbarActionLabel:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v12, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$expandToolbarActionLabel:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v13, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$onA11yForceCollapse:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v14, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$leadingContent:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iget-object v15, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$expandedState$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    move v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v4

    .line 35
    :goto_0
    and-int/2addr v1, v5

    .line 36
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_10

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "androidx.compose.material3.HorizontalFloatingToolbarLayout.<anonymous>.<anonymous> (FloatingToolbar.kt:1605)"

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 54
    .line 55
    if-nez v14, :cond_2

    .line 56
    .line 57
    const v2, 0x184ab802

    .line 58
    .line 59
    .line 60
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    .line 65
    .line 66
    move/from16 v16, v5

    .line 67
    .line 68
    move-object/from16 p1, v14

    .line 69
    .line 70
    move v14, v4

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const v2, 0x184ab803

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget v3, Landroidx/compose/material3/FloatingToolbarDefaults;->ContainerSize:F

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    const-string v7, "androidx.compose.material3.FloatingToolbarDefaults.horizontalEnterTransition (FloatingToolbar.kt:825)"

    .line 104
    .line 105
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {v8}, Landroidx/compose/material3/FloatingToolbarDefaults;->animationSpec(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const/16 v9, 0xc

    .line 113
    .line 114
    invoke-static {v7, v6, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    const-string v7, "androidx.compose.material3.FloatingToolbarDefaults.horizontalExitTransition (FloatingToolbar.kt:835)"

    .line 138
    .line 139
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {v8}, Landroidx/compose/material3/FloatingToolbarDefaults;->animationSpec(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v7, v3, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_6

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance v7, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$1$1;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v14, v7, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$1$1;->$it:Lkotlin/jvm/functions/Function3;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 167
    .line 168
    .line 169
    const v9, -0x7212c99

    .line 170
    .line 171
    .line 172
    const/16 v10, 0x36

    .line 173
    .line 174
    invoke-static {v9, v5, v7, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/high16 v9, 0x180000

    .line 179
    .line 180
    const/16 v10, 0x12

    .line 181
    .line 182
    move/from16 v16, v5

    .line 183
    .line 184
    move-object v5, v3

    .line 185
    const/4 v3, 0x0

    .line 186
    move/from16 v17, v4

    .line 187
    .line 188
    move-object v4, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object/from16 p1, v14

    .line 191
    .line 192
    move/from16 v14, v17

    .line 193
    .line 194
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 198
    .line 199
    .line 200
    :goto_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 201
    .line 202
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    or-int/2addr v3, v4

    .line 211
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    or-int/2addr v3, v4

    .line 216
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    or-int/2addr v3, v4

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v4, v3, :cond_8

    .line 234
    .line 235
    :cond_7
    new-instance v4, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda0;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v12, v4, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v11, v4, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v15, v4, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 245
    .line 246
    iput-object v13, v4, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    new-instance v3, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    .line 257
    .line 258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v4, v3, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;->properties:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-boolean v2, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$expanded:Z

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    move/from16 v4, v16

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    move v4, v14

    .line 279
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:143)"

    .line 286
    .line 287
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMotionScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 291
    .line 292
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroidx/compose/material3/MotionScheme;

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-interface {v2}, Landroidx/compose/material3/MotionScheme;->defaultEffectsSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v5, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;

    .line 312
    .line 313
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-boolean v4, v5, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleLeadingContent:Z

    .line 317
    .line 318
    iput-boolean v14, v5, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->hasVisibleTrailingContent:Z

    .line 319
    .line 320
    iput-object v2, v5, Landroidx/compose/material3/MinimumInteractiveBalancedPaddingElement;->animationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v0, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarLayout$3$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 330
    .line 331
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 332
    .line 333
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v3, v4, v8, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 360
    .line 361
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-eqz v9, :cond_f

    .line 370
    .line 371
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-eqz v9, :cond_c

    .line 379
    .line 380
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 385
    .line 386
    .line 387
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-nez v5, :cond_d

    .line 400
    .line 401
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-nez v5, :cond_e

    .line 414
    .line 415
    :cond_d
    invoke-static {v4, v7, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    :cond_e
    const/4 v3, 0x6

    .line 419
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v0, v1, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 427
    .line 428
    .line 429
    const v0, 0x18657342

    .line 430
    .line 431
    .line 432
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    throw v0

    .line 453
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 454
    .line 455
    .line 456
    :cond_11
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 457
    .line 458
    return-object v0
.end method

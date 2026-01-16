.class public final Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final SingleRowTopAppBar(Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->expandedHeight:F

    .line 4
    .line 5
    const v2, 0x7f677649

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x3

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eq v4, v3, :cond_1

    .line 32
    .line 33
    move v3, v12

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v11

    .line 36
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 37
    .line 38
    invoke-interface {v7, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_12

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    const-string v3, "androidx.compose.material3.DefaultSingleRowTopAppBarOverride.SingleRowTopAppBar (AppBar.kt:2576)"

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v13, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->colors:Landroidx/compose/material3/TopAppBarColors;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_11

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v3, 0x7fffffff

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v3

    .line 71
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    .line 73
    if-ge v1, v3, :cond_11

    .line 74
    .line 75
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v1, v3

    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v3, v1, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v1, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$targetColor$2$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v3, Landroidx/compose/runtime/State;

    .line 117
    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 123
    .line 124
    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->value:J

    .line 125
    .line 126
    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 127
    .line 128
    invoke-static {v1, v7}, Landroidx/compose/material3/MotionSchemeKt;->value(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v8, 0x0

    .line 133
    const/16 v9, 0xc

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$actionsRow$1;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$actionsRow$1;->$this_SingleRowTopAppBar:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x36

    .line 151
    .line 152
    const v5, -0x62e0c0ee

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v12, v3, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const v3, 0x292236d1

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 166
    .line 167
    .line 168
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 169
    .line 170
    iget-object v4, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->modifier:Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-nez v5, :cond_5

    .line 185
    .line 186
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v6, v5, :cond_6

    .line 193
    .line 194
    :cond_5
    new-instance v6, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda0;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, v6, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/State;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-ne v4, v6, :cond_7

    .line 224
    .line 225
    new-instance v4, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda1;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v1, v11, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-ne v4, v6, :cond_8

    .line 248
    .line 249
    sget-object v4, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$4$1;->INSTANCE:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$SingleRowTopAppBar$4$1;

    .line 250
    .line 251
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 255
    .line 256
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    .line 258
    invoke-static {v1, v6, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 268
    .line 269
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 286
    .line 287
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    if-eqz v16, :cond_10

    .line 296
    .line 297
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    if-eqz v14, :cond_9

    .line 305
    .line 306
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    invoke-static {v9, v14, v4, v14, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_a

    .line 326
    .line 327
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_b

    .line 340
    .line 341
    :cond_a
    invoke-static {v6, v14, v6, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 352
    .line 353
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->windowInsetsPadding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget-object v1, Landroidx/compose/material3/AppBarKt;->LocalSingleRowTopAppBarOverride:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 362
    .line 363
    and-int/lit8 v1, v2, 0xe

    .line 364
    .line 365
    if-ne v1, v10, :cond_c

    .line 366
    .line 367
    move v11, v12

    .line 368
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v11, :cond_d

    .line 373
    .line 374
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-ne v1, v2, :cond_e

    .line 379
    .line 380
    :cond_d
    new-instance v1, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda2;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v0, v1, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    move-object v4, v1

    .line 394
    check-cast v4, Landroidx/compose/material3/internal/FloatProducer;

    .line 395
    .line 396
    move-object v1, v5

    .line 397
    iget-wide v5, v13, Landroidx/compose/material3/TopAppBarColors;->navigationIconContentColor:J

    .line 398
    .line 399
    iget-wide v8, v13, Landroidx/compose/material3/TopAppBarColors;->titleContentColor:J

    .line 400
    .line 401
    iget-wide v11, v13, Landroidx/compose/material3/TopAppBarColors;->actionIconContentColor:J

    .line 402
    .line 403
    iget-wide v13, v13, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 404
    .line 405
    move-wide/from16 v24, v13

    .line 406
    .line 407
    move-wide v14, v8

    .line 408
    move-wide/from16 v9, v24

    .line 409
    .line 410
    iget-object v13, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->title:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    move-wide v15, v14

    .line 413
    iget-object v14, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->titleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 414
    .line 415
    move-wide/from16 v16, v15

    .line 416
    .line 417
    iget-object v15, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->subtitleTextStyle:Landroidx/compose/ui/text/TextStyle;

    .line 418
    .line 419
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v8, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->titleHorizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 426
    .line 427
    move-object/from16 p2, v1

    .line 428
    .line 429
    iget-object v1, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->navigationIcon:Lkotlin/jvm/functions/Function2;

    .line 430
    .line 431
    move-object/from16 v19, v1

    .line 432
    .line 433
    iget v1, v0, Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;->expandedHeight:F

    .line 434
    .line 435
    move/from16 v21, v1

    .line 436
    .line 437
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    move-object/from16 p3, v2

    .line 442
    .line 443
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-ne v1, v2, :cond_f

    .line 448
    .line 449
    new-instance v1, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda3;

    .line 450
    .line 451
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 458
    .line 459
    const/16 v23, 0x0

    .line 460
    .line 461
    move-object/from16 v22, v7

    .line 462
    .line 463
    move-object/from16 v18, v8

    .line 464
    .line 465
    move-wide/from16 v7, v16

    .line 466
    .line 467
    move-object/from16 v17, p3

    .line 468
    .line 469
    move-object/from16 v16, v1

    .line 470
    .line 471
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-lyUyIHI(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/FloatProducer;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v7, v22

    .line 475
    .line 476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 490
    .line 491
    .line 492
    throw v14

    .line 493
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 502
    .line 503
    .line 504
    :cond_13
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    new-instance v2, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda4;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v3, p0

    .line 516
    .line 517
    iput-object v3, v2, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    .line 518
    .line 519
    iput-object v0, v2, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/material3/SingleRowTopAppBarOverrideScope;

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 525
    .line 526
    .line 527
    :cond_14
    return-void
.end method

.class public abstract Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final FabSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    .line 9
    .line 10
    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v14, p11

    .line 8
    .line 9
    const v2, -0x4835c278

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p12

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p13, v2

    .line 28
    .line 29
    const v6, 0x2436d80

    .line 30
    .line 31
    .line 32
    or-int/2addr v2, v6

    .line 33
    const v6, 0x12492493

    .line 34
    .line 35
    .line 36
    and-int/2addr v6, v2

    .line 37
    const v7, 0x12492492

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eq v6, v7, :cond_1

    .line 42
    .line 43
    move v6, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v8

    .line 47
    invoke-interface {v11, v6, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_12

    .line 52
    .line 53
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v2, p13, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v15, p2

    .line 71
    .line 72
    move-object/from16 v2, p3

    .line 73
    .line 74
    move-object/from16 v6, p4

    .line 75
    .line 76
    move/from16 v7, p5

    .line 77
    .line 78
    move-wide/from16 v9, p8

    .line 79
    .line 80
    move-object/from16 v12, p10

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda$1582488484:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 85
    .line 86
    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda$414328099:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 87
    .line 88
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->lambda$-1514016380:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 89
    .line 90
    invoke-static {v4, v5, v11}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    const-string v12, "androidx.compose.material3.ScaffoldDefaults.<get-contentWindowInsets> (Scaffold.kt:301)"

    .line 101
    .line 102
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_5

    .line 110
    .line 111
    const-string v12, "androidx.compose.material3.internal.<get-systemBarsForVisualComponents> (SystemBarsDefaultInsets.android.kt:25)"

    .line 112
    .line 113
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_6

    .line 121
    .line 122
    const-string v12, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:186)"

    .line 123
    .line 124
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    sget-object v12, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 128
    .line 129
    invoke-static {v11}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v12, v12, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_8

    .line 149
    .line 150
    const-string v13, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:150)"

    .line 151
    .line 152
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {v11}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v13, v13, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-eqz v15, :cond_9

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/WindowInsetsKt;->union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/UnionInsets;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_a

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_b

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 190
    .line 191
    .line 192
    :cond_b
    move-object v15, v2

    .line 193
    move-object v2, v6

    .line 194
    move-object v6, v7

    .line 195
    const/4 v7, 0x2

    .line 196
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-eqz v13, :cond_c

    .line 204
    .line 205
    const-string v13, "androidx.compose.material3.Scaffold (Scaffold.kt:93)"

    .line 206
    .line 207
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-nez v13, :cond_d

    .line 219
    .line 220
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 221
    .line 222
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-ne v8, v13, :cond_e

    .line 227
    .line 228
    :cond_d
    new-instance v8, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 229
    .line 230
    invoke-direct {v8, v12}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    check-cast v8, Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 237
    .line 238
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    or-int v13, v13, v16

    .line 247
    .line 248
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v13, :cond_f

    .line 253
    .line 254
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 255
    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    if-ne v3, v13, :cond_10

    .line 261
    .line 262
    :cond_f
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v8, v3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 268
    .line 269
    iput-object v12, v3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/layout/WindowInsets;

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 278
    .line 279
    sget-object v13, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 280
    .line 281
    sget-object v13, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    new-instance v13, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    invoke-direct {v13, v4}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v13, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$insets:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v13}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput v7, v4, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButtonPosition:I

    .line 304
    .line 305
    iput-object v1, v4, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$topBar:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    iput-object v14, v4, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$content:Lkotlin/jvm/functions/Function3;

    .line 308
    .line 309
    iput-object v2, v4, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$snackbarHost:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    iput-object v6, v4, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$floatingActionButton:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    iput-object v8, v4, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$safeInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 314
    .line 315
    iput-object v15, v4, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;->$bottomBar:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    const/16 v5, 0x36

    .line 321
    .line 322
    const v8, 0x329906e3

    .line 323
    .line 324
    .line 325
    const/4 v13, 0x1

    .line 326
    invoke-static {v8, v13, v4, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object v5, v12

    .line 331
    const v12, 0xc00180

    .line 332
    .line 333
    .line 334
    const/16 v13, 0x72

    .line 335
    .line 336
    move-object v8, v2

    .line 337
    move-object v2, v3

    .line 338
    const/4 v3, 0x0

    .line 339
    move-object/from16 v16, v8

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    move/from16 v17, v7

    .line 343
    .line 344
    move-wide/from16 v20, v9

    .line 345
    .line 346
    move-object v10, v6

    .line 347
    move-wide/from16 v6, v20

    .line 348
    .line 349
    const/4 v9, 0x0

    .line 350
    move-object/from16 v18, v10

    .line 351
    .line 352
    move/from16 v19, v17

    .line 353
    .line 354
    move-object v10, v4

    .line 355
    move-object/from16 v17, v16

    .line 356
    .line 357
    move-object/from16 v16, v5

    .line 358
    .line 359
    move-wide/from16 v4, p6

    .line 360
    .line 361
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 371
    .line 372
    .line 373
    :cond_11
    move-wide v7, v6

    .line 374
    move-object/from16 v9, v16

    .line 375
    .line 376
    move-object/from16 v2, v17

    .line 377
    .line 378
    move-object/from16 v3, v18

    .line 379
    .line 380
    move/from16 v6, v19

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v15, p2

    .line 387
    .line 388
    move-object/from16 v2, p3

    .line 389
    .line 390
    move-object/from16 v3, p4

    .line 391
    .line 392
    move/from16 v6, p5

    .line 393
    .line 394
    move-wide/from16 v7, p8

    .line 395
    .line 396
    move-object/from16 v9, p10

    .line 397
    .line 398
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    if-eqz v10, :cond_13

    .line 403
    .line 404
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;

    .line 405
    .line 406
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v0, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    iput-object v1, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    iput-object v15, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    iput-object v2, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    iput-object v3, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    iput v6, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$5:I

    .line 420
    .line 421
    iput-wide v4, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$6:J

    .line 422
    .line 423
    iput-wide v7, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$7:J

    .line 424
    .line 425
    iput-object v9, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$8:Landroidx/compose/foundation/layout/WindowInsets;

    .line 426
    .line 427
    iput-object v14, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda1;->f$9:Lkotlin/jvm/functions/Function3;

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    return-void
.end method

.method public static final ScaffoldLayout-FMILGgc(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const v7, -0x10b4d90d

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x2

    .line 33
    :goto_0
    or-int v8, p8, v8

    .line 34
    .line 35
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/16 v12, 0x20

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    move v11, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v11, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v8, v11

    .line 48
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v8, v11

    .line 60
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/16 v14, 0x800

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    move v11, v14

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v11, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v8, v11

    .line 73
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    const/16 v11, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v11, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v8, v11

    .line 85
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    const/high16 v11, 0x20000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/high16 v11, 0x10000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v8, v11

    .line 97
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_6

    .line 102
    .line 103
    const/high16 v11, 0x100000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    const/high16 v11, 0x80000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v8, v11

    .line 109
    const v11, 0x92493

    .line 110
    .line 111
    .line 112
    and-int/2addr v11, v8

    .line 113
    const v10, 0x92492

    .line 114
    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v15, 0x1

    .line 118
    if-eq v11, v10, :cond_7

    .line 119
    .line 120
    move v10, v15

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move v10, v13

    .line 123
    :goto_7
    and-int/lit8 v11, v8, 0x1

    .line 124
    .line 125
    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_1d

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_8

    .line 136
    .line 137
    const-string v10, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:137)"

    .line 138
    .line 139
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 147
    .line 148
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-ne v10, v9, :cond_9

    .line 153
    .line 154
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 155
    .line 156
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    int-to-float v9, v13

    .line 160
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 165
    .line 166
    invoke-direct {v13, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iput-object v9, v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;->paddingHolder$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 174
    .line 175
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    check-cast v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 182
    .line 183
    and-int/lit8 v9, v8, 0x70

    .line 184
    .line 185
    if-ne v9, v12, :cond_a

    .line 186
    .line 187
    move v9, v15

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    const/4 v9, 0x0

    .line 190
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v9, :cond_b

    .line 195
    .line 196
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v12, v9, :cond_c

    .line 201
    .line 202
    :cond_b
    new-instance v9, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;

    .line 203
    .line 204
    const/4 v12, 0x3

    .line 205
    invoke-direct {v9, v12}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v9, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    const v12, 0x24128b30

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    and-int/lit16 v9, v8, 0x1c00

    .line 226
    .line 227
    if-ne v9, v14, :cond_d

    .line 228
    .line 229
    move v9, v15

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    const/4 v9, 0x0

    .line 232
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    if-nez v9, :cond_e

    .line 237
    .line 238
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-ne v13, v9, :cond_f

    .line 243
    .line 244
    :cond_e
    new-instance v9, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    invoke-direct {v9, v13}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v9, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    const v13, 0x18f7e4f7

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    const v9, 0xe000

    .line 268
    .line 269
    .line 270
    and-int/2addr v9, v8

    .line 271
    const/16 v14, 0x4000

    .line 272
    .line 273
    if-ne v9, v14, :cond_10

    .line 274
    .line 275
    move v9, v15

    .line 276
    goto :goto_a

    .line 277
    :cond_10
    const/4 v9, 0x0

    .line 278
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    if-nez v9, :cond_11

    .line 283
    .line 284
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-ne v14, v9, :cond_12

    .line 289
    .line 290
    :cond_11
    new-instance v9, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-direct {v9, v14}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object v4, v9, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 299
    .line 300
    .line 301
    const v14, 0x142ea147

    .line 302
    .line 303
    .line 304
    invoke-static {v14, v15, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    and-int/lit16 v9, v8, 0x380

    .line 314
    .line 315
    const/16 v15, 0x100

    .line 316
    .line 317
    if-ne v9, v15, :cond_13

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    goto :goto_b

    .line 321
    :cond_13
    const/4 v9, 0x0

    .line 322
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    if-nez v9, :cond_15

    .line 327
    .line 328
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-ne v15, v9, :cond_14

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_14
    move/from16 v17, v8

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_15
    :goto_c
    new-instance v9, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bodyContent$1$1;

    .line 339
    .line 340
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v2, v9, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bodyContent$1$1;->$content:Lkotlin/jvm/functions/Function3;

    .line 344
    .line 345
    iput-object v10, v9, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$bodyContent$1$1;->$contentPadding:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 348
    .line 349
    .line 350
    const v15, -0x69e1890d

    .line 351
    .line 352
    .line 353
    move/from16 v17, v8

    .line 354
    .line 355
    const/4 v8, 0x1

    .line 356
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :goto_d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    const/high16 v8, 0x380000

    .line 366
    .line 367
    and-int v8, v17, v8

    .line 368
    .line 369
    const/high16 v9, 0x100000

    .line 370
    .line 371
    if-ne v8, v9, :cond_16

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    goto :goto_e

    .line 375
    :cond_16
    const/4 v8, 0x0

    .line 376
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-nez v8, :cond_18

    .line 381
    .line 382
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    if-ne v9, v8, :cond_17

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_17
    move-object/from16 v16, v11

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_18
    :goto_f
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    invoke-direct {v8, v9}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;-><init>(I)V

    .line 396
    .line 397
    .line 398
    iput-object v6, v8, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$fabContent$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 401
    .line 402
    .line 403
    move-object/from16 v16, v11

    .line 404
    .line 405
    const v11, -0x67371298

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object v9, v8

    .line 416
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    const/high16 v8, 0x70000

    .line 419
    .line 420
    and-int v8, v17, v8

    .line 421
    .line 422
    const/high16 v11, 0x20000

    .line 423
    .line 424
    if-ne v8, v11, :cond_19

    .line 425
    .line 426
    const/4 v8, 0x1

    .line 427
    goto :goto_11

    .line 428
    :cond_19
    const/4 v8, 0x0

    .line 429
    :goto_11
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    or-int/2addr v8, v11

    .line 434
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    or-int/2addr v8, v11

    .line 439
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    or-int/2addr v8, v11

    .line 444
    and-int/lit8 v11, v17, 0xe

    .line 445
    .line 446
    move/from16 p8, v8

    .line 447
    .line 448
    const/4 v8, 0x4

    .line 449
    if-ne v11, v8, :cond_1a

    .line 450
    .line 451
    const/4 v8, 0x1

    .line 452
    goto :goto_12

    .line 453
    :cond_1a
    const/4 v8, 0x0

    .line 454
    :goto_12
    or-int v8, p8, v8

    .line 455
    .line 456
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    or-int/2addr v8, v11

    .line 461
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    or-int/2addr v8, v11

    .line 466
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-nez v8, :cond_1b

    .line 471
    .line 472
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-ne v11, v8, :cond_1c

    .line 477
    .line 478
    :cond_1b
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;

    .line 479
    .line 480
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v5, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/layout/WindowInsets;

    .line 484
    .line 485
    iput-object v12, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    iput-object v13, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$2:Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    iput-object v14, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    .line 490
    .line 491
    iput v0, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$4:I

    .line 492
    .line 493
    iput-object v9, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$5:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    iput-object v10, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$contentPadding$1$1;

    .line 496
    .line 497
    iput-object v15, v11, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v9, 0x1

    .line 509
    const/4 v14, 0x0

    .line 510
    invoke-static {v8, v11, v7, v14, v9}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_1e

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 520
    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 524
    .line 525
    .line 526
    :cond_1e
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    if-eqz v7, :cond_1f

    .line 531
    .line 532
    new-instance v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;

    .line 533
    .line 534
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 535
    .line 536
    .line 537
    iput v0, v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$0:I

    .line 538
    .line 539
    iput-object v1, v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function2;

    .line 540
    .line 541
    iput-object v2, v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function3;

    .line 542
    .line 543
    iput-object v3, v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    iput-object v4, v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function2;

    .line 546
    .line 547
    iput-object v5, v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/foundation/layout/WindowInsets;

    .line 548
    .line 549
    iput-object v6, v8, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda3;->f$6:Lkotlin/jvm/functions/Function2;

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 555
    .line 556
    .line 557
    :cond_1f
    return-void
.end method

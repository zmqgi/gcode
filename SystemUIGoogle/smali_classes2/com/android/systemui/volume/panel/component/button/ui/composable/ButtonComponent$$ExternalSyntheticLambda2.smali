.class public final synthetic Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

.field public synthetic f$1:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

.field public synthetic f$2:Landroidx/compose/runtime/MutableIntState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->isActive:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableIntState;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    and-int/lit8 v6, v5, 0x3

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    move v6, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v9

    .line 33
    :goto_0
    and-int/2addr v5, v8

    .line 34
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_10

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const-string v5, "com.android.systemui.volume.panel.component.button.ui.composable.ButtonComponent.Content.<anonymous>.<anonymous> (ButtonComponent.kt:79)"

    .line 47
    .line 48
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v7, v6, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v7, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda4;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, v7, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-static {v5, v9, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const v6, -0x75e955d2

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 115
    .line 116
    .line 117
    const v6, -0x75e88ced

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 133
    .line 134
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-wide v9, v6, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 150
    .line 151
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const v6, -0x75e4caf5

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 162
    .line 163
    .line 164
    const v6, -0x75e400da

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_7

    .line 175
    .line 176
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 180
    .line 181
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-wide v9, v6, Landroidx/compose/material3/ColorScheme;->surfaceContainerHigh:J

    .line 197
    .line 198
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 202
    .line 203
    .line 204
    :goto_1
    const/16 v6, 0x14

    .line 205
    .line 206
    int-to-float v6, v6

    .line 207
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    const v2, -0x75de2d76

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 221
    .line 222
    .line 223
    const v2, -0x75dd64cf

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 239
    .line 240
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_a

    .line 251
    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-wide v11, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 256
    .line 257
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_b
    const v2, -0x75d9ac87

    .line 265
    .line 266
    .line 267
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_c
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 280
    .line 281
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    .line 295
    .line 296
    :cond_d
    iget-wide v11, v2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 297
    .line 298
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    if-ne v5, v2, :cond_f

    .line 318
    .line 319
    :cond_e
    new-instance v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda5;

    .line 320
    .line 321
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v3, v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 325
    .line 326
    iput-object v0, v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/runtime/MutableIntState;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    new-instance v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda6;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-object v1, v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    const/16 v1, 0x36

    .line 347
    .line 348
    const v2, 0x5fe84e81

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v8, v0, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    const/16 v19, 0x30

    .line 356
    .line 357
    const/16 v20, 0x6d0

    .line 358
    .line 359
    move-object/from16 v17, v4

    .line 360
    .line 361
    move-wide/from16 v21, v11

    .line 362
    .line 363
    move-object v11, v5

    .line 364
    move-wide v4, v9

    .line 365
    move-wide/from16 v8, v21

    .line 366
    .line 367
    const/4 v10, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x1

    .line 371
    const/4 v15, 0x0

    .line 372
    const/high16 v18, 0x6000000

    .line 373
    .line 374
    invoke-static/range {v4 .. v20}, Lcom/android/compose/animation/ExpandableKt;->Expandable-d-u11N4(JLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_10
    move-object/from16 v17, v4

    .line 388
    .line 389
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 390
    .line 391
    .line 392
    :cond_11
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0
.end method

.class public abstract Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BundleIcon(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x14851a7a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, v0

    .line 18
    :goto_0
    or-int/2addr p3, p4

    .line 19
    and-int/lit16 v1, p4, 0x180

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr p3, v1

    .line 35
    :cond_2
    and-int/lit16 v1, p3, 0x93

    .line 36
    .line 37
    const/16 v2, 0x92

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v1, v3

    .line 45
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 46
    .line 47
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_d

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const-string v1, "com.android.systemui.notifications.ui.composable.row.BundleIcon (NotificationRowPrimitives.kt:70)"

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object v1, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 65
    .line 66
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/android/compose/theme/AndroidColorScheme;

    .line 71
    .line 72
    iget-wide v1, v1, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect2:J

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x28

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {p2, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v5, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 88
    .line 89
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/16 v4, 0x18

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {p2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v6, v7, v9, v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 135
    .line 136
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v5, v6, v2, v6, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_7

    .line 197
    .line 198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_8

    .line 211
    .line 212
    :cond_7
    invoke-static {v3, v6, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    const v1, 0x39f23d01

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    and-int/lit8 p3, p3, 0xe

    .line 233
    .line 234
    invoke-static {v1, v8, p3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object p3, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 239
    .line 240
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 245
    .line 246
    const/high16 v3, 0x3f000000    # 0.5f

    .line 247
    .line 248
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0, p3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    :goto_5
    move-object v3, p3

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0, p3}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    goto :goto_5

    .line 274
    :goto_6
    sget-object p3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_a

    .line 284
    .line 285
    const-string p3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 286
    .line 287
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    sget-object p3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 291
    .line 292
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    check-cast p3, Landroidx/compose/material3/ColorScheme;

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_b

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-wide v4, p3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 308
    .line 309
    new-instance v7, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 310
    .line 311
    new-instance p3, Landroid/graphics/BlendModeColorFilter;

    .line 312
    .line 313
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v2, 0x5

    .line 318
    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-direct {p3, v0, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v7, p3}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 326
    .line 327
    .line 328
    iput-wide v4, v7, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 329
    .line 330
    iput v2, v7, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    const/16 v9, 0x6030

    .line 336
    .line 337
    const/16 v10, 0x28

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-eqz p3, :cond_e

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 358
    .line 359
    .line 360
    const/4 p0, 0x0

    .line 361
    throw p0

    .line 362
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 363
    .line 364
    .line 365
    :cond_e
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    if-eqz p3, :cond_f

    .line 370
    .line 371
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda8;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object p0, v0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Integer;

    .line 377
    .line 378
    iput-boolean p1, v0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda8;->f$1:Z

    .line 379
    .line 380
    iput-object p2, v0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    iput p4, v0, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda8;->f$3:I

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 385
    .line 386
    .line 387
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    :cond_f
    return-void
.end method

.method public static final Chevron-cf5BqRc(Lcom/android/compose/animation/scene/ContentScope;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x5d07febb

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p5, p6, 0x6

    .line 9
    .line 10
    if-nez p5, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_0

    .line 17
    .line 18
    const/4 p5, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p5, 0x2

    .line 21
    :goto_0
    or-int/2addr p5, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p5, p6

    .line 24
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p5, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v5, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p5, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p6, 0xc00

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const/16 v0, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v0, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr p5, v0

    .line 72
    :cond_7
    and-int/lit16 v0, p5, 0x493

    .line 73
    .line 74
    const/16 v1, 0x492

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    move v0, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v0, 0x0

    .line 82
    :goto_5
    and-int/lit8 v1, p5, 0x1

    .line 83
    .line 84
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const-string v0, "com.android.systemui.notifications.ui.composable.row.Chevron (NotificationRowPrimitives.kt:158)"

    .line 97
    .line 98
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    move v0, v2

    .line 102
    sget-object v2, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Elements;->Chevron:Lcom/android/compose/animation/scene/ElementKey;

    .line 103
    .line 104
    new-instance v1, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda1;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-boolean p1, v1, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda1;->f$0:Z

    .line 110
    .line 111
    iput-wide p2, v1, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda1;->f$1:J

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x36

    .line 117
    .line 118
    const v4, -0x42735f0a

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    shr-int/lit8 v0, p5, 0x6

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x70

    .line 128
    .line 129
    or-int/lit16 v0, v0, 0x186

    .line 130
    .line 131
    shl-int/lit8 p5, p5, 0x9

    .line 132
    .line 133
    and-int/lit16 p5, p5, 0x1c00

    .line 134
    .line 135
    or-int v6, v0, p5

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    move-object v3, p4

    .line 139
    invoke-interface/range {v1 .. v6}, Lcom/android/compose/animation/scene/BaseContentScope;->ElementWithValues(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_b

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move-object v1, p0

    .line 153
    move-object v3, p4

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    new-instance p4, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda2;

    .line 164
    .line 165
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, p4, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 169
    .line 170
    iput-boolean p1, p4, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 171
    .line 172
    iput-wide p2, p4, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda2;->f$2:J

    .line 173
    .line 174
    iput-object v3, p4, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    iput p6, p4, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda2;->f$4:I

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public static final ExpansionControl(Lcom/android/compose/animation/scene/ContentScope;ZLjava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p5

    .line 10
    .line 11
    const v2, -0xbe51f4

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    and-int/lit8 v2, v9, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v9

    .line 36
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    const/16 v3, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v3

    .line 84
    :cond_7
    and-int/lit16 v3, v2, 0x493

    .line 85
    .line 86
    const/16 v6, 0x492

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eq v3, v6, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move v3, v11

    .line 94
    :goto_5
    and-int/lit8 v6, v2, 0x1

    .line 95
    .line 96
    invoke-interface {v5, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_19

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    const-string v3, "com.android.systemui.notifications.ui.composable.row.ExpansionControl (NotificationRowPrimitives.kt:108)"

    .line 109
    .line 110
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 120
    .line 121
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_a
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 125
    .line 126
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_b

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .line 140
    .line 141
    :cond_b
    iget-wide v12, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_c
    move v3, v11

    .line 148
    :goto_6
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 154
    .line 155
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 p4, 0x10

    .line 172
    .line 173
    invoke-static {v5, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    .line 179
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    if-eqz v18, :cond_18

    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_d

    .line 199
    .line 200
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v11, v10, v6, v10, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    if-nez v15, :cond_e

    .line 220
    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    :cond_e
    invoke-static {v14, v10, v14, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 246
    .line 247
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    and-int/lit8 v6, v2, 0xe

    .line 254
    .line 255
    invoke-static {v0, v4, v5, v6}, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt;->PillBackground(Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    int-to-float v4, v4

    .line 260
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v10, 0x5

    .line 269
    int-to-float v10, v10

    .line 270
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v3, :cond_10

    .line 275
    .line 276
    const/4 v10, 0x3

    .line 277
    int-to-float v10, v10

    .line 278
    :cond_10
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    invoke-static {v1, v14, v6, v10, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 287
    .line 288
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 293
    .line 294
    const/16 v14, 0x30

    .line 295
    .line 296
    invoke-static {v6, v10, v5, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const/4 v10, 0x0

    .line 301
    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    invoke-static {v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    if-eqz v16, :cond_17

    .line 326
    .line 327
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_11

    .line 335
    .line 336
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-static {v11, v15, v6, v15, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-nez v14, :cond_12

    .line 356
    .line 357
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move/from16 v31, v2

    .line 362
    .line 363
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_13

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_12
    move/from16 v31, v2

    .line 375
    .line 376
    :goto_9
    invoke-static {v10, v15, v10, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 395
    .line 396
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    invoke-interface {v2, v10, v11}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v3, :cond_16

    .line 405
    .line 406
    const v3, -0x60080201

    .line 407
    .line 408
    .line 409
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_14

    .line 421
    .line 422
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 423
    .line 424
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_14
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 428
    .line 429
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_15

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 442
    .line 443
    .line 444
    :cond_15
    iget-object v3, v3, Landroidx/compose/material3/Typography;->labelSmallEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 445
    .line 446
    sget-object v4, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Elements;->ExpandedNumber:Lcom/android/compose/animation/scene/ElementKey;

    .line 447
    .line 448
    invoke-interface {v0, v1, v4}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const v30, 0x1fff8

    .line 455
    .line 456
    .line 457
    const-wide/16 v14, 0x0

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const-wide/16 v17, 0x0

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const-wide/16 v20, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const/16 v24, 0x0

    .line 472
    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v28, 0x0

    .line 476
    .line 477
    move-object/from16 v26, v3

    .line 478
    .line 479
    move-object/from16 v27, v5

    .line 480
    .line 481
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 482
    .line 483
    .line 484
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_16
    const v3, -0x6055f280

    .line 489
    .line 490
    .line 491
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :goto_b
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    and-int/lit8 v6, v31, 0x7e

    .line 500
    .line 501
    move/from16 v1, p1

    .line 502
    .line 503
    move-wide v2, v12

    .line 504
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt;->Chevron-cf5BqRc(Lcom/android/compose/animation/scene/ContentScope;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    if-eqz v2, :cond_1a

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 514
    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 518
    .line 519
    .line 520
    throw v19

    .line 521
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 522
    .line 523
    .line 524
    throw v19

    .line 525
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 526
    .line 527
    .line 528
    :cond_1a
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-eqz v2, :cond_1b

    .line 533
    .line 534
    new-instance v3, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda0;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v0, v3, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 540
    .line 541
    iput-boolean v1, v3, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 542
    .line 543
    iput-object v7, v3, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Integer;

    .line 544
    .line 545
    iput-object v8, v3, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    iput v9, v3, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda0;->f$4:I

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    :cond_1b
    return-void
.end method

.method public static final PillBackground(Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x1f1a1e62

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v0, p3, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    move v0, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 51
    .line 52
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const-string v0, "com.android.systemui.notifications.ui.composable.row.PillBackground (NotificationRowPrimitives.kt:141)"

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 70
    .line 71
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 76
    .line 77
    iget-wide v0, v0, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect3:J

    .line 78
    .line 79
    move v3, v2

    .line 80
    sget-object v2, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Elements;->PillBackground:Lcom/android/compose/animation/scene/ElementKey;

    .line 81
    .line 82
    new-instance v4, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda3;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-wide v0, v4, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda3;->f$0:J

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x36

    .line 93
    .line 94
    const v1, -0x458dac2f    # -9.244057E-4f

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3, v4, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    and-int/lit8 v0, p2, 0x70

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0x186

    .line 104
    .line 105
    shl-int/lit8 p2, p2, 0x9

    .line 106
    .line 107
    and-int/lit16 p2, p2, 0x1c00

    .line 108
    .line 109
    or-int v6, v0, p2

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v3, p1

    .line 113
    invoke-interface/range {v1 .. v6}, Lcom/android/compose/animation/scene/BaseContentScope;->ElementWithValues(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v1, p0

    .line 127
    move-object v3, p1

    .line 128
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_8

    .line 136
    .line 137
    new-instance p1, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda4;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p1, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 143
    .line 144
    iput-object v3, p1, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    iput p3, p1, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt$$ExternalSyntheticLambda4;->f$2:I

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    return-void
.end method

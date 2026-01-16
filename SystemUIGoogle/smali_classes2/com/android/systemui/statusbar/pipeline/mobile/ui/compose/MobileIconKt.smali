.class public abstract Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileIconKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final mobileSignalFiveBarsDimensions:Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileSignalBarsDimensions;

.field public static final mobileSignalFourBarsDimensions:Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileSignalBarsDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileSignalBarsDimensions;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x2

    .line 10
    move v5, v3

    .line 11
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v6, 0x6

    .line 16
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    move-wide v5, v6

    .line 25
    move-wide v7, v8

    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileSignalBarsDimensions;-><init>(JJJJ)V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileSignalBarsDimensions;

    .line 30
    .line 31
    const-wide v0, 0x4032800000000000L    # 18.5

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v15

    .line 52
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    invoke-direct/range {v10 .. v18}, Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileSignalBarsDimensions;-><init>(JJJJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final ActivityIndicators-cf5BqRc(ZZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const v4, 0x33e52088

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p6, v4

    .line 27
    .line 28
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    or-int/lit16 v4, v4, 0xc00

    .line 53
    .line 54
    and-int/lit16 v6, v4, 0x493

    .line 55
    .line 56
    const/16 v7, 0x492

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v15, 0x0

    .line 60
    if-eq v6, v7, :cond_3

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v15

    .line 65
    :goto_3
    and-int/2addr v4, v8

    .line 66
    invoke-interface {v12, v6, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_d

    .line 71
    .line 72
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    const-string v6, "com.android.systemui.statusbar.pipeline.mobile.ui.compose.ActivityIndicators (MobileIcon.kt:148)"

    .line 81
    .line 82
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 94
    .line 95
    sget-wide v7, Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileIconDimensions;->ActivityIndicatorSizeSp:J

    .line 96
    .line 97
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/unit/Density;->toDp-GaN1DYA(J)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    int-to-float v7, v7

    .line 104
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    add-float/2addr v7, v6

    .line 109
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    int-to-float v5, v5

    .line 118
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    const/16 v21, 0x7

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 142
    .line 143
    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_c

    .line 174
    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_5

    .line 183
    .line 184
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-static {v9, v10, v6, v10, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-nez v8, :cond_7

    .line 218
    .line 219
    :cond_6
    invoke-static {v7, v10, v7, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    const v5, 0x7f0806ad

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v12, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v11, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    .line 239
    .line 240
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    const/4 v8, 0x5

    .line 245
    invoke-static {v8}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-direct {v6, v7, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v11, v6}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 253
    .line 254
    .line 255
    iput-wide v2, v11, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 256
    .line 257
    iput v8, v11, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/high16 v17, 0x3f800000    # 1.0f

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    move/from16 v10, v17

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    move/from16 v10, v16

    .line 277
    .line 278
    :goto_5
    if-nez v0, :cond_9

    .line 279
    .line 280
    int-to-float v6, v15

    .line 281
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object v7, v6

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    move-object v7, v4

    .line 292
    :goto_6
    const/16 v13, 0x6c30

    .line 293
    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    move v9, v8

    .line 297
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->TopEnd:Landroidx/compose/ui/BiasAlignment;

    .line 298
    .line 299
    move/from16 v18, v9

    .line 300
    .line 301
    sget-object v9, Landroidx/compose/ui/layout/ContentScale$Companion;->None:Landroidx/compose/ui/layout/FixedScale;

    .line 302
    .line 303
    move/from16 p4, v18

    .line 304
    .line 305
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 306
    .line 307
    .line 308
    const v5, 0x7f0806ac

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v12, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    new-instance v11, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 316
    .line 317
    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    .line 318
    .line 319
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-direct {v6, v7, v8}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v11, v6}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 331
    .line 332
    .line 333
    iput-wide v2, v11, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 334
    .line 335
    move/from16 v6, p4

    .line 336
    .line 337
    iput v6, v11, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    move/from16 v10, v17

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_a
    move/from16 v10, v16

    .line 348
    .line 349
    :goto_7
    if-nez v1, :cond_b

    .line 350
    .line 351
    int-to-float v6, v15

    .line 352
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object v7, v6

    .line 361
    goto :goto_8

    .line 362
    :cond_b
    move-object v7, v4

    .line 363
    :goto_8
    const/16 v13, 0x6c30

    .line 364
    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 368
    .line 369
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_e

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0

    .line 390
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v4, p4

    .line 394
    .line 395
    :cond_e
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_f

    .line 400
    .line 401
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileIconKt$$ExternalSyntheticLambda0;

    .line 402
    .line 403
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-boolean v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileIconKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 407
    .line 408
    iput-boolean v1, v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileIconKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 409
    .line 410
    iput-wide v2, v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileIconKt$$ExternalSyntheticLambda0;->f$2:J

    .line 411
    .line 412
    iput-object v4, v6, Lcom/android/systemui/statusbar/pipeline/mobile/ui/compose/MobileIconKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    return-void
.end method

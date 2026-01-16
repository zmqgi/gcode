.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda14;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    const/16 v7, 0x180

    .line 13
    .line 14
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$NarrowLayout;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 24
    .line 25
    move-object/from16 v3, p2

    .line 26
    .line 27
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    and-int/lit8 v8, v7, 0x6

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x2

    .line 50
    :goto_0
    or-int/2addr v7, v8

    .line 51
    :cond_1
    and-int/lit8 v8, v7, 0x13

    .line 52
    .line 53
    const/16 v9, 0x12

    .line 54
    .line 55
    if-eq v8, v9, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v5, v4

    .line 59
    :goto_1
    and-int/lit8 v8, v7, 0x1

    .line 60
    .line 61
    invoke-interface {v3, v5, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_8

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const-string v5, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.NarrowLayout.Layout.<anonymous>.<anonymous>.<anonymous> (LockscreenUpperRegionElementProvider.kt:186)"

    .line 74
    .line 75
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 87
    .line 88
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v5, v9, v3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-eqz v14, :cond_7

    .line 123
    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_4

    .line 132
    .line 133
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v12, v13, v5, v13, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v9, v13, v9, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v13, v11, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 179
    .line 180
    sget-object v9, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;

    .line 181
    .line 182
    invoke-virtual {v9}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->getSmall()Lcom/android/compose/animation/scene/ElementKey;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    and-int/lit8 v15, v7, 0xe

    .line 187
    .line 188
    or-int/lit16 v10, v15, 0x180

    .line 189
    .line 190
    invoke-virtual {v5, v1, v9, v3, v10}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getMediaCarousel()Lcom/android/compose/animation/scene/ElementKey;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const v9, 0x7f070a11

    .line 200
    .line 201
    .line 202
    invoke-static {v9, v3, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    const/4 v13, 0x7

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    shl-int/lit8 v7, v7, 0x6

    .line 216
    .line 217
    and-int/lit16 v7, v7, 0x380

    .line 218
    .line 219
    invoke-interface {v1, v5, v4, v3, v7}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->LockscreenElement(Lcom/android/compose/animation/scene/Key;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v3, v15}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->Notifications(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_3
    return-object v6

    .line 246
    :pswitch_0
    check-cast v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 255
    .line 256
    move-object/from16 v2, p3

    .line 257
    .line 258
    check-cast v2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    and-int/lit8 v8, v2, 0x11

    .line 265
    .line 266
    if-eq v8, v3, :cond_a

    .line 267
    .line 268
    move v4, v5

    .line 269
    :cond_a
    and-int/2addr v2, v5

    .line 270
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    const-string v2, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.WideLayout.NotificationsEndLargeClock.<anonymous> (LockscreenUpperRegionElementProvider.kt:336)"

    .line 283
    .line 284
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_b
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 288
    .line 289
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;

    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->getLarge()Lcom/android/compose/animation/scene/ElementKey;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v0, v3, v1, v7}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 309
    .line 310
    .line 311
    :cond_d
    :goto_4
    return-object v6

    .line 312
    :pswitch_1
    check-cast v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 317
    .line 318
    move-object/from16 v1, p2

    .line 319
    .line 320
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 321
    .line 322
    move-object/from16 v2, p3

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    and-int/lit8 v8, v2, 0x11

    .line 331
    .line 332
    if-eq v8, v3, :cond_e

    .line 333
    .line 334
    move v4, v5

    .line 335
    :cond_e
    and-int/2addr v2, v5

    .line 336
    invoke-interface {v1, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_10

    .line 341
    .line 342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    const-string v2, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.WideLayout.NotificationsStartLargeClock.<anonymous> (LockscreenUpperRegionElementProvider.kt:302)"

    .line 349
    .line 350
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_f
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 354
    .line 355
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;

    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->getLarge()Lcom/android/compose/animation/scene/ElementKey;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v0, v3, v1, v7}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_11

    .line 369
    .line 370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_5
    return-object v6

    .line 378
    :pswitch_2
    check-cast v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 379
    .line 380
    move-object/from16 v1, p1

    .line 381
    .line 382
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 383
    .line 384
    move-object/from16 v1, p2

    .line 385
    .line 386
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 387
    .line 388
    move-object/from16 v2, p3

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_12

    .line 400
    .line 401
    const-string v2, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.RegionLayout.AODNotifications.<anonymous> (LockscreenUpperRegionElementProvider.kt:113)"

    .line 402
    .line 403
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    const v2, 0x6a708fc6

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 413
    .line 414
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;

    .line 415
    .line 416
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;->getPromoted()Lcom/android/compose/animation/scene/ElementKey;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v2, v0, v4, v1, v7}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;->getIconShelf()Lcom/android/compose/animation/scene/ElementKey;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v0, v3, v1, v7}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 440
    .line 441
    .line 442
    :cond_13
    return-object v6

    .line 443
    :pswitch_3
    check-cast v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 444
    .line 445
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 448
    .line 449
    move-object/from16 v1, p2

    .line 450
    .line 451
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 452
    .line 453
    move-object/from16 v2, p3

    .line 454
    .line 455
    check-cast v2, Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    const-string v2, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.RegionLayout.Notifications.<anonymous>.<anonymous> (LockscreenUpperRegionElementProvider.kt:103)"

    .line 467
    .line 468
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 472
    .line 473
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications;->getStack()Lcom/android/compose/animation/scene/ElementKey;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v2, v0, v3, v1, v7}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_15

    .line 487
    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 489
    .line 490
    .line 491
    :cond_15
    return-object v6

    .line 492
    :pswitch_4
    check-cast v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 493
    .line 494
    move-object/from16 v1, p1

    .line 495
    .line 496
    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 497
    .line 498
    move-object/from16 v1, p2

    .line 499
    .line 500
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 501
    .line 502
    move-object/from16 v8, p3

    .line 503
    .line 504
    check-cast v8, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    and-int/lit8 v9, v8, 0x11

    .line 511
    .line 512
    if-eq v9, v3, :cond_16

    .line 513
    .line 514
    move v3, v5

    .line 515
    goto :goto_6

    .line 516
    :cond_16
    move v3, v4

    .line 517
    :goto_6
    and-int/2addr v5, v8

    .line 518
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_1c

    .line 523
    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_17

    .line 529
    .line 530
    const-string v3, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.WideLayout.NotificationsEndSmallClock.<anonymous> (LockscreenUpperRegionElementProvider.kt:348)"

    .line 531
    .line 532
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :cond_17
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 536
    .line 537
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 538
    .line 539
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 544
    .line 545
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-static {v5, v8, v1, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 570
    .line 571
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    if-eqz v11, :cond_1b

    .line 580
    .line 581
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_18

    .line 589
    .line 590
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_7

    .line 594
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 595
    .line 596
    .line 597
    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v9, v2, v5, v2, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    if-nez v8, :cond_19

    .line 610
    .line 611
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    if-nez v8, :cond_1a

    .line 624
    .line 625
    :cond_19
    invoke-static {v4, v2, v4, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 626
    .line 627
    .line 628
    :cond_1a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 636
    .line 637
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;

    .line 638
    .line 639
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->getSmall()Lcom/android/compose/animation/scene/ElementKey;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v2, v0, v3, v1, v7}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 644
    .line 645
    .line 646
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getMediaCarousel()Lcom/android/compose/animation/scene/ElementKey;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v2, v0, v3, v1, v7}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_1d

    .line 663
    .line 664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 665
    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 669
    .line 670
    .line 671
    throw v2

    .line 672
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 673
    .line 674
    .line 675
    :cond_1d
    :goto_8
    return-object v6

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

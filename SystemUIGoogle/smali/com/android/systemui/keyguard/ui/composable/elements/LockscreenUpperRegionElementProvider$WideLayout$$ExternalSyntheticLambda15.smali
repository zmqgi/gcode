.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

.field public synthetic f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda15;->$r8$classId:I

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
    iget v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 4
    .line 5
    const/16 v2, 0x180

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Landroidx/compose/foundation/layout/BoxScope;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v9, p3

    .line 30
    .line 31
    check-cast v9, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    and-int/lit8 v10, v9, 0x11

    .line 38
    .line 39
    if-eq v10, v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v5

    .line 44
    :goto_0
    and-int/2addr v6, v9

    .line 45
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const-string v4, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.WideLayout.NotificationsStartSmallClock.<anonymous> (LockscreenUpperRegionElementProvider.kt:313)"

    .line 58
    .line 59
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 63
    .line 64
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v8, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-eqz v14, :cond_5

    .line 107
    .line 108
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_2

    .line 116
    .line 117
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v12, v13, v4, v13, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    :cond_3
    invoke-static {v6, v13, v6, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 163
    .line 164
    sget-object v6, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->getSmall()Lcom/android/compose/animation/scene/ElementKey;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, v1, v6, v8, v2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getMediaCarousel()Lcom/android/compose/animation/scene/ElementKey;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const v4, 0x7f070a11

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v8, v5}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    const/4 v14, 0x7

    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v1, v2, v4, v8, v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->LockscreenElement(Lcom/android/compose/animation/scene/Key;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v7, v8, v5}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->Notifications(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 215
    .line 216
    .line 217
    throw v7

    .line 218
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_2
    return-object v3

    .line 222
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 225
    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .line 229
    .line 230
    move-object/from16 v2, p2

    .line 231
    .line 232
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 233
    .line 234
    move-object/from16 v8, p3

    .line 235
    .line 236
    check-cast v8, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    and-int/lit8 v9, v8, 0x11

    .line 243
    .line 244
    if-eq v9, v4, :cond_8

    .line 245
    .line 246
    move v4, v6

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move v4, v5

    .line 249
    :goto_3
    and-int/2addr v6, v8

    .line 250
    invoke-interface {v2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    const-string v4, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.WideLayout.NotificationsEndLargeClock.<anonymous> (LockscreenUpperRegionElementProvider.kt:337)"

    .line 263
    .line 264
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v1, v0, v7, v2, v5}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->Notifications(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 281
    .line 282
    .line 283
    :cond_b
    :goto_4
    return-object v3

    .line 284
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 287
    .line 288
    move-object/from16 v8, p1

    .line 289
    .line 290
    check-cast v8, Landroidx/compose/foundation/layout/BoxScope;

    .line 291
    .line 292
    move-object/from16 v8, p2

    .line 293
    .line 294
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    move-object/from16 v9, p3

    .line 297
    .line 298
    check-cast v9, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    and-int/lit8 v10, v9, 0x11

    .line 305
    .line 306
    if-eq v10, v4, :cond_c

    .line 307
    .line 308
    move v4, v6

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    move v4, v5

    .line 311
    :goto_5
    and-int/2addr v6, v9

    .line 312
    invoke-interface {v8, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_12

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_d

    .line 323
    .line 324
    const-string v4, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.WideLayout.NotificationsStartLargeClock.<anonymous> (LockscreenUpperRegionElementProvider.kt:297)"

    .line 325
    .line 326
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 330
    .line 331
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 338
    .line 339
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v6, v9, v8, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 364
    .line 365
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    if-eqz v13, :cond_11

    .line 374
    .line 375
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-eqz v13, :cond_e

    .line 383
    .line 384
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    .line 390
    .line 391
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v11, v12, v6, v12, v10}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_f

    .line 404
    .line 405
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-nez v10, :cond_10

    .line 418
    .line 419
    :cond_f
    invoke-static {v9, v12, v9, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    sget-object v4, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    .line 430
    .line 431
    sget-object v6, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getMediaCarousel()Lcom/android/compose/animation/scene/ElementKey;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v4, v1, v6, v8, v2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lcom/android/compose/animation/scene/Key;Landroidx/compose/runtime/Composer;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1, v7, v8, v5}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->Notifications(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 457
    .line 458
    .line 459
    throw v7

    .line 460
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 461
    .line 462
    .line 463
    :cond_13
    :goto_7
    return-object v3

    .line 464
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$WideLayout$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .line 471
    .line 472
    move-object/from16 v2, p2

    .line 473
    .line 474
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 475
    .line 476
    move-object/from16 v8, p3

    .line 477
    .line 478
    check-cast v8, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    and-int/lit8 v9, v8, 0x11

    .line 485
    .line 486
    if-eq v9, v4, :cond_14

    .line 487
    .line 488
    move v4, v6

    .line 489
    goto :goto_8

    .line 490
    :cond_14
    move v4, v5

    .line 491
    :goto_8
    and-int/2addr v6, v8

    .line 492
    invoke-interface {v2, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_16

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_15

    .line 503
    .line 504
    const-string v4, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.WideLayout.NotificationsEndSmallClock.<anonymous> (LockscreenUpperRegionElementProvider.kt:353)"

    .line 505
    .line 506
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_15
    invoke-virtual {v1, v0, v7, v2, v5}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->Notifications(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 523
    .line 524
    .line 525
    :cond_17
    :goto_9
    return-object v3

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

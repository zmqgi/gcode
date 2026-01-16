.class public abstract Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AnimatedAvailableTilesGrid(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    const v4, -0x4aafb5c1

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    or-int v4, p7, v4

    .line 31
    .line 32
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v4, v6

    .line 44
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v6

    .line 56
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v6

    .line 68
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/high16 v6, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v6, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v6

    .line 80
    const/high16 v6, 0x180000

    .line 81
    .line 82
    or-int/2addr v4, v6

    .line 83
    const v6, 0x92493

    .line 84
    .line 85
    .line 86
    and-int/2addr v6, v4

    .line 87
    const v7, 0x92492

    .line 88
    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x1

    .line 92
    if-eq v6, v7, :cond_5

    .line 93
    .line 94
    move v6, v10

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v6, v8

    .line 97
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 98
    .line 99
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    const-string v6, "com.android.systemui.qs.panels.ui.compose.infinitegrid.AnimatedAvailableTilesGrid (EditTile.kt:747)"

    .line 114
    .line 115
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static {v13, v6, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->AvailableTilesGridMinHeight:F

    .line 125
    .line 126
    invoke-static {v11, v14, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 140
    .line 141
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 162
    .line 163
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_7

    .line 181
    .line 182
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    .line 188
    .line 189
    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-static {v14, v15, v6, v15, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_8

    .line 202
    .line 203
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-nez v10, :cond_9

    .line 216
    .line 217
    :cond_8
    invoke-static {v8, v15, v8, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x3

    .line 228
    invoke-static {v7, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v7, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-direct {v7, v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 240
    .line 241
    .line 242
    iput-object v13, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v0, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    .line 245
    .line 246
    iput-object v2, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 247
    .line 248
    iput-object v1, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 249
    .line 250
    iput-object v12, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    const/16 v10, 0x36

    .line 256
    .line 257
    const v11, 0x7170239d

    .line 258
    .line 259
    .line 260
    invoke-static {v11, v8, v7, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    shr-int/lit8 v4, v4, 0x9

    .line 265
    .line 266
    and-int/lit8 v4, v4, 0xe

    .line 267
    .line 268
    const v7, 0x30d80

    .line 269
    .line 270
    .line 271
    or-int v10, v4, v7

    .line 272
    .line 273
    const/16 v11, 0x12

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    move-object/from16 v17, v6

    .line 278
    .line 279
    move-object v6, v5

    .line 280
    move-object/from16 v5, v17

    .line 281
    .line 282
    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 299
    .line 300
    .line 301
    throw v7

    .line 302
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v13, p5

    .line 306
    .line 307
    :cond_c
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_d

    .line 312
    .line 313
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda26;

    .line 314
    .line 315
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v0, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda26;->f$0:Ljava/util/List;

    .line 319
    .line 320
    iput-object v1, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda26;->f$1:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 321
    .line 322
    iput-object v2, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda26;->f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 323
    .line 324
    iput-boolean v3, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda26;->f$3:Z

    .line 325
    .line 326
    iput-object v12, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda26;->f$5:Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    iput-object v13, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda26;->f$6:Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    return-void
.end method

.method public static final AppIconText-uDo3WH8(Lcom/android/systemui/common/shared/model/Icon$Loaded;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    const v2, -0x2603b3f6

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v5, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v5, p6, v5

    .line 29
    .line 30
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v7, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v5, v7

    .line 42
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x800

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x400

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v7

    .line 54
    or-int/lit16 v5, v5, 0x6000

    .line 55
    .line 56
    and-int/lit16 v7, v5, 0x2493

    .line 57
    .line 58
    const/16 v8, 0x2492

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v7, v8, :cond_3

    .line 63
    .line 64
    move v7, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v7, v9

    .line 67
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 68
    .line 69
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_b

    .line 74
    .line 75
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const-string v8, "com.android.systemui.qs.panels.ui.compose.infinitegrid.AppIconText (EditTile.kt:1280)"

    .line 84
    .line 85
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    const v8, 0x7f070adc

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v2, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const-wide v11, 0x100000000L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v8, v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->pack(FJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v15

    .line 104
    and-int/lit8 v8, v5, 0x70

    .line 105
    .line 106
    if-ne v8, v6, :cond_5

    .line 107
    .line 108
    move v9, v10

    .line 109
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v9, :cond_6

    .line 114
    .line 115
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 116
    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-ne v6, v8, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v6, Lkotlin/Pair;

    .line 124
    .line 125
    new-instance v8, Landroidx/compose/foundation/text/InlineTextContent;

    .line 126
    .line 127
    new-instance v13, Landroidx/compose/ui/text/Placeholder;

    .line 128
    .line 129
    const/4 v14, 0x4

    .line 130
    move-wide/from16 v17, v15

    .line 131
    .line 132
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/Placeholder;-><init>(IJJ)V

    .line 133
    .line 134
    .line 135
    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda29;

    .line 136
    .line 137
    invoke-direct {v9, v10}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda29;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda29;->f$0:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    const v11, 0x497097c3

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v8, v13, v9}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Landroidx/compose/runtime/internal/ComposableLambda;)V

    .line 153
    .line 154
    .line 155
    const-string v9, "appIcon"

    .line 156
    .line 157
    invoke-direct {v6, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v8, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    move-object/from16 v16, v6

    .line 176
    .line 177
    check-cast v16, Ljava/util/Map;

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 186
    .line 187
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    sget-object v6, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 191
    .line 192
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroidx/compose/material3/Typography;

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v6, v6, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const v30, 0xbfffff

    .line 212
    .line 213
    .line 214
    const-wide/16 v18, 0x0

    .line 215
    .line 216
    const-wide/16 v20, 0x0

    .line 217
    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const-wide/16 v24, 0x0

    .line 223
    .line 224
    const-wide/16 v26, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    move-object/from16 v17, v6

    .line 229
    .line 230
    invoke-static/range {v17 .. v30}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    .line 240
    .line 241
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 242
    .line 243
    invoke-virtual {v8, v7, v6}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const/4 v8, 0x3

    .line 248
    invoke-static {v8}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    shr-int/lit8 v10, v5, 0x6

    .line 253
    .line 254
    and-int/lit8 v10, v10, 0xe

    .line 255
    .line 256
    shr-int/2addr v5, v8

    .line 257
    and-int/lit16 v5, v5, 0x380

    .line 258
    .line 259
    or-int v20, v10, v5

    .line 260
    .line 261
    const/16 v21, 0x6180

    .line 262
    .line 263
    const v22, 0x2abf8

    .line 264
    .line 265
    .line 266
    move-object/from16 v19, v2

    .line 267
    .line 268
    move-object v2, v6

    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    move-object v10, v7

    .line 272
    const-wide/16 v7, 0x0

    .line 273
    .line 274
    move-object v12, v10

    .line 275
    const-wide/16 v10, 0x0

    .line 276
    .line 277
    move-object v13, v12

    .line 278
    const/4 v12, 0x2

    .line 279
    move-object v14, v13

    .line 280
    const/4 v13, 0x0

    .line 281
    move-object v15, v14

    .line 282
    const/4 v14, 0x2

    .line 283
    move-object/from16 v17, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move-object/from16 v23, v17

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    invoke-static/range {v1 .. v22}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 300
    .line 301
    .line 302
    :cond_a
    move-object/from16 v2, v23

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_b
    move-object/from16 v19, v2

    .line 306
    .line 307
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 308
    .line 309
    .line 310
    move-object/from16 v2, p4

    .line 311
    .line 312
    :goto_4
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda59;

    .line 319
    .line 320
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v0, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda59;->f$1:Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 324
    .line 325
    iput-object v1, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda59;->f$2:Landroidx/compose/ui/text/AnnotatedString;

    .line 326
    .line 327
    iput-wide v3, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda59;->f$3:J

    .line 328
    .line 329
    iput-object v2, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda59;->f$4:Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    return-void
.end method

.method public static final AutoScrollGrid(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x408c7466

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr p4, v0

    .line 19
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p4, v0

    .line 32
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p4, v0

    .line 44
    and-int/lit16 v0, p4, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eq v0, v3, :cond_3

    .line 51
    .line 52
    move v0, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v0, v4

    .line 55
    :goto_3
    and-int/lit8 v3, p4, 0x1

    .line 56
    .line 57
    invoke-interface {p3, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_d

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.AutoScrollGrid (EditTile.kt:542)"

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 83
    .line 84
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v3, :cond_5

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-ne v6, v3, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {p2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v6, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v6, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v6, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    and-int/lit8 p4, p4, 0x70

    .line 161
    .line 162
    if-ne p4, v2, :cond_7

    .line 163
    .line 164
    move v7, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move v7, v4

    .line 167
    :goto_4
    or-int/2addr v6, v7

    .line 168
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    or-int/2addr v6, v7

    .line 173
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v6, v7

    .line 178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-ne v7, v6, :cond_9

    .line 191
    .line 192
    :cond_8
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda23;

    .line 193
    .line 194
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object p0, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 198
    .line 199
    iput v0, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda23;->f$1:I

    .line 200
    .line 201
    iput-object p1, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda23;->f$2:Landroidx/compose/foundation/ScrollState;

    .line 202
    .line 203
    iput v3, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda23;->f$3:I

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v7, Landroidx/compose/runtime/State;

    .line 216
    .line 217
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne p4, v2, :cond_a

    .line 228
    .line 229
    move v4, v5

    .line 230
    :cond_a
    or-int p4, v3, v4

    .line 231
    .line 232
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez p4, :cond_b

    .line 237
    .line 238
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 239
    .line 240
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    if-ne v2, p4, :cond_c

    .line 245
    .line 246
    :cond_b
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$AutoScrollGrid$2$1;

    .line 247
    .line 248
    const/4 p4, 0x0

    .line 249
    invoke-direct {v2, v7, p1, p4}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$AutoScrollGrid$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 261
    .line 262
    .line 263
    move-result p4

    .line 264
    if-eqz p4, :cond_e

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 271
    .line 272
    .line 273
    :cond_e
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    if-eqz p3, :cond_f

    .line 278
    .line 279
    new-instance p4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;

    .line 280
    .line 281
    invoke-direct {p4, v1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object p0, p4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object p1, p4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p2, p4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 291
    .line 292
    .line 293
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    return-void
.end method

.method public static final AvailableTileGrid(Ljava/util/List;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;ILkotlin/jvm/functions/Function1;Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    const v1, -0x55fcaccd

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    or-int v1, p6, v1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x10

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    or-int/2addr v1, v7

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v1, v7

    const/4 v10, 0x1

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v1, v7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v1, v7

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int v11, v1, v7

    const v1, 0x12493

    and-int/2addr v1, v11

    const v7, 0x12492

    if-eq v1, v7, :cond_6

    move v1, v10

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v7, v11, 0x1

    invoke-interface {v6, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.android.systemui.qs.panels.ui.compose.infinitegrid.AvailableTileGrid (EditTile.kt:806)"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 2
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v7, :cond_8

    .line 4
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 5
    check-cast v14, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 6
    iget-object v14, v14, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->category:Lcom/android/systemui/qs/shared/model/TileCategory;

    .line 7
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 8
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_9

    .line 10
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 11
    check-cast v15, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 12
    iget-object v15, v15, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    .line 14
    :cond_9
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    const/16 v13, 0xa

    if-nez v1, :cond_a

    .line 16
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_10

    .line 17
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 19
    move-object v15, v14

    check-cast v15, Lcom/android/systemui/qs/shared/model/CategoryAndName;

    .line 20
    invoke-interface {v15}, Lcom/android/systemui/qs/shared/model/CategoryAndName;->getCategory()Lcom/android/systemui/qs/shared/model/TileCategory;

    move-result-object v15

    .line 21
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_b

    .line 22
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v1, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v12

    .line 24
    :cond_b
    move-object/from16 v12, v16

    check-cast v12, Ljava/util/List;

    .line 25
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 26
    :cond_c
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v12

    invoke-direct {v1, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 30
    check-cast v12, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 32
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 33
    new-instance v15, Lcom/android/systemui/qs/shared/model/TileCategoryKt$groupAndSort$lambda$2$$inlined$sortedBy$1;

    .line 34
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    .line 36
    invoke-interface {v1, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 37
    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 40
    check-cast v12, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 42
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 43
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 45
    check-cast v12, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 46
    iget-object v12, v12, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 47
    invoke-interface {v15, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 48
    :cond_e
    invoke-interface {v7, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_b

    .line 49
    :cond_f
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_10
    move-object v10, v7

    check-cast v10, Ljava/util/Map;

    .line 51
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 52
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_11

    .line 53
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_14

    .line 54
    :cond_11
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    if-ge v1, v9, :cond_12

    move v1, v9

    .line 55
    :cond_12
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 57
    move-object v13, v12

    check-cast v13, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 58
    iget-object v13, v13, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 59
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 60
    :cond_13
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_14
    move-object v12, v7

    check-cast v12, Ljava/util/Map;

    .line 62
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v5, v5

    .line 63
    invoke-static {v5, v1}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    .line 64
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 65
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v7, v13, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v15, 0x3

    const/4 v9, 0x0

    invoke-static {v7, v14, v9, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const-string v14, "AvailableTilesGrid"

    invoke-static {v7, v14}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v14, 0x36

    .line 66
    invoke-static {v1, v5, v6, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 67
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 69
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 70
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v19

    if-eqz v19, :cond_2a

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 73
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_15

    .line 74
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 75
    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 76
    :goto_e
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 77
    invoke-static {v14, v15, v1, v15, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 78
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 79
    :cond_16
    invoke-static {v5, v15, v5, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    const v1, 0x66bfe299

    .line 80
    invoke-static {v14, v15, v7, v6, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 81
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_28

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/qs/shared/model/TileCategory;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const v14, -0x16ba7343

    .line 83
    invoke-interface {v6, v14, v7}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    if-nez v1, :cond_18

    .line 84
    sget v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->GridBackgroundCornerRadius:F

    const/16 v14, 0xc

    const/4 v15, 0x0

    .line 85
    invoke-static {v1, v1, v15, v15, v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    const/4 v14, 0x3

    goto :goto_10

    :cond_18
    const/4 v15, 0x0

    .line 86
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v14

    const/16 v19, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ne v1, v14, :cond_19

    .line 87
    sget v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->GridBackgroundCornerRadius:F

    const/4 v14, 0x3

    .line 88
    invoke-static {v15, v15, v1, v1, v14}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFI)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    goto :goto_10

    :cond_19
    const/4 v14, 0x3

    .line 89
    sget-object v1, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 90
    :goto_10
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v14, 0x10

    int-to-float v2, v14

    .line 91
    invoke-static {v2, v15}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v15

    .line 92
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v20, v2

    .line 93
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    if-eqz v21, :cond_1a

    const-string v21, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 95
    :cond_1a
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 97
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    if-eqz v21, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    :cond_1b
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 99
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const v3, 0x3ea3d70a    # 0.32f

    .line 100
    invoke-static {v14, v2, v1, v3}, Landroidx/compose/foundation/BackgroundKt;->background(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 101
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 102
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 103
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v3, 0x6

    .line 104
    invoke-static {v15, v2, v6, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const/4 v4, 0x0

    .line 105
    invoke-static {v6, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 107
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 108
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v9

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v23

    if-eqz v23, :cond_27

    .line 110
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-eqz v23, :cond_1c

    .line 112
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 113
    :cond_1c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 114
    :goto_11
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 115
    invoke-static {v3, v9, v2, v9, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_12

    :cond_1d
    move-object/from16 v23, v3

    .line 117
    :goto_12
    invoke-static {v4, v9, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 118
    :cond_1e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x1

    .line 119
    invoke-static {v14, v1, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 120
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v27

    const/16 v28, 0x7

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 121
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0x30

    .line 122
    invoke-static {v7, v1, v6, v2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->CategoryHeader(Lcom/android/systemui/qs/shared/model/TileCategory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x6c56520d

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 125
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 126
    sget v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileArrangementPadding:F

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    .line 128
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x1

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 129
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/4 v4, 0x6

    .line 130
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v3, 0x0

    .line 131
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 133
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 134
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v20

    if-eqz v20, :cond_25

    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 137
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_1f

    .line 138
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 139
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 140
    :goto_14
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 141
    invoke-static {v7, v15, v1, v15, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 143
    :cond_20
    invoke-static {v3, v15, v3, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 144
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x13898cea

    .line 145
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget-object v23, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    if-eqz v1, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    const v2, -0x5da7bdbe

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    if-nez v2, :cond_22

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_22
    const v3, -0x13897c14

    .line 147
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 148
    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shr-int/lit8 v5, v11, 0xc

    and-int/lit8 v5, v5, 0x70

    shl-int/lit8 v7, v11, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v7, v11, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v11

    or-int/2addr v7, v5

    move-object v5, v1

    move-object v1, v2

    move/from16 v19, v3

    move/from16 v20, v4

    const/16 v21, 0x6

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->AvailableTileGridCell(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 150
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    :cond_23
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x1389272f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v8, v1

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v1, :cond_24

    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v7, v6, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_24
    const/4 v14, 0x0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    goto/16 :goto_13

    .line 153
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v17, 0x0

    throw v17

    :cond_26
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    move v1, v13

    move-object/from16 v9, v22

    goto/16 :goto_f

    :cond_27
    const/16 v17, 0x0

    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v17

    :cond_28
    const/16 v17, 0x0

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v17

    .line 159
    :cond_29
    invoke-static {v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_17

    :cond_2a
    const/16 v17, 0x0

    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v17

    .line 162
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    :cond_2c
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_2d

    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda40;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda40;->f$0:Ljava/util/List;

    iput-object v3, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda40;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    iput v8, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda40;->f$2:I

    iput-object v4, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda40;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda40;->f$5:Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d
    return-void
.end method

.method public static final AvailableTileGridCell(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const v1, -0x6dd8bb29

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    and-int/lit8 v4, v11, 0x40

    if-nez v4, :cond_1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    const/4 v4, 0x1

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    const/16 v13, 0x4000

    if-eqz v7, :cond_7

    move v7, v13

    goto :goto_5

    :cond_7
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v1, v7

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v1, v7

    const v7, 0x12493

    and-int/2addr v7, v1

    const v14, 0x12492

    const/4 v15, 0x0

    if-eq v7, v14, :cond_9

    move v7, v4

    goto :goto_7

    :cond_9
    move v7, v15

    :goto_7
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v6, v7, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, "com.android.systemui.qs.panels.ui.compose.infinitegrid.AvailableTileGridCell (EditTile.kt:1173)"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 3
    :cond_a
    iget-boolean v7, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isCurrent:Z

    iget-object v14, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Landroidx/compose/ui/text/AnnotatedString;

    if-eqz v7, :cond_b

    const v12, -0x5a966c08

    .line 4
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v12, 0x7f1300fe

    invoke-static {v6, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_b
    const v12, 0x7ca15c6

    .line 5
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x0

    :goto_8
    if-eqz v7, :cond_c

    const v17, 0x3ec28f5c    # 0.38f

    goto :goto_9

    :cond_c
    const/high16 v17, 0x3f800000    # 1.0f

    :goto_9
    const/16 v18, 0x0

    move-object/from16 v19, v12

    move/from16 v12, v17

    move/from16 v17, v18

    const/16 v18, 0x1e

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v16, v6

    move-object/from16 v33, v19

    move/from16 v6, v20

    move-object/from16 v4, v21

    const/16 v5, 0x800

    .line 6
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v12

    move-object/from16 v13, v16

    .line 7
    invoke-static {v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->editTileColors(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    move-result-object v14

    const v15, 0xe000

    and-int/2addr v15, v1

    if-ne v15, v6, :cond_d

    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    const/4 v15, 0x0

    :goto_a
    and-int/lit8 v6, v1, 0xe

    if-ne v6, v2, :cond_e

    const/16 v16, 0x1

    goto :goto_b

    :cond_e
    const/16 v16, 0x0

    :goto_b
    or-int v15, v15, v16

    and-int/lit16 v2, v1, 0x1c00

    if-ne v2, v5, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    :goto_c
    or-int/2addr v2, v15

    and-int/lit16 v5, v1, 0x380

    const/16 v15, 0x100

    if-ne v5, v15, :cond_10

    const/4 v15, 0x1

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    :goto_d
    or-int/2addr v2, v15

    .line 8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_11

    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_12

    .line 10
    :cond_11
    new-instance v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;

    const/4 v2, 0x0

    invoke-direct {v15, v2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;-><init>(I)V

    iput-object v9, v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$1:Lcom/android/systemui/qs/shared/model/CategoryAndName;

    iput-object v8, v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_12
    move-object/from16 v27, v15

    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v2, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v15, 0x7f1300f7

    invoke-static {v15, v2, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v25

    .line 15
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    .line 16
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v18, v1

    .line 17
    sget v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileStartPadding:F

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v1

    .line 19
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v17, v2

    .line 20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_13

    .line 21
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    .line 22
    :cond_13
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda9;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda9;-><init>(I)V

    iput-object v12, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/State;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v12, v33

    .line 25
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v17, v3

    .line 26
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_16

    .line 27
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v21, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_15

    goto :goto_e

    :cond_15
    const/4 v4, 0x1

    goto :goto_f

    :cond_16
    move-object/from16 v21, v4

    .line 28
    :goto_e
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda12;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda12;-><init>(I)V

    iput-object v12, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :goto_f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 31
    const-string v3, "AvailableTileTestTag"

    invoke-static {v2, v3}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x36

    .line 32
    invoke-static {v1, v15, v13, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const/4 v3, 0x0

    .line 33
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 34
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 35
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 36
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 37
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v17

    if-eqz v17, :cond_36

    .line 38
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 39
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_17

    .line 40
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 41
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 42
    :goto_10
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .line 43
    invoke-static {v12, v15, v1, v15, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v17, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_11

    :cond_18
    move/from16 v17, v6

    .line 45
    :goto_11
    invoke-static {v3, v15, v3, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 46
    :cond_19
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v15, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 48
    sget v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileHeight:F

    .line 49
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 50
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 51
    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 52
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 53
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v23, v1

    .line 54
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 55
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v24

    if-eqz v24, :cond_35

    .line 56
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 57
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-eqz v24, :cond_1a

    .line 58
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    .line 59
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 60
    :goto_12
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 61
    invoke-static {v12, v1, v2, v1, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v24, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_13

    :cond_1b
    move-object/from16 v24, v4

    .line 63
    :goto_13
    invoke-static {v6, v1, v6, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 64
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v30, 0x3

    if-nez v7, :cond_20

    const v1, 0x193dfa33

    .line 65
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 66
    new-instance v2, Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;-><init>(ILjava/lang/Object;)V

    .line 67
    sget-object v4, Lcom/android/systemui/qs/panels/ui/compose/DragType;->Add:Lcom/android/systemui/qs/panels/ui/compose/DragType;

    const/16 v15, 0x100

    if-ne v5, v15, :cond_1d

    move v15, v3

    goto :goto_14

    :cond_1d
    const/4 v15, 0x0

    .line 68
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_1f

    .line 69
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    goto :goto_16

    .line 70
    :cond_1f
    :goto_15
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda45;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda45;-><init>(I)V

    iput-object v8, v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda45;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    :goto_16
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v18, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0xc06

    move v15, v7

    move-object v6, v13

    move/from16 v35, v17

    move-object/from16 v34, v21

    move-object/from16 v36, v24

    const/4 v11, 0x0

    move v7, v1

    move v13, v3

    move-object/from16 v1, v23

    move-object/from16 v3, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt;->dragAndDropTileSource(Landroidx/compose/ui/Modifier$Companion;Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;Lcom/android/systemui/qs/panels/ui/compose/DragType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 74
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_17

    :cond_20
    move-object/from16 v3, p1

    move v15, v7

    move-object v6, v13

    move/from16 v35, v17

    move-object/from16 v34, v21

    move-object/from16 v1, v23

    move-object/from16 v36, v24

    const/4 v11, 0x0

    const/4 v13, 0x1

    const v2, 0x193d0597

    .line 75
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v1

    .line 76
    :goto_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    .line 77
    invoke-static {v2, v4, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 79
    :cond_21
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 80
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    :cond_22
    iget-wide v4, v5, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 83
    sget v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->InactiveCornerRadius:F

    .line 84
    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize-0680j_4(F)Landroidx/compose/foundation/shape/DpCornerSize;

    move-result-object v11

    .line 85
    invoke-static {v2, v4, v5, v11}, Lcom/android/systemui/qs/ui/compose/BorderOnFocusKt;->borderOnFocus-POIbLQ4$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 86
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_23

    .line 88
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_24

    .line 89
    :cond_23
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$4$1;

    .line 90
    invoke-direct {v5, v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$4$1;-><init>(I)V

    iput-object v14, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$5$4$1;->$backgroundColor$delegate:Ljava/lang/Object;

    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda57;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda57;-><init>(I)V

    iput-object v5, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda57;->f$0:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    xor-int/lit8 v24, v15, 0x1

    const/16 v26, 0x0

    const/16 v28, 0xc

    .line 95
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v4, v36

    .line 96
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 97
    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 99
    invoke-static {v6, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 100
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v16

    if-eqz v16, :cond_34

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_25

    .line 104
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    .line 105
    :cond_25
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 106
    :goto_18
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 107
    invoke-static {v12, v13, v5, v13, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 108
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-nez v15, :cond_26

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 109
    :cond_26
    invoke-static {v11, v13, v11, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 110
    :cond_27
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v2, v14

    .line 111
    iget-wide v13, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->icon:J

    .line 112
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v7, v1, v5}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 113
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 114
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_28

    .line 115
    new-instance v11, Landroidx/compose/material3/internal/ChildParentSemanticsKt$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move/from16 v5, v35

    const/4 v11, 0x4

    if-ne v5, v11, :cond_29

    const/4 v5, 0x1

    goto :goto_19

    :cond_29
    const/4 v5, 0x0

    .line 118
    :goto_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_2a

    .line 119
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_2b

    .line 120
    :cond_2a
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda46;

    const/4 v5, 0x0

    invoke-direct {v11, v5}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda46;-><init>(I)V

    iput-object v0, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda46;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    :cond_2b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x6000

    const/16 v20, 0x8

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v18, v6

    move-object v5, v12

    const/4 v6, 0x1

    move-object v12, v11

    const/4 v11, 0x0

    .line 123
    invoke-static/range {v12 .. v20}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->SmallTileContent-8V94_ZQ(Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, v18

    .line 124
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 125
    invoke-static {}, Landroidx/compose/material/icons/filled/AddKt;->getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v12

    .line 126
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 127
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_2c

    .line 128
    new-instance v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda47;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    :cond_2c
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move/from16 v14, v24

    move-object/from16 v13, v25

    move-object/from16 v15, v27

    .line 131
    invoke-static/range {v12 .. v18}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt;->StaticTileBadge(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v13, v17

    .line 132
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v12, 0x0

    .line 133
    invoke-static {v1, v11, v6, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x0

    .line 134
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 135
    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 136
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 137
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 138
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 139
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    if-eqz v15, :cond_33

    .line 140
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_2d

    .line 142
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 143
    :cond_2d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 144
    :goto_1a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .line 145
    invoke-static {v5, v14, v4, v14, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 146
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_2e

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2f

    .line 147
    :cond_2e
    invoke-static {v11, v14, v11, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 148
    :cond_2f
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    iget-object v4, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->inlinedLabel:Landroidx/compose/ui/text/AnnotatedString;

    .line 150
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appIcon:Lcom/android/systemui/common/shared/model/Icon;

    if-eqz v4, :cond_30

    if-eqz v5, :cond_30

    .line 151
    instance-of v6, v5, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    if-eqz v6, :cond_30

    const v1, -0x4531512f

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 152
    move-object v12, v5

    check-cast v12, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 153
    iget-wide v14, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->label:J

    const/16 v16, 0x0

    const/16 v18, 0x6

    move-object/from16 v17, v13

    move-object v13, v4

    .line 154
    invoke-static/range {v12 .. v18}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->AppIconText-uDo3WH8(Lcom/android/systemui/common/shared/model/Icon$Loaded;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v13, v17

    .line 155
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b

    :cond_30
    const v4, -0x452fe435

    .line 156
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object/from16 v4, v34

    .line 157
    iget-object v12, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 158
    iget-wide v14, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->label:J

    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 160
    :cond_31
    sget-object v2, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 161
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Landroidx/compose/material3/Typography;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 163
    :cond_32
    iget-object v2, v2, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    const/16 v28, 0x0

    const v29, 0xbfffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v2

    .line 164
    invoke-static/range {v16 .. v29}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 165
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopCenter:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v7, v1, v2}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 166
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v21

    const/16 v31, 0x6180

    const v32, 0x1abf8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v13

    move-object v13, v1

    .line 167
    invoke-static/range {v12 .. v32}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v29

    .line 168
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 169
    :goto_1b
    invoke-static {v13}, Landroidx/compose/material3/SwitchKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1c

    .line 171
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/16 v19, 0x0

    throw v19

    :cond_34
    const/16 v19, 0x0

    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v19

    :cond_35
    const/16 v19, 0x0

    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v19

    :cond_36
    const/16 v19, 0x0

    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    throw v19

    :cond_37
    move-object v13, v6

    .line 175
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    :cond_38
    :goto_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_39

    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda48;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda48;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    iput-object v3, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda48;->f$1:Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;

    iput-object v8, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda48;->f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    iput-object v9, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda48;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object v10, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda48;->f$5:Landroidx/compose/ui/Modifier;

    move/from16 v11, p6

    iput v11, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda48;->f$6:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_39
    return-void
.end method

.method public static final CategoryHeader(Lcom/android/systemui/qs/shared/model/TileCategory;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x1c6d708c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v10

    .line 26
    :goto_0
    or-int v1, p3, v1

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v5

    .line 39
    :goto_1
    and-int/2addr v1, v4

    .line 40
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v1, "com.android.systemui.qs.panels.ui.compose.infinitegrid.CategoryHeader (EditTile.kt:1146)"

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v2, 0x36

    .line 79
    .line 80
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 81
    .line 82
    invoke-static {v1, v3, v7, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_b

    .line 113
    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v6, v8, v1, v8, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-static {v2, v8, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/shared/model/TileCategory;->getIconId()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1, v7, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 181
    .line 182
    const/16 v8, 0x30

    .line 183
    .line 184
    const/4 v9, 0x4

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/shared/model/TileCategory;->getLabel()Lcom/android/systemui/common/shared/model/Text;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    const-string v2, "com.android.systemui.common.ui.compose.load (TextExt.kt:30)"

    .line 201
    .line 202
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    instance-of v2, v1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    const v2, -0x2b13f856

    .line 210
    .line 211
    .line 212
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    instance-of v2, v1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    const v2, -0x2b13f427

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Lcom/android/systemui/common/shared/model/Text$Resource;

    .line 234
    .line 235
    iget v1, v1, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    .line 236
    .line 237
    invoke-static {v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    :cond_8
    if-nez v1, :cond_9

    .line 254
    .line 255
    const-string v1, ""

    .line 256
    .line 257
    :cond_9
    move-object v2, v1

    .line 258
    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 263
    .line 264
    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-wide v4, v3, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const v22, 0x1fffa

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    move-object/from16 v19, v7

    .line 277
    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    move v11, v10

    .line 282
    const-wide/16 v9, 0x0

    .line 283
    .line 284
    move v12, v11

    .line 285
    const/4 v11, 0x0

    .line 286
    move v14, v12

    .line 287
    const-wide/16 v12, 0x0

    .line 288
    .line 289
    move v15, v14

    .line 290
    const/4 v14, 0x0

    .line 291
    move/from16 v16, v15

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move/from16 v17, v16

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    move/from16 v18, v17

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    move/from16 v23, v18

    .line 305
    .line 306
    move-object/from16 v18, v1

    .line 307
    .line 308
    move/from16 v1, v23

    .line 309
    .line 310
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v7, v19

    .line 314
    .line 315
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    const v0, -0x2b13fcf8

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    throw v0

    .line 341
    :cond_c
    move v1, v10

    .line 342
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 343
    .line 344
    .line 345
    :cond_d
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;

    .line 352
    .line 353
    invoke-direct {v3, v1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;-><init>(I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    iput-object v1, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;->f$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    return-void
.end method

.method public static final CurrentTilesGrid(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21

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
    const v3, -0x1ac1b9a3

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v5

    .line 52
    and-int/lit16 v5, v3, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/4 v12, 0x1

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eq v5, v6, :cond_3

    .line 59
    .line 60
    move v5, v12

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v5, v13

    .line 63
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_20

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const-string v5, "com.android.systemui.qs.panels.ui.compose.infinitegrid.CurrentTilesGrid (EditTile.kt:671)"

    .line 78
    .line 79
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-static {v0, v7}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->tiles:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/android/systemui/qs/panels/ui/model/GridCell;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-interface {v5}, Lcom/android/systemui/qs/panels/ui/model/GridCell;->getRow()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v5, v13

    .line 102
    :goto_4
    add-int/2addr v5, v12

    .line 103
    sget v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileHeight:F

    .line 104
    .line 105
    sget v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileArrangementPadding:F

    .line 106
    .line 107
    sget v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->CurrentTilesGridPadding:F

    .line 108
    .line 109
    add-float/2addr v6, v8

    .line 110
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v5, v5

    .line 115
    mul-float/2addr v6, v5

    .line 116
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v4, v4

    .line 121
    mul-float v6, v15, v4

    .line 122
    .line 123
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-float/2addr v6, v5

    .line 128
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/16 v8, 0x180

    .line 133
    .line 134
    const/16 v9, 0xa

    .line 135
    .line 136
    move v6, v4

    .line 137
    move v4, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    move/from16 v16, v6

    .line 140
    .line 141
    const-string v6, "QSEditCurrentTilesGridHeight"

    .line 142
    .line 143
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x3

    .line 148
    invoke-static {v13, v13, v7, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/16 p3, 0x20

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    if-ne v5, v9, :cond_6

    .line 166
    .line 167
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    move-object v9, v14

    .line 172
    int-to-long v13, v5

    .line 173
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-long v10, v5

    .line 178
    shl-long v13, v13, p3

    .line 179
    .line 180
    const-wide v18, 0xffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    and-long v10, v10, v18

    .line 186
    .line 187
    or-long/2addr v10, v13

    .line 188
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move-object v9, v14

    .line 201
    :goto_5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 202
    .line 203
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    if-ne v10, v11, :cond_7

    .line 212
    .line 213
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 214
    .line 215
    invoke-static {v10, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_8

    .line 229
    .line 230
    const-string v11, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 231
    .line 232
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    sget-object v11, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 236
    .line 237
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_9

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    .line 251
    .line 252
    :cond_9
    iget-wide v13, v11, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 253
    .line 254
    new-instance v11, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 255
    .line 256
    iget v12, v0, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->columns:I

    .line 257
    .line 258
    invoke-direct {v11, v12}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 262
    .line 263
    invoke-direct {v12, v15, v15, v15, v15}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 264
    .line 265
    .line 266
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 267
    .line 268
    move-object/from16 v19, v8

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    move-object/from16 v20, v9

    .line 272
    .line 273
    move-object/from16 v17, v11

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v11, 0x1

    .line 277
    invoke-static {v15, v9, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    if-nez v9, :cond_a

    .line 290
    .line 291
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    if-ne v15, v9, :cond_b

    .line 296
    .line 297
    :cond_a
    new-instance v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda9;

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    invoke-direct {v15, v9}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 301
    .line 302
    .line 303
    iput-object v4, v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/State;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-static {v8, v15}, Lcom/android/compose/modifiers/SizeKt;->height(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sget v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->GridBackgroundCornerRadius:F

    .line 322
    .line 323
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v4, v8, v13, v14, v9}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-ne v8, v9, :cond_c

    .line 340
    .line 341
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda10;

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    invoke-direct {v8, v9}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 345
    .line 346
    .line 347
    iput-object v5, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/MutableState;

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    and-int/lit16 v9, v3, 0x380

    .line 358
    .line 359
    const/16 v15, 0x100

    .line 360
    .line 361
    if-ne v9, v15, :cond_d

    .line 362
    .line 363
    move v15, v11

    .line 364
    :goto_6
    move-object/from16 v11, v20

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_d
    const/4 v15, 0x0

    .line 368
    goto :goto_6

    .line 369
    :goto_7
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v16

    .line 373
    or-int v15, v15, v16

    .line 374
    .line 375
    move/from16 v16, v3

    .line 376
    .line 377
    and-int/lit8 v3, v16, 0x70

    .line 378
    .line 379
    move-object/from16 v20, v12

    .line 380
    .line 381
    move/from16 v12, p3

    .line 382
    .line 383
    if-ne v3, v12, :cond_e

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    goto :goto_8

    .line 387
    :cond_e
    const/4 v12, 0x0

    .line 388
    :goto_8
    or-int/2addr v12, v15

    .line 389
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    if-nez v12, :cond_f

    .line 394
    .line 395
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    if-ne v15, v12, :cond_10

    .line 400
    .line 401
    :cond_f
    new-instance v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-direct {v15, v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 405
    .line 406
    .line 407
    iput-object v2, v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$0:Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    iput-object v1, v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v11, v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/runtime/MutableState;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    shl-int/lit8 v12, v16, 0x9

    .line 422
    .line 423
    and-int/lit16 v12, v12, 0x1c00

    .line 424
    .line 425
    or-int/lit16 v12, v12, 0x180

    .line 426
    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    if-eqz v16, :cond_11

    .line 432
    .line 433
    const-string v16, "com.android.systemui.qs.panels.ui.compose.dragAndDropTileList (DragAndDropState.kt:119)"

    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    and-int/lit16 v2, v12, 0x1c00

    .line 439
    .line 440
    xor-int/lit16 v2, v2, 0xc00

    .line 441
    .line 442
    const/16 v1, 0x800

    .line 443
    .line 444
    if-le v2, v1, :cond_12

    .line 445
    .line 446
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_13

    .line 451
    .line 452
    :cond_12
    and-int/lit16 v2, v12, 0xc00

    .line 453
    .line 454
    if-ne v2, v1, :cond_14

    .line 455
    .line 456
    :cond_13
    const/4 v1, 0x1

    .line 457
    goto :goto_9

    .line 458
    :cond_14
    const/4 v1, 0x0

    .line 459
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-nez v1, :cond_15

    .line 464
    .line 465
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-ne v2, v1, :cond_16

    .line 470
    .line 471
    :cond_15
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 474
    .line 475
    .line 476
    iput-object v0, v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->$dragAndDropState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 477
    .line 478
    iput-object v8, v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->$contentOffset:Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 481
    .line 482
    iput-object v15, v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;->$onDrop:Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    check-cast v2, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropTileList$target$1$1;

    .line 491
    .line 492
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    if-ne v1, v8, :cond_17

    .line 501
    .line 502
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$$ExternalSyntheticLambda0;

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-direct {v1, v12}, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-static {v4, v1, v2}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetKt;->dragAndDropTarget(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_18

    .line 522
    .line 523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 524
    .line 525
    .line 526
    :cond_18
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-ne v2, v4, :cond_19

    .line 535
    .line 536
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda12;

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    invoke-direct {v2, v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda12;-><init>(I)V

    .line 540
    .line 541
    .line 542
    iput-object v5, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_19
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v7, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-nez v2, :cond_1a

    .line 565
    .line 566
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    if-ne v4, v2, :cond_1b

    .line 571
    .line 572
    :cond_1a
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda13;

    .line 573
    .line 574
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-wide v13, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda13;->f$0:J

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 586
    .line 587
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "CurrentTilesGrid"

    .line 592
    .line 593
    invoke-static {v1, v2}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/16 v12, 0x20

    .line 602
    .line 603
    if-ne v3, v12, :cond_1c

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    goto :goto_a

    .line 607
    :cond_1c
    const/4 v2, 0x0

    .line 608
    :goto_a
    or-int/2addr v1, v2

    .line 609
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    or-int/2addr v1, v2

    .line 614
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    or-int/2addr v1, v2

    .line 619
    const/16 v15, 0x100

    .line 620
    .line 621
    if-ne v9, v15, :cond_1d

    .line 622
    .line 623
    const/4 v12, 0x1

    .line 624
    goto :goto_b

    .line 625
    :cond_1d
    const/4 v12, 0x0

    .line 626
    :goto_b
    or-int/2addr v1, v12

    .line 627
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    or-int/2addr v1, v2

    .line 632
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-nez v1, :cond_1f

    .line 637
    .line 638
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-ne v2, v1, :cond_1e

    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_1e
    move-object/from16 v1, p1

    .line 646
    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    goto :goto_d

    .line 650
    :cond_1f
    :goto_c
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v0, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    iput-object v1, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 660
    .line 661
    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 662
    .line 663
    iput-object v10, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 664
    .line 665
    move-object/from16 v3, p2

    .line 666
    .line 667
    iput-object v3, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$4:Lkotlin/jvm/functions/Function1;

    .line 668
    .line 669
    iput-object v11, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda14;->f$5:Landroidx/compose/runtime/MutableState;

    .line 670
    .line 671
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 672
    .line 673
    .line 674
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :goto_d
    move-object v8, v2

    .line 678
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 679
    .line 680
    const/16 v10, 0xc00

    .line 681
    .line 682
    move-object v9, v7

    .line 683
    move-object/from16 v4, v17

    .line 684
    .line 685
    move-object/from16 v7, v20

    .line 686
    .line 687
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt;->TileLazyGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 688
    .line 689
    .line 690
    move-object v7, v9

    .line 691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_21

    .line 696
    .line 697
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 698
    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_20
    move-object v3, v2

    .line 702
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 703
    .line 704
    .line 705
    :cond_21
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_22

    .line 710
    .line 711
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda15;

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    invoke-direct {v4, v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda15;-><init>(I)V

    .line 715
    .line 716
    .line 717
    iput-object v0, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 718
    .line 719
    iput-object v1, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 720
    .line 721
    iput-object v3, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 724
    .line 725
    .line 726
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 727
    .line 728
    .line 729
    :cond_22
    return-void
.end method

.method public static final CurrentTilesGridHeader(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x1f6b3128

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int p3, p4, p3

    .line 18
    .line 19
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    and-int/lit16 v0, p3, 0x93

    .line 33
    .line 34
    const/16 v2, 0x92

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    move v0, v11

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v3

    .line 43
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 44
    .line 45
    invoke-interface {v8, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.CurrentTilesGridHeader (EditTile.kt:615)"

    .line 58
    .line 59
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.rememberEditModeState (EditTile.kt:593)"

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-ne v0, v4, :cond_5

    .line 84
    .line 85
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeHeaderState;->Idle:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeHeaderState;

    .line 86
    .line 87
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->getDragInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getSelection()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    move v5, v11

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v5, v3

    .line 113
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getPlacementEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    and-int/lit8 v7, p3, 0x70

    .line 126
    .line 127
    xor-int/lit8 v7, v7, 0x30

    .line 128
    .line 129
    if-le v7, v1, :cond_7

    .line 130
    .line 131
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    :cond_7
    and-int/lit8 p3, p3, 0x30

    .line 138
    .line 139
    if-ne p3, v1, :cond_9

    .line 140
    .line 141
    :cond_8
    move v3, v11

    .line 142
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-nez v3, :cond_a

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne p3, v1, :cond_b

    .line 153
    .line 154
    :cond_a
    new-instance p3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberEditModeState$1$1;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {p3, v0, p1, v1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberEditModeState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lkotlin/coroutines/Continuation;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v4, v5, v6, p3, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_c

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    move-object v1, p3

    .line 182
    check-cast v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeHeaderState;

    .line 183
    .line 184
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/ComposableSingletons$EditTileKt;->lambda$1196673478:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 190
    .line 191
    const v9, 0x186c30

    .line 192
    .line 193
    .line 194
    const/16 v10, 0x24

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 198
    .line 199
    const-string v5, "QSEditHeader"

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v2, p2

    .line 203
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_e

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    if-eqz p3, :cond_f

    .line 224
    .line 225
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;

    .line 226
    .line 227
    invoke-direct {v0, v11}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object p2, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    return-void
.end method

.method public static final DefaultEditTileGrid(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24

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
    move-object/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p9

    .line 18
    .line 19
    const v9, 0x22deece7

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p8

    .line 23
    .line 24
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    and-int/lit8 v10, v8, 0x6

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x2

    .line 41
    :goto_0
    or-int/2addr v10, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v10, v8

    .line 44
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v10, v11

    .line 60
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v11, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v10, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    const/16 v11, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v11, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v10, v11

    .line 92
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v11, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v10, v11

    .line 108
    :cond_9
    const/high16 v11, 0x30000

    .line 109
    .line 110
    and-int/2addr v11, v8

    .line 111
    if-nez v11, :cond_b

    .line 112
    .line 113
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/high16 v11, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v11, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v10, v11

    .line 125
    :cond_b
    const/high16 v11, 0x180000

    .line 126
    .line 127
    and-int/2addr v11, v8

    .line 128
    if-nez v11, :cond_d

    .line 129
    .line 130
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_c

    .line 135
    .line 136
    const/high16 v11, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v11, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v10, v11

    .line 142
    :cond_d
    const/high16 v11, 0xc00000

    .line 143
    .line 144
    and-int/2addr v11, v8

    .line 145
    const/high16 v12, 0x800000

    .line 146
    .line 147
    if-nez v11, :cond_f

    .line 148
    .line 149
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_e

    .line 154
    .line 155
    move v11, v12

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v11, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v10, v11

    .line 160
    :cond_f
    const v11, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v11, v10

    .line 164
    const v13, 0x492492

    .line 165
    .line 166
    .line 167
    if-eq v11, v13, :cond_10

    .line 168
    .line 169
    const/4 v11, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    const/4 v11, 0x0

    .line 172
    :goto_9
    and-int/lit8 v13, v10, 0x1

    .line 173
    .line 174
    invoke-interface {v9, v11, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_1c

    .line 179
    .line 180
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v11, v8, 0x1

    .line 184
    .line 185
    if-eqz v11, :cond_12

    .line 186
    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_11

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    :cond_12
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_13

    .line 205
    .line 206
    const-string v11, "com.android.systemui.qs.panels.ui.compose.infinitegrid.DefaultEditTileGrid (EditTile.kt:404)"

    .line 207
    .line 208
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-eqz v11, :cond_14

    .line 216
    .line 217
    const-string v11, "com.android.systemui.qs.panels.ui.compose.selection.rememberSelectionState (MutableSelectionState.kt:36)"

    .line 218
    .line 219
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 227
    .line 228
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    const/4 v14, 0x0

    .line 233
    if-ne v11, v15, :cond_15

    .line 234
    .line 235
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 236
    .line 237
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    iput-object v15, v11, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->selection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 245
    .line 246
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    iput-object v15, v11, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->placementEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 253
    .line 254
    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    iput-object v15, v11, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->placementEvent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    check-cast v11, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-eqz v15, :cond_16

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    .line 276
    .line 277
    :cond_16
    iget-object v15, v11, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->placementEvent$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 278
    .line 279
    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Lcom/android/systemui/qs/panels/ui/compose/selection/PlacementEvent;

    .line 284
    .line 285
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v18

    .line 293
    or-int v17, v17, v18

    .line 294
    .line 295
    const/high16 v18, 0x1c00000

    .line 296
    .line 297
    and-int v10, v10, v18

    .line 298
    .line 299
    if-ne v10, v12, :cond_17

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    goto :goto_b

    .line 303
    :cond_17
    const/4 v10, 0x0

    .line 304
    :goto_b
    or-int v10, v17, v10

    .line 305
    .line 306
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-nez v10, :cond_18

    .line 311
    .line 312
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-ne v12, v10, :cond_19

    .line 317
    .line 318
    :cond_18
    new-instance v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;

    .line 319
    .line 320
    invoke-direct {v12, v11, v0, v7, v14}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$DefaultEditTileGrid$3$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_19
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    invoke-static {v9, v15, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_1a

    .line 336
    .line 337
    const-string v10, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:150)"

    .line 338
    .line 339
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_1a
    sget-object v10, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 343
    .line 344
    invoke-static {v9}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    iget-object v10, v10, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_1b

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 357
    .line 358
    .line 359
    :cond_1b
    sget-object v12, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->ModifierLocalConsumedWindowInsets:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 360
    .line 361
    sget-object v12, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    new-instance v12, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    invoke-direct {v12, v13}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iput-object v10, v12, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$consumeWindowInsets$2;->$insets:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v12}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    const-string v12, "EditModeRoot"

    .line 379
    .line 380
    invoke-static {v10, v12}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const/4 v13, 0x0

    .line 385
    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 386
    .line 387
    new-instance v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda0;

    .line 388
    .line 389
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    iput-object v6, v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    iput-object v2, v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 395
    .line 396
    iput-object v3, v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 397
    .line 398
    iput-object v11, v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 399
    .line 400
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 401
    .line 402
    .line 403
    const v14, 0x35b39ba3

    .line 404
    .line 405
    .line 406
    const/16 v15, 0x36

    .line 407
    .line 408
    const/4 v13, 0x1

    .line 409
    invoke-static {v14, v13, v12, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    new-instance v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    invoke-direct {v14, v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 417
    .line 418
    .line 419
    iput-object v0, v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 420
    .line 421
    iput-object v5, v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v11, v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 424
    .line 425
    iput-object v7, v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    iput-object v1, v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 430
    .line 431
    .line 432
    const v11, 0x1fa2078

    .line 433
    .line 434
    .line 435
    const/4 v13, 0x1

    .line 436
    invoke-static {v11, v13, v14, v9, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    const v23, 0x30180030

    .line 441
    .line 442
    .line 443
    move-object v11, v12

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const-wide/16 v18, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    move-object/from16 v22, v9

    .line 453
    .line 454
    invoke-static/range {v10 .. v23}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_1d

    .line 462
    .line 463
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_1c
    move-object/from16 v22, v9

    .line 468
    .line 469
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 470
    .line 471
    .line 472
    :cond_1d
    :goto_c
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-eqz v9, :cond_1e

    .line 477
    .line 478
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda2;

    .line 479
    .line 480
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object v0, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 484
    .line 485
    iput-object v1, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda2;->f$1:Ljava/util/List;

    .line 486
    .line 487
    iput-object v2, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 488
    .line 489
    iput-object v3, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 490
    .line 491
    iput-object v4, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    iput-object v5, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/ScrollState;

    .line 494
    .line 495
    iput-object v6, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    iput-object v7, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function1;

    .line 498
    .line 499
    iput v8, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda2;->f$8:I

    .line 500
    .line 501
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 502
    .line 503
    .line 504
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    :cond_1e
    return-void
.end method

.method public static final EditGridCenteredText(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x2d1b7a6d

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p3, v2

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    move v3, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const-string v4, "com.android.systemui.qs.panels.ui.compose.infinitegrid.EditGridCenteredText (EditTile.kt:657)"

    .line 52
    .line 53
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 63
    .line 64
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 68
    .line 69
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 85
    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    and-int/lit8 v18, v2, 0x7e

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const v20, 0x1fbfc

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move v6, v5

    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    move v7, v6

    .line 109
    const/4 v6, 0x0

    .line 110
    move v10, v7

    .line 111
    const-wide/16 v7, 0x0

    .line 112
    .line 113
    move v12, v10

    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    move v13, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    move v14, v13

    .line 119
    const/4 v13, 0x0

    .line 120
    move v15, v14

    .line 121
    const/4 v14, 0x0

    .line 122
    move/from16 v21, v15

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object/from16 v17, v1

    .line 139
    .line 140
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;

    .line 152
    .line 153
    const/4 v12, 0x1

    .line 154
    invoke-direct {v3, v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;->f$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public static final EditGridHeader(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, -0x77a32618

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    or-int/lit8 p3, p3, 0x6

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x13

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p3, v3

    .line 22
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string p3, "com.android.systemui.qs.panels.ui.compose.infinitegrid.EditGridHeader (EditTile.kt:650)"

    .line 37
    .line 38
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p3, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 55
    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda35;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda35;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda35;->f$0:Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda35;->f$1:Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x36

    .line 94
    .line 95
    const v2, -0x432cf2d8

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    new-instance p3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda35;

    .line 127
    .line 128
    invoke-direct {p3, v3}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda35;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p0, p3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda35;->f$0:Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    iput-object p1, p3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda35;->f$1:Lkotlin/jvm/functions/Function3;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public static final EditModeScrollableColumn(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 23

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const v6, 0xe002dcf

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x2

    .line 31
    :goto_0
    or-int v7, p8, v7

    .line 32
    .line 33
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    move v8, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v8, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v7, v8

    .line 46
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v8

    .line 58
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    move v8, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v7, v8

    .line 83
    const/high16 v8, 0x30000

    .line 84
    .line 85
    or-int/2addr v7, v8

    .line 86
    const v8, 0x92493

    .line 87
    .line 88
    .line 89
    and-int/2addr v8, v7

    .line 90
    const v11, 0x92492

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    const/4 v13, 0x0

    .line 95
    if-eq v8, v11, :cond_5

    .line 96
    .line 97
    move v8, v12

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v8, v13

    .line 100
    :goto_5
    and-int/lit8 v11, v7, 0x1

    .line 101
    .line 102
    invoke-interface {v6, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_19

    .line 107
    .line 108
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_6

    .line 115
    .line 116
    const-string v11, "com.android.systemui.qs.panels.ui.compose.infinitegrid.EditModeScrollableColumn (EditTile.kt:509)"

    .line 117
    .line 118
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 122
    .line 123
    const v14, 0x7f070af5

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v6, v13}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v14}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    invoke-static {v8, v14, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    const/16 v21, 0xd

    .line 148
    .line 149
    const/16 v22, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    move-object/from16 p5, v15

    .line 162
    .line 163
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 164
    .line 165
    invoke-static {v14, v15}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/16 v15, 0xe

    .line 170
    .line 171
    invoke-static {v14, v3, v13, v15}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZI)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const v15, 0xe000

    .line 176
    .line 177
    .line 178
    and-int/2addr v15, v7

    .line 179
    if-ne v15, v10, :cond_7

    .line 180
    .line 181
    move v10, v12

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move v10, v13

    .line 184
    :goto_6
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    or-int/2addr v10, v15

    .line 189
    and-int/lit8 v15, v7, 0x70

    .line 190
    .line 191
    if-ne v15, v9, :cond_8

    .line 192
    .line 193
    move v15, v12

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    move v15, v13

    .line 196
    :goto_7
    or-int/2addr v10, v15

    .line 197
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-nez v10, :cond_9

    .line 202
    .line 203
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-ne v15, v10, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda15;

    .line 212
    .line 213
    invoke-direct {v15, v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda15;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda15;->f$2:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    iput-object v0, v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 219
    .line 220
    iput-object v1, v15, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda15;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    shl-int/lit8 v7, v7, 0x3

    .line 231
    .line 232
    and-int/lit8 v10, v7, 0x70

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_b

    .line 239
    .line 240
    const-string v16, "com.android.systemui.qs.panels.ui.compose.dragAndDropRemoveZone (DragAndDropState.kt:79)"

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    xor-int/lit8 v10, v10, 0x30

    .line 246
    .line 247
    if-le v10, v9, :cond_c

    .line 248
    .line 249
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_d

    .line 254
    .line 255
    :cond_c
    and-int/lit8 v7, v7, 0x30

    .line 256
    .line 257
    if-ne v7, v9, :cond_e

    .line 258
    .line 259
    :cond_d
    move v7, v12

    .line 260
    goto :goto_8

    .line 261
    :cond_e
    move v7, v13

    .line 262
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    if-nez v7, :cond_f

    .line 267
    .line 268
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 269
    .line 270
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    if-ne v9, v7, :cond_10

    .line 275
    .line 276
    :cond_f
    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropRemoveZone$target$1$1;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v9, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropRemoveZone$target$1$1;->$dragAndDropState:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 282
    .line 283
    iput-object v15, v9, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropRemoveZone$target$1$1;->$onDrop:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    check-cast v9, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$dragAndDropRemoveZone$target$1$1;

    .line 292
    .line 293
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 298
    .line 299
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-ne v7, v10, :cond_11

    .line 304
    .line 305
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$$ExternalSyntheticLambda0;

    .line 306
    .line 307
    invoke-direct {v7, v12}, Lcom/android/systemui/qs/panels/ui/compose/DragAndDropStateKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-static {v14, v7, v9}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetKt;->dragAndDropTarget(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_12

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    .line 327
    .line 328
    :cond_12
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 329
    .line 330
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v11, v9, v6, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v10

    .line 342
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 355
    .line 356
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    if-eqz v15, :cond_18

    .line 365
    .line 366
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    if-eqz v15, :cond_13

    .line 374
    .line 375
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v12, v14, v9, v14, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-nez v11, :cond_14

    .line 395
    .line 396
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v15

    .line 404
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-nez v11, :cond_15

    .line 409
    .line 410
    :cond_14
    invoke-static {v10, v14, v10, v9}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    const/16 v7, 0x36

    .line 421
    .line 422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    sget-object v9, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 427
    .line 428
    invoke-interface {v5, v9, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_16

    .line 436
    .line 437
    const-string v7, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:186)"

    .line 438
    .line 439
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_16
    sget-object v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 443
    .line 444
    invoke-static {v6}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    iget-object v7, v7, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-eqz v9, :cond_17

    .line 455
    .line 456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 457
    .line 458
    .line 459
    :cond_17
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt;->windowInsetsBottomHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-static {v7, v6, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_1a

    .line 474
    .line 475
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 480
    .line 481
    .line 482
    throw p5

    .line 483
    :cond_19
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 484
    .line 485
    .line 486
    move-object/from16 v8, p5

    .line 487
    .line 488
    :cond_1a
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-eqz v6, :cond_1b

    .line 493
    .line 494
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;

    .line 495
    .line 496
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v0, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$0:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 500
    .line 501
    iput-object v1, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 502
    .line 503
    iput-object v2, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 504
    .line 505
    iput-object v3, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$3:Landroidx/compose/foundation/ScrollState;

    .line 506
    .line 507
    iput-object v4, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$4:Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    iput-object v8, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$5:Landroidx/compose/ui/Modifier;

    .line 510
    .line 511
    iput-object v5, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda21;->f$6:Lkotlin/jvm/functions/Function3;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    :cond_1b
    return-void
.end method

.method public static final EditModeTopBar(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0xe5842be

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit16 v4, v2, 0x93

    .line 39
    .line 40
    const/16 v5, 0x92

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    move v4, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v4, v12

    .line 49
    :goto_2
    and-int/2addr v2, v6

    .line 50
    invoke-interface {v10, v4, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_b

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "com.android.systemui.qs.panels.ui.compose.infinitegrid.EditModeTopBar (EditTile.kt:231)"

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v2, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 68
    .line 69
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/android/compose/theme/AndroidColorScheme;

    .line 74
    .line 75
    iget-wide v4, v2, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect2:J

    .line 76
    .line 77
    sget v2, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 78
    .line 79
    sget-wide v14, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v7, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 93
    .line 94
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-wide v8, v8, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 110
    .line 111
    sget-wide v16, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    const-string v11, "androidx.compose.material3.TopAppBarDefaults.topAppBarColors (AppBar.kt:1524)"

    .line 120
    .line 121
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {v2}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    move-wide/from16 v18, v16

    .line 153
    .line 154
    move-wide/from16 v22, v16

    .line 155
    .line 156
    move-wide/from16 v24, v16

    .line 157
    .line 158
    move-wide/from16 v20, v8

    .line 159
    .line 160
    invoke-virtual/range {v13 .. v25}, Landroidx/compose/material3/TopAppBarColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/TopAppBarColors;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    :cond_9
    const/16 v2, 0x8

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static {v1, v8, v2, v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    int-to-float v7, v12

    .line 187
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    int-to-float v11, v12

    .line 192
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/16 v13, 0xe

    .line 197
    .line 198
    and-int/2addr v3, v13

    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    int-to-float v3, v12

    .line 202
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    :cond_a
    int-to-float v3, v12

    .line 207
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v7, v11, v8, v3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/FixedDpInsets;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    sget-object v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/ComposableSingletons$EditTileKt;->lambda$-2117371898:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 216
    .line 217
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda5;

    .line 218
    .line 219
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v0, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    iput-wide v4, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda5;->f$1:J

    .line 225
    .line 226
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 227
    .line 228
    .line 229
    const/16 v4, 0x36

    .line 230
    .line 231
    const v5, 0x18537988

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v6, v7, v10, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v7, 0x0

    .line 239
    const/16 v11, 0xd86

    .line 240
    .line 241
    move-object/from16 v6, p2

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    invoke-static/range {v3 .. v11}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 258
    .line 259
    .line 260
    :cond_c
    :goto_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_d

    .line 265
    .line 266
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;

    .line 267
    .line 268
    invoke-direct {v3, v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$1:Ljava/lang/Object;

    .line 274
    .line 275
    move-object/from16 v6, p2

    .line 276
    .line 277
    iput-object v6, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda6;->f$2:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    return-void
.end method

.method public static final EditTile(Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;Landroidx/compose/runtime/Composer;I)V
    .locals 30

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x67e36ccd

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p6, v4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v14, 0x100

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    move v5, v14

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v15, 0x800

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    move v5, v15

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    or-int/lit16 v4, v4, 0x2000

    .line 72
    .line 73
    and-int/lit16 v5, v4, 0x2493

    .line 74
    .line 75
    const/16 v6, 0x2492

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eq v5, v6, :cond_4

    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v5, v8

    .line 84
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 85
    .line 86
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_22

    .line 91
    .line 92
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v5, p6, 0x1

    .line 96
    .line 97
    const v6, -0xe001

    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    and-int/2addr v4, v6

    .line 113
    move v5, v4

    .line 114
    move-object/from16 v4, p4

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    :goto_5
    invoke-static {v11}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->editTileColors(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    and-int/2addr v4, v6

    .line 122
    move-object/from16 v29, v5

    .line 123
    .line 124
    move v5, v4

    .line 125
    move-object/from16 v4, v29

    .line 126
    .line 127
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    const-string v6, "com.android.systemui.qs.panels.ui.compose.infinitegrid.EditTile (EditTile.kt:1328)"

    .line 137
    .line 138
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->IconSize:F

    .line 142
    .line 143
    sget v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->LargeTileIconSize:F

    .line 144
    .line 145
    sub-float/2addr v6, v9

    .line 146
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sget-object v9, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->GreyedOut:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 151
    .line 152
    if-ne v1, v9, :cond_8

    .line 153
    .line 154
    const v9, 0x3ecccccd    # 0.4f

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    .line 160
    :goto_7
    const/4 v10, 0x0

    .line 161
    move/from16 v16, v5

    .line 162
    .line 163
    move v5, v9

    .line 164
    move-object v9, v11

    .line 165
    const/16 v11, 0x1e

    .line 166
    .line 167
    move/from16 v17, v6

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    move/from16 v18, v7

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    move/from16 v19, v8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    move/from16 v12, v16

    .line 177
    .line 178
    move/from16 v20, v17

    .line 179
    .line 180
    move/from16 v13, v18

    .line 181
    .line 182
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 187
    .line 188
    const/4 v7, 0x6

    .line 189
    int-to-float v7, v7

    .line 190
    invoke-static {v7, v6}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 200
    .line 201
    and-int/lit16 v8, v12, 0x380

    .line 202
    .line 203
    if-ne v8, v14, :cond_9

    .line 204
    .line 205
    move v8, v13

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    const/4 v8, 0x0

    .line 208
    :goto_8
    and-int/lit16 v14, v12, 0x1c00

    .line 209
    .line 210
    if-ne v14, v15, :cond_a

    .line 211
    .line 212
    move v10, v13

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    const/4 v10, 0x0

    .line 215
    :goto_9
    or-int/2addr v8, v10

    .line 216
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-nez v8, :cond_b

    .line 221
    .line 222
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-ne v10, v8, :cond_c

    .line 229
    .line 230
    :cond_b
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;

    .line 231
    .line 232
    invoke-direct {v10, v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function3;

    .line 246
    .line 247
    invoke-static {v7, v10}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v22

    .line 251
    sget v23, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileStartPadding:F

    .line 252
    .line 253
    sget v25, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileEndPadding:F

    .line 254
    .line 255
    const/16 v27, 0xa

    .line 256
    .line 257
    const/16 v28, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    if-nez v10, :cond_d

    .line 276
    .line 277
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-ne v11, v10, :cond_e

    .line 284
    .line 285
    :cond_d
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda9;

    .line 286
    .line 287
    const/4 v10, 0x2

    .line 288
    invoke-direct {v11, v10}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda9;-><init>(I)V

    .line 289
    .line 290
    .line 291
    iput-object v5, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda9;->f$0:Landroidx/compose/runtime/State;

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {v8, v11}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/16 v8, 0x36

    .line 306
    .line 307
    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 308
    .line 309
    invoke-static {v6, v10, v9, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 331
    .line 332
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 337
    .line 338
    .line 339
    move-result-object v17

    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    if-eqz v17, :cond_21

    .line 343
    .line 344
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    if-eqz v17, :cond_f

    .line 352
    .line 353
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 358
    .line 359
    .line 360
    :goto_a
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-static {v15, v13, v6, v13, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_10

    .line 373
    .line 374
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-nez v8, :cond_11

    .line 387
    .line 388
    :cond_10
    invoke-static {v10, v13, v10, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 396
    .line 397
    .line 398
    sget v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->ToggleTargetSize:F

    .line 399
    .line 400
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    iget-boolean v6, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isDualTarget:Z

    .line 405
    .line 406
    if-eqz v6, :cond_12

    .line 407
    .line 408
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTile$3$1$1;

    .line 409
    .line 410
    const/4 v8, 0x0

    .line 411
    invoke-direct {v6, v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTile$3$1$1;-><init>(I)V

    .line 412
    .line 413
    .line 414
    iput-object v4, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTile$3$1$1;->$colors:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v3, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$EditTile$3$1$1;->$progress:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 419
    .line 420
    .line 421
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-interface {v5, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto :goto_b

    .line 430
    :cond_12
    const/4 v8, 0x0

    .line 431
    :goto_b
    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 432
    .line 433
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    if-eqz v17, :cond_20

    .line 462
    .line 463
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 464
    .line 465
    .line 466
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    if-eqz v17, :cond_13

    .line 471
    .line 472
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 477
    .line 478
    .line 479
    :goto_c
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static {v15, v13, v6, v13, v11}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-nez v11, :cond_14

    .line 492
    .line 493
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-nez v8, :cond_15

    .line 506
    .line 507
    :cond_14
    invoke-static {v10, v13, v10, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    iget-wide v5, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->icon:J

    .line 518
    .line 519
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 520
    .line 521
    sget-object v10, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 522
    .line 523
    invoke-virtual {v10, v7, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    and-int/lit8 v10, v12, 0xe

    .line 528
    .line 529
    const/4 v11, 0x4

    .line 530
    if-ne v10, v11, :cond_16

    .line 531
    .line 532
    const/4 v10, 0x1

    .line 533
    goto :goto_d

    .line 534
    :cond_16
    const/4 v10, 0x0

    .line 535
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    if-nez v10, :cond_18

    .line 540
    .line 541
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 542
    .line 543
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    if-ne v11, v10, :cond_17

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_17
    const/4 v13, 0x1

    .line 551
    goto :goto_f

    .line 552
    :cond_18
    :goto_e
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda46;

    .line 553
    .line 554
    const/4 v13, 0x1

    .line 555
    invoke-direct {v11, v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda46;-><init>(I)V

    .line 556
    .line 557
    .line 558
    iput-object v0, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda46;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 559
    .line 560
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :goto_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    const/16 v10, 0x800

    .line 569
    .line 570
    if-ne v14, v10, :cond_19

    .line 571
    .line 572
    move v10, v13

    .line 573
    goto :goto_10

    .line 574
    :cond_19
    const/4 v10, 0x0

    .line 575
    :goto_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    if-nez v10, :cond_1a

    .line 580
    .line 581
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 582
    .line 583
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-ne v12, v10, :cond_1b

    .line 588
    .line 589
    :cond_1a
    new-instance v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda67;

    .line 590
    .line 591
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    move/from16 v10, v20

    .line 595
    .line 596
    iput v10, v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda67;->f$0:F

    .line 597
    .line 598
    iput-object v3, v12, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda67;->f$1:Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1b
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    move-object/from16 v23, v7

    .line 609
    .line 610
    move-wide v6, v5

    .line 611
    move-object v5, v11

    .line 612
    move-object v11, v9

    .line 613
    move-object v9, v12

    .line 614
    const/16 v12, 0x6000

    .line 615
    .line 616
    move/from16 v18, v13

    .line 617
    .line 618
    const/4 v13, 0x0

    .line 619
    const/4 v10, 0x1

    .line 620
    move/from16 v15, v18

    .line 621
    .line 622
    const/16 v21, 0x0

    .line 623
    .line 624
    invoke-static/range {v5 .. v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->SmallTileContent-8V94_ZQ(Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 625
    .line 626
    .line 627
    move-object v9, v11

    .line 628
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 629
    .line 630
    .line 631
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->label:Landroidx/compose/ui/text/AnnotatedString;

    .line 632
    .line 633
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v6, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->appName:Landroidx/compose/ui/text/AnnotatedString;

    .line 636
    .line 637
    if-eqz v6, :cond_1c

    .line 638
    .line 639
    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1c
    move-object/from16 v6, v19

    .line 643
    .line 644
    :goto_11
    const/16 v26, 0x2

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    sget-object v22, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 649
    .line 650
    const/high16 v24, 0x3f800000    # 1.0f

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    const/16 v10, 0x800

    .line 659
    .line 660
    if-ne v14, v10, :cond_1d

    .line 661
    .line 662
    move/from16 v21, v15

    .line 663
    .line 664
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    if-nez v21, :cond_1e

    .line 669
    .line 670
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 671
    .line 672
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    if-ne v8, v10, :cond_1f

    .line 677
    .line 678
    :cond_1e
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda57;

    .line 679
    .line 680
    invoke-direct {v8, v15}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda57;-><init>(I)V

    .line 681
    .line 682
    .line 683
    iput-object v3, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda57;->f$0:Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    const/4 v12, 0x0

    .line 698
    const/16 v13, 0x30

    .line 699
    .line 700
    move-object v11, v9

    .line 701
    const/4 v9, 0x0

    .line 702
    const/4 v10, 0x0

    .line 703
    move-object v7, v4

    .line 704
    invoke-static/range {v5 .. v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->LargeTileLabels(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;Landroidx/compose/runtime/Composer;II)V

    .line 705
    .line 706
    .line 707
    move-object v9, v11

    .line 708
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 709
    .line 710
    .line 711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_23

    .line 716
    .line 717
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 722
    .line 723
    .line 724
    throw v19

    .line 725
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 726
    .line 727
    .line 728
    throw v19

    .line 729
    :cond_22
    move-object v9, v11

    .line 730
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 731
    .line 732
    .line 733
    move-object/from16 v7, p4

    .line 734
    .line 735
    :cond_23
    :goto_12
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v4, :cond_24

    .line 740
    .line 741
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;

    .line 742
    .line 743
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v0, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 747
    .line 748
    iput-object v1, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 749
    .line 750
    iput-object v2, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;->f$2:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 751
    .line 752
    iput-object v3, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;->f$3:Lkotlin/jvm/functions/Function0;

    .line 753
    .line 754
    iput-object v7, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda69;->f$4:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 755
    .line 756
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 760
    .line 761
    .line 762
    :cond_24
    return-void
.end method

.method public static final SingleTopBarAction(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 1
    const v0, 0x32488fa1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p2

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq p2, v1, :cond_1

    .line 29
    .line 30
    move p2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p2, v10

    .line 33
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 34
    .line 35
    invoke-interface {v4, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_8

    .line 40
    .line 41
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string p2, "com.android.systemui.qs.panels.ui.compose.infinitegrid.SingleTopBarAction (EditTile.kt:288)"

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object p2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 55
    .line 56
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    const-string p2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 70
    .line 71
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-wide v5, p2, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 87
    .line 88
    move-wide v11, v5

    .line 89
    move-object v5, v4

    .line 90
    move-wide v3, v11

    .line 91
    const/16 v6, 0xc

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    and-int/lit8 p1, p1, 0xe

    .line 98
    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    move p1, v7

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move p1, v10

    .line 104
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p2, p1, :cond_7

    .line 117
    .line 118
    :cond_6
    new-instance p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda16;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda17;

    .line 132
    .line 133
    invoke-direct {p1, v10}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda17;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x36

    .line 140
    .line 141
    const v1, -0x55e0a8bd

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v7, p1, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const v1, 0x180030

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x34

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v7, p2

    .line 156
    move-object v4, v5

    .line 157
    move-object v5, p0

    .line 158
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 159
    .line 160
    .line 161
    move-object v5, v4

    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v5, v4

    .line 173
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    new-instance p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda18;

    .line 183
    .line 184
    invoke-direct {p2, v10}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda18;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object p0, p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    return-void
.end method

.method public static final SpacerGridCell(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x243a811f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr p2, v0

    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    and-int/2addr p2, v3

    .line 29
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string p2, "com.android.systemui.qs.panels.ui.compose.infinitegrid.SpacerGridCell (EditTile.kt:1316)"

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileHeight:F

    .line 47
    .line 48
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    new-instance p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda18;

    .line 81
    .line 82
    invoke-direct {p2, v3}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda18;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, p2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda18;->f$1:Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public static final TileGridCell(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Lcom/android/systemui/qs/panels/ui/model/TileGridCell;ILcom/android/systemui/qs/panels/ui/compose/DragAndDropState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;Lkotlinx/coroutines/CoroutineScope;ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    move-object/from16 v12, p7

    .line 16
    .line 17
    move-object/from16 v13, p8

    .line 18
    .line 19
    move/from16 v5, p9

    .line 20
    .line 21
    move/from16 v14, p12

    .line 22
    .line 23
    iget-object v1, v3, Lcom/android/systemui/qs/panels/ui/model/TileGridCell;->tile:Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 24
    .line 25
    const v4, -0x7335c375

    .line 26
    .line 27
    .line 28
    move-object/from16 v6, p11

    .line 29
    .line 30
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    and-int/lit8 v4, v14, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v14

    .line 50
    :goto_1
    and-int/lit8 v16, v14, 0x30

    .line 51
    .line 52
    if-nez v16, :cond_3

    .line 53
    .line 54
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v16

    .line 58
    if-eqz v16, :cond_2

    .line 59
    .line 60
    const/16 v16, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v16, 0x10

    .line 64
    .line 65
    :goto_2
    or-int v4, v4, v16

    .line 66
    .line 67
    :cond_3
    and-int/lit16 v6, v14, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    const/16 v6, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v6, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v6

    .line 83
    :cond_5
    and-int/lit16 v6, v14, 0xc00

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    and-int/lit16 v6, v14, 0x1000

    .line 88
    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_4
    if-eqz v6, :cond_7

    .line 101
    .line 102
    const/16 v6, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const/16 v6, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v6

    .line 108
    :cond_8
    and-int/lit16 v6, v14, 0x6000

    .line 109
    .line 110
    if-nez v6, :cond_a

    .line 111
    .line 112
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const/16 v6, 0x4000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/16 v6, 0x2000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v4, v6

    .line 124
    :cond_a
    const/high16 v6, 0x30000

    .line 125
    .line 126
    and-int/2addr v6, v14

    .line 127
    if-nez v6, :cond_c

    .line 128
    .line 129
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_b

    .line 134
    .line 135
    const/high16 v6, 0x20000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_b
    const/high16 v6, 0x10000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v4, v6

    .line 141
    :cond_c
    const/high16 v6, 0x180000

    .line 142
    .line 143
    and-int/2addr v6, v14

    .line 144
    if-nez v6, :cond_e

    .line 145
    .line 146
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_d

    .line 151
    .line 152
    const/high16 v6, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    const/high16 v6, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v4, v6

    .line 158
    :cond_e
    const/high16 v6, 0xc00000

    .line 159
    .line 160
    and-int/2addr v6, v14

    .line 161
    if-nez v6, :cond_10

    .line 162
    .line 163
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_f

    .line 168
    .line 169
    const/high16 v6, 0x800000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_f
    const/high16 v6, 0x400000

    .line 173
    .line 174
    :goto_9
    or-int/2addr v4, v6

    .line 175
    :cond_10
    const/high16 v6, 0x6000000

    .line 176
    .line 177
    and-int/2addr v6, v14

    .line 178
    if-nez v6, :cond_12

    .line 179
    .line 180
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_11

    .line 185
    .line 186
    const/high16 v6, 0x4000000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_11
    const/high16 v6, 0x2000000

    .line 190
    .line 191
    :goto_a
    or-int/2addr v4, v6

    .line 192
    :cond_12
    const/high16 v6, 0x30000000

    .line 193
    .line 194
    and-int/2addr v6, v14

    .line 195
    if-nez v6, :cond_14

    .line 196
    .line 197
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_13

    .line 202
    .line 203
    const/high16 v6, 0x20000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_13
    const/high16 v6, 0x10000000

    .line 207
    .line 208
    :goto_b
    or-int/2addr v4, v6

    .line 209
    :cond_14
    move/from16 v22, v4

    .line 210
    .line 211
    const v4, 0x12492493

    .line 212
    .line 213
    .line 214
    and-int v4, v22, v4

    .line 215
    .line 216
    const v6, 0x12492492

    .line 217
    .line 218
    .line 219
    if-ne v4, v6, :cond_15

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    goto :goto_c

    .line 223
    :cond_15
    const/4 v4, 0x1

    .line 224
    :goto_c
    and-int/lit8 v6, v22, 0x1

    .line 225
    .line 226
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_41

    .line 231
    .line 232
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_16

    .line 239
    .line 240
    const-string v6, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileGridCell (EditTile.kt:976)"

    .line 241
    .line 242
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_16
    add-int/lit8 v6, v8, 0x1

    .line 246
    .line 247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const v7, 0x7f1300f9

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v6, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    shr-int/lit8 v7, v22, 0x9

    .line 263
    .line 264
    and-int/lit8 v24, v7, 0x70

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 267
    .line 268
    .line 269
    move-result v25

    .line 270
    if-eqz v25, :cond_17

    .line 271
    .line 272
    const-string v25, "com.android.systemui.qs.panels.ui.compose.infinitegrid.rememberTileState (EditTile.kt:953)"

    .line 273
    .line 274
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 282
    .line 283
    move-object/from16 p10, v4

    .line 284
    .line 285
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-ne v2, v4, :cond_18

    .line 290
    .line 291
    sget-object v2, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->None:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 292
    .line 293
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_18
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 301
    .line 302
    invoke-virtual {v10}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getSelection()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v10}, Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;->getPlacementEnabled()Z

    .line 307
    .line 308
    .line 309
    move-result v26

    .line 310
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    move-object/from16 v26, v6

    .line 315
    .line 316
    iget-object v6, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->availableEditActions:Ljava/util/Set;

    .line 317
    .line 318
    move/from16 v27, v7

    .line 319
    .line 320
    sget-object v7, Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;->REMOVE:Lcom/android/systemui/qs/panels/ui/viewmodel/AvailableEditActions;

    .line 321
    .line 322
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    xor-int/lit8 v7, v24, 0x30

    .line 331
    .line 332
    const/16 v14, 0x20

    .line 333
    .line 334
    if-le v7, v14, :cond_19

    .line 335
    .line 336
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_1a

    .line 341
    .line 342
    :cond_19
    and-int/lit8 v7, v27, 0x30

    .line 343
    .line 344
    if-ne v7, v14, :cond_1b

    .line 345
    .line 346
    :cond_1a
    const/4 v7, 0x1

    .line 347
    goto :goto_d

    .line 348
    :cond_1b
    const/4 v7, 0x0

    .line 349
    :goto_d
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    or-int/2addr v7, v14

    .line 354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    move/from16 v24, v7

    .line 359
    .line 360
    if-nez v24, :cond_1c

    .line 361
    .line 362
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-ne v14, v7, :cond_1d

    .line 367
    .line 368
    :cond_1c
    new-instance v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-direct {v14, v2, v10, v1, v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$rememberTileState$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;Lkotlin/coroutines/Continuation;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    invoke-static {v4, v5, v6, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_1e

    .line 387
    .line 388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 389
    .line 390
    .line 391
    :cond_1e
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->tileSpec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 392
    .line 393
    invoke-interface {v3}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->isIcon()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_1f

    .line 402
    .line 403
    const-string v5, "com.android.systemui.qs.panels.ui.compose.selection.rememberResizingState (ResizingState.kt:30)"

    .line 404
    .line 405
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_1f
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-nez v5, :cond_21

    .line 417
    .line 418
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-ne v6, v5, :cond_20

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_20
    const/4 v5, 0x0

    .line 426
    goto :goto_10

    .line 427
    :cond_21
    :goto_e
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 428
    .line 429
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 433
    .line 434
    if-eqz v4, :cond_22

    .line 435
    .line 436
    sget-object v4, Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;->Icon:Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_22
    sget-object v4, Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;->Large:Lcom/android/systemui/qs/panels/ui/compose/selection/QSDragAnchor;

    .line 440
    .line 441
    :goto_f
    invoke-direct {v5, v4}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iput-object v5, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;->anchoredDraggableState:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 445
    .line 446
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda0;

    .line 447
    .line 448
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v6, v4, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 452
    .line 453
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iput-object v4, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;->bounds$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 461
    .line 462
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    invoke-direct {v4, v5}, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;-><init>(I)V

    .line 466
    .line 467
    .line 468
    iput-object v1, v4, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 469
    .line 470
    iput-object v6, v4, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 471
    .line 472
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 473
    .line 474
    .line 475
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iput-object v4, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;->temporaryResizeOperation$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 480
    .line 481
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;

    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    invoke-direct {v4, v7}, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;-><init>(I)V

    .line 485
    .line 486
    .line 487
    iput-object v1, v4, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 488
    .line 489
    iput-object v6, v4, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iput-object v1, v6, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;->finalResizeOperation$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 499
    .line 500
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 501
    .line 502
    .line 503
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_10
    move-object v4, v6

    .line 507
    check-cast v4, Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_23

    .line 514
    .line 515
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 516
    .line 517
    .line 518
    :cond_23
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    or-int/2addr v1, v6

    .line 527
    and-int/lit8 v14, v22, 0x70

    .line 528
    .line 529
    const/16 v6, 0x20

    .line 530
    .line 531
    if-ne v14, v6, :cond_24

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    goto :goto_11

    .line 535
    :cond_24
    move v7, v5

    .line 536
    :goto_11
    or-int/2addr v1, v7

    .line 537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-nez v1, :cond_26

    .line 542
    .line 543
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-ne v6, v1, :cond_25

    .line 548
    .line 549
    goto :goto_12

    .line 550
    :cond_25
    const/4 v7, 0x1

    .line 551
    goto :goto_13

    .line 552
    :cond_26
    :goto_12
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;

    .line 553
    .line 554
    const/4 v7, 0x1

    .line 555
    invoke-direct {v6, v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;-><init>(I)V

    .line 556
    .line 557
    .line 558
    iput-object v4, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v3, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$1:Lcom/android/systemui/qs/shared/model/CategoryAndName;

    .line 561
    .line 562
    iput-object v2, v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$3:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :goto_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 577
    .line 578
    sget-object v7, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;->Selected:Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 579
    .line 580
    if-eq v1, v7, :cond_2a

    .line 581
    .line 582
    const v1, -0x1d7733c0

    .line 583
    .line 584
    .line 585
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v3}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->isIcon()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v20

    .line 600
    const/16 v5, 0x20

    .line 601
    .line 602
    if-ne v14, v5, :cond_27

    .line 603
    .line 604
    const/4 v5, 0x1

    .line 605
    goto :goto_14

    .line 606
    :cond_27
    const/4 v5, 0x0

    .line 607
    :goto_14
    or-int v5, v20, v5

    .line 608
    .line 609
    move-object/from16 v27, v2

    .line 610
    .line 611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    if-nez v5, :cond_28

    .line 616
    .line 617
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-ne v2, v5, :cond_29

    .line 622
    .line 623
    :cond_28
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$1$1;

    .line 624
    .line 625
    const/4 v5, 0x0

    .line 626
    invoke-direct {v2, v4, v3, v5}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$1$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;Lcom/android/systemui/qs/panels/ui/model/TileGridCell;Lkotlin/coroutines/Continuation;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    :cond_29
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 638
    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    goto :goto_18

    .line 642
    :cond_2a
    move-object/from16 v27, v2

    .line 643
    .line 644
    const v1, -0x1d743597

    .line 645
    .line 646
    .line 647
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const/high16 v2, 0x380000

    .line 655
    .line 656
    and-int v2, v22, v2

    .line 657
    .line 658
    const/high16 v5, 0x100000

    .line 659
    .line 660
    if-ne v2, v5, :cond_2b

    .line 661
    .line 662
    const/4 v2, 0x1

    .line 663
    goto :goto_15

    .line 664
    :cond_2b
    const/4 v2, 0x0

    .line 665
    :goto_15
    or-int/2addr v1, v2

    .line 666
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-nez v1, :cond_2d

    .line 671
    .line 672
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-ne v2, v1, :cond_2c

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_2c
    const/4 v5, 0x0

    .line 680
    goto :goto_17

    .line 681
    :cond_2d
    :goto_16
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$2$1;

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    invoke-direct {v2, v4, v11, v5}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$2$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :goto_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 691
    .line 692
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 696
    .line 697
    .line 698
    :goto_18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 707
    .line 708
    sget v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileArrangementPadding:F

    .line 709
    .line 710
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    const/high16 v2, 0x70000

    .line 715
    .line 716
    and-int v2, v22, v2

    .line 717
    .line 718
    const/high16 v5, 0x20000

    .line 719
    .line 720
    if-ne v2, v5, :cond_2e

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    :goto_19
    const/16 v5, 0x20

    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_2e
    const/4 v2, 0x0

    .line 727
    goto :goto_19

    .line 728
    :goto_1a
    if-ne v14, v5, :cond_2f

    .line 729
    .line 730
    const/16 v17, 0x1

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_2f
    const/16 v17, 0x0

    .line 734
    .line 735
    :goto_1b
    or-int v2, v2, v17

    .line 736
    .line 737
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v17

    .line 741
    or-int v2, v2, v17

    .line 742
    .line 743
    const/high16 v17, 0x70000000

    .line 744
    .line 745
    and-int v5, v22, v17

    .line 746
    .line 747
    move/from16 v17, v2

    .line 748
    .line 749
    const/high16 v2, 0x20000000

    .line 750
    .line 751
    if-ne v5, v2, :cond_30

    .line 752
    .line 753
    const/4 v2, 0x1

    .line 754
    goto :goto_1c

    .line 755
    :cond_30
    const/4 v2, 0x0

    .line 756
    :goto_1c
    or-int v2, v17, v2

    .line 757
    .line 758
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    or-int/2addr v2, v5

    .line 763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    if-nez v2, :cond_31

    .line 768
    .line 769
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-ne v5, v2, :cond_32

    .line 774
    .line 775
    :cond_31
    move-object v2, v6

    .line 776
    move v6, v1

    .line 777
    goto :goto_1d

    .line 778
    :cond_32
    move-object/from16 v2, p5

    .line 779
    .line 780
    move-object/from16 v28, p10

    .line 781
    .line 782
    move-object v1, v5

    .line 783
    move-object/from16 v30, v6

    .line 784
    .line 785
    move-object/from16 v31, v7

    .line 786
    .line 787
    move-object/from16 v29, v26

    .line 788
    .line 789
    const/4 v8, 0x1

    .line 790
    const/16 v23, 0x0

    .line 791
    .line 792
    goto :goto_1e

    .line 793
    :goto_1d
    new-instance v1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1;

    .line 794
    .line 795
    move-object v5, v7

    .line 796
    const/4 v7, 0x0

    .line 797
    move-object/from16 v28, p10

    .line 798
    .line 799
    move-object/from16 v30, v2

    .line 800
    .line 801
    move-object/from16 v31, v5

    .line 802
    .line 803
    move-object/from16 v29, v26

    .line 804
    .line 805
    const/4 v8, 0x1

    .line 806
    const/16 v23, 0x0

    .line 807
    .line 808
    move-object/from16 v2, p5

    .line 809
    .line 810
    move/from16 v5, p9

    .line 811
    .line 812
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$TileGridCell$3$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/qs/panels/ui/model/TileGridCell;Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;IILkotlin/coroutines/Continuation;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_1e
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 819
    .line 820
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v15}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->editTileColors(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const v6, 0x7f130105

    .line 828
    .line 829
    .line 830
    invoke-static {v15, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    const v6, 0x7f130103

    .line 835
    .line 836
    .line 837
    invoke-static {v15, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v16

    .line 845
    check-cast v16, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 846
    .line 847
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_36

    .line 852
    .line 853
    if-eq v5, v8, :cond_35

    .line 854
    .line 855
    const/4 v8, 0x2

    .line 856
    if-eq v5, v8, :cond_34

    .line 857
    .line 858
    const/4 v8, 0x3

    .line 859
    if-eq v5, v8, :cond_36

    .line 860
    .line 861
    const/4 v8, 0x4

    .line 862
    if-ne v5, v8, :cond_33

    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_33
    const v0, -0x7cd18b08

    .line 866
    .line 867
    .line 868
    invoke-static {v15, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    throw v0

    .line 873
    :cond_34
    const v5, -0x7cd17646

    .line 874
    .line 875
    .line 876
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 880
    .line 881
    .line 882
    move-object/from16 v19, v7

    .line 883
    .line 884
    goto :goto_20

    .line 885
    :cond_35
    const v5, -0x7cd1832f

    .line 886
    .line 887
    .line 888
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 889
    .line 890
    .line 891
    const v5, 0x7f1300fa

    .line 892
    .line 893
    .line 894
    invoke-static {v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 899
    .line 900
    .line 901
    move-object/from16 v19, v5

    .line 902
    .line 903
    goto :goto_20

    .line 904
    :cond_36
    :goto_1f
    const v5, -0x1d5ba1ce

    .line 905
    .line 906
    .line 907
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 911
    .line 912
    .line 913
    const/16 v19, 0x0

    .line 914
    .line 915
    :goto_20
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    check-cast v5, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 920
    .line 921
    move-object/from16 v8, v31

    .line 922
    .line 923
    if-eq v5, v8, :cond_37

    .line 924
    .line 925
    sget-object v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditModeTileDefaults;->TilePlacementSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 926
    .line 927
    goto :goto_21

    .line 928
    :cond_37
    const/4 v5, 0x0

    .line 929
    :goto_21
    const v8, 0xe000

    .line 930
    .line 931
    .line 932
    and-int v8, v22, v8

    .line 933
    .line 934
    const/16 v2, 0x4000

    .line 935
    .line 936
    if-ne v8, v2, :cond_38

    .line 937
    .line 938
    const/4 v2, 0x1

    .line 939
    goto :goto_22

    .line 940
    :cond_38
    move/from16 v2, v23

    .line 941
    .line 942
    :goto_22
    const/high16 v8, 0x1c00000

    .line 943
    .line 944
    and-int v8, v22, v8

    .line 945
    .line 946
    move/from16 p10, v2

    .line 947
    .line 948
    const/high16 v2, 0x800000

    .line 949
    .line 950
    if-ne v8, v2, :cond_39

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    goto :goto_23

    .line 954
    :cond_39
    move/from16 v2, v23

    .line 955
    .line 956
    :goto_23
    or-int v2, p10, v2

    .line 957
    .line 958
    const/16 v8, 0x20

    .line 959
    .line 960
    if-ne v14, v8, :cond_3a

    .line 961
    .line 962
    const/16 v23, 0x1

    .line 963
    .line 964
    :cond_3a
    or-int v2, v2, v23

    .line 965
    .line 966
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    if-nez v2, :cond_3b

    .line 971
    .line 972
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    if-ne v8, v2, :cond_3c

    .line 977
    .line 978
    :cond_3b
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;

    .line 979
    .line 980
    const/4 v2, 0x2

    .line 981
    invoke-direct {v8, v2}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;-><init>(I)V

    .line 982
    .line 983
    .line 984
    iput-object v10, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$3:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v12, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$0:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v3, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda42;->f$1:Lcom/android/systemui/qs/shared/model/CategoryAndName;

    .line 989
    .line 990
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 991
    .line 992
    .line 993
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_3c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 997
    .line 998
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;

    .line 1003
    .line 1004
    sget v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileHeight:F

    .line 1005
    .line 1006
    move-object/from16 p10, v2

    .line 1007
    .line 1008
    move-object/from16 v2, v28

    .line 1009
    .line 1010
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    const/4 v2, 0x0

    .line 1015
    const/4 v11, 0x1

    .line 1016
    const/4 v12, 0x0

    .line 1017
    invoke-static {v14, v2, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    const/4 v11, 0x5

    .line 1022
    invoke-static {v0, v2, v5, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/SpringSpec;I)Landroidx/compose/ui/Modifier;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-interface {v3}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->isIcon()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_3d

    .line 1031
    .line 1032
    const-string/jumbo v5, "qs_tile_small"

    .line 1033
    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_3d
    const-string/jumbo v5, "qs_tile_large"

    .line 1037
    .line 1038
    .line 1039
    :goto_24
    invoke-static {v2, v5}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v17

    .line 1043
    move-object/from16 v2, v27

    .line 1044
    .line 1045
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    or-int/2addr v5, v11

    .line 1054
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v11

    .line 1058
    or-int/2addr v5, v11

    .line 1059
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    or-int/2addr v5, v11

    .line 1064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v11

    .line 1068
    if-nez v5, :cond_3e

    .line 1069
    .line 1070
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    if-ne v11, v5, :cond_3f

    .line 1075
    .line 1076
    :cond_3e
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda52;

    .line 1077
    .line 1078
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    iput-object v8, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda52;->f$0:Lkotlin/jvm/functions/Function0;

    .line 1082
    .line 1083
    iput-object v13, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda52;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 1084
    .line 1085
    iput-object v2, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda52;->f$2:Landroidx/compose/runtime/MutableState;

    .line 1086
    .line 1087
    iput-object v4, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda52;->f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 1088
    .line 1089
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_3f
    move-object/from16 v18, v11

    .line 1096
    .line 1097
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1098
    .line 1099
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;

    .line 1100
    .line 1101
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    iput-object v1, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 1105
    .line 1106
    iput-object v9, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$1:Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;

    .line 1107
    .line 1108
    iput-object v3, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$2:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 1109
    .line 1110
    iput-object v10, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$3:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 1111
    .line 1112
    move-object/from16 v1, v29

    .line 1113
    .line 1114
    iput-object v1, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$4:Ljava/lang/String;

    .line 1115
    .line 1116
    iput-object v6, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$5:Ljava/lang/String;

    .line 1117
    .line 1118
    iput-object v7, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$6:Ljava/lang/String;

    .line 1119
    .line 1120
    move-object/from16 v11, p6

    .line 1121
    .line 1122
    iput-object v11, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$7:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;

    .line 1123
    .line 1124
    iput-object v2, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$8:Landroidx/compose/runtime/MutableState;

    .line 1125
    .line 1126
    iput-object v4, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$9:Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;

    .line 1127
    .line 1128
    move-object/from16 v2, v30

    .line 1129
    .line 1130
    iput-object v2, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda53;->f$10:Lkotlin/jvm/functions/Function0;

    .line 1131
    .line 1132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1133
    .line 1134
    .line 1135
    const/16 v1, 0x36

    .line 1136
    .line 1137
    const v2, -0x1e5a125b

    .line 1138
    .line 1139
    .line 1140
    const/4 v7, 0x1

    .line 1141
    invoke-static {v2, v7, v5, v15, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v20

    .line 1145
    const/high16 v22, 0x30000

    .line 1146
    .line 1147
    move-object/from16 v16, v4

    .line 1148
    .line 1149
    move-object/from16 v21, v15

    .line 1150
    .line 1151
    move-object/from16 v15, p10

    .line 1152
    .line 1153
    invoke-static/range {v15 .. v22}, Lcom/android/systemui/qs/panels/ui/compose/selection/SelectionKt;->InteractiveTileContainer(Lcom/android/systemui/qs/panels/ui/compose/selection/TileState;Lcom/android/systemui/qs/panels/ui/compose/selection/ResizingState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_40

    .line 1161
    .line 1162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1163
    .line 1164
    .line 1165
    :cond_40
    move-object/from16 v1, v28

    .line 1166
    .line 1167
    goto :goto_25

    .line 1168
    :cond_41
    move-object/from16 v21, v15

    .line 1169
    .line 1170
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1171
    .line 1172
    .line 1173
    move-object/from16 v1, p10

    .line 1174
    .line 1175
    :goto_25
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    if-eqz v2, :cond_42

    .line 1180
    .line 1181
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;

    .line 1182
    .line 1183
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iput-object v0, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$0:Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

    .line 1187
    .line 1188
    iput-object v3, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$1:Lcom/android/systemui/qs/panels/ui/model/TileGridCell;

    .line 1189
    .line 1190
    move/from16 v8, p2

    .line 1191
    .line 1192
    iput v8, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$2:I

    .line 1193
    .line 1194
    iput-object v9, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$3:Lcom/android/systemui/qs/panels/ui/compose/DragAndDropState;

    .line 1195
    .line 1196
    iput-object v10, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$4:Lcom/android/systemui/qs/panels/ui/compose/selection/MutableSelectionState;

    .line 1197
    .line 1198
    move-object/from16 v0, p5

    .line 1199
    .line 1200
    iput-object v0, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$5:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1201
    .line 1202
    iput-object v11, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$6:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda11;

    .line 1203
    .line 1204
    move-object/from16 v12, p7

    .line 1205
    .line 1206
    iput-object v12, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$7:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda31;

    .line 1207
    .line 1208
    iput-object v13, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$8:Lkotlinx/coroutines/CoroutineScope;

    .line 1209
    .line 1210
    move/from16 v5, p9

    .line 1211
    .line 1212
    iput v5, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$9:I

    .line 1213
    .line 1214
    iput-object v1, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$10:Landroidx/compose/ui/Modifier;

    .line 1215
    .line 1216
    move/from16 v14, p12

    .line 1217
    .line 1218
    iput v14, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda54;->f$11:I

    .line 1219
    .line 1220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_42
    return-void
.end method

.method public static final TopBarActionOverflow(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x491d260

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v11, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v11

    .line 22
    :goto_0
    or-int v1, p3, v1

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v13

    .line 37
    :goto_1
    and-int/2addr v1, v12

    .line 38
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_11

    .line 43
    .line 44
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const-string v2, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TopBarActionOverflow (EditTile.kt:309)"

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v8, v2

    .line 79
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 87
    .line 88
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v15, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_10

    .line 119
    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v7, v2, v7, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-static {v3, v7, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 183
    .line 184
    const v3, 0x4ebcba1f    # 1.58315712E9f

    .line 185
    .line 186
    .line 187
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    const-string v3, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:205)"

    .line 197
    .line 198
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    sget-object v3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 202
    .line 203
    invoke-static {v15}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v3, v3, Landroidx/compose/foundation/layout/WindowInsetsHolder;->safeDrawing:Landroidx/compose/foundation/layout/UnionInsets;

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    .line 217
    .line 218
    :cond_8
    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 219
    .line 220
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 225
    .line 226
    invoke-virtual {v3, v2, v4}, Landroidx/compose/foundation/layout/UnionInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    neg-float v4, v4

    .line 235
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/layout/UnionInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    neg-float v2, v2

    .line 248
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-long v3, v3

    .line 257
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-long v5, v2

    .line 262
    const/16 v2, 0x20

    .line 263
    .line 264
    shl-long v2, v3, v2

    .line 265
    .line 266
    const-wide v9, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long v4, v5, v9

    .line 272
    .line 273
    or-long v16, v2, v4

    .line 274
    .line 275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-ne v2, v3, :cond_9

    .line 287
    .line 288
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda10;

    .line 289
    .line 290
    invoke-direct {v2, v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-object v8, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/MutableState;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    move-object v9, v2

    .line 302
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 305
    .line 306
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const-string v18, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 313
    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_a
    sget-object v10, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 320
    .line 321
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 326
    .line 327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_b

    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 337
    .line 338
    const/16 v7, 0xc

    .line 339
    .line 340
    move-object v6, v15

    .line 341
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/IconButtonColors;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object v2, v9

    .line 346
    sget-object v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/ComposableSingletons$EditTileKt;->lambda$-1928287428:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 347
    .line 348
    move-object v3, v8

    .line 349
    move-object v8, v2

    .line 350
    const v2, 0x180006

    .line 351
    .line 352
    .line 353
    move-object v5, v3

    .line 354
    const/16 v3, 0x36

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object/from16 v19, v10

    .line 359
    .line 360
    const/4 v10, 0x0

    .line 361
    move-object v12, v15

    .line 362
    move-object v15, v5

    .line 363
    move-object v5, v12

    .line 364
    move-object/from16 v12, v19

    .line 365
    .line 366
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/IconButtonKt;->IconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    const/16 v3, 0x1a

    .line 380
    .line 381
    int-to-float v3, v3

    .line 382
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const-string v3, "OptionsDropdown"

    .line 391
    .line 392
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/16 v4, 0xd8

    .line 397
    .line 398
    int-to-float v4, v4

    .line 399
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->requiredWidthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_c
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-eqz v6, :cond_d

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-wide v6, v3, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 432
    .line 433
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-ne v3, v8, :cond_e

    .line 442
    .line 443
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda10;

    .line 444
    .line 445
    invoke-direct {v3, v11}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda10;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v15, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/MutableState;

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda29;

    .line 459
    .line 460
    invoke-direct {v8, v13}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda29;-><init>(I)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda29;->f$0:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 466
    .line 467
    .line 468
    const/16 v10, 0x36

    .line 469
    .line 470
    const v11, -0x3a3395eb

    .line 471
    .line 472
    .line 473
    const/4 v12, 0x1

    .line 474
    invoke-static {v11, v12, v8, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    move-object v15, v5

    .line 479
    move-wide v10, v6

    .line 480
    move-wide/from16 v5, v16

    .line 481
    .line 482
    const/16 v16, 0x1b0

    .line 483
    .line 484
    const/16 v17, 0x730

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    move/from16 v18, v13

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    move-object/from16 p1, v1

    .line 493
    .line 494
    move/from16 v1, v18

    .line 495
    .line 496
    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/AndroidMenu_androidKt;->DropdownMenu-IlH_yew(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_f

    .line 507
    .line 508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 509
    .line 510
    .line 511
    :cond_f
    :goto_3
    move-object/from16 v2, p1

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    :cond_11
    move v1, v13

    .line 520
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 521
    .line 522
    .line 523
    goto :goto_3

    .line 524
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_12

    .line 529
    .line 530
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;

    .line 531
    .line 532
    invoke-direct {v4, v1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;-><init>(I)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;->f$0:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v2, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt$$ExternalSyntheticLambda30;->f$1:Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    :cond_12
    return-void
.end method

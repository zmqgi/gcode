.class public final Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# instance fields
.field public final onClick:Lkotlin/jvm/functions/Function2;

.field public final viewModelFlow:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;->viewModelFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;->onClick:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 27

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
    move/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x534e97e5

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v3, 0x30

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v5, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v3

    .line 36
    :goto_1
    and-int/lit16 v6, v3, 0x180

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v5, 0x91

    .line 53
    .line 54
    const/16 v7, 0x90

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v6, v7, :cond_4

    .line 59
    .line 60
    move v6, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v6, v8

    .line 63
    :goto_3
    and-int/2addr v5, v9

    .line 64
    invoke-interface {v4, v6, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_12

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    const-string v5, "com.android.systemui.volume.panel.component.button.ui.composable.ButtonComponent.Content (ButtonComponent.kt:64)"

    .line 77
    .line 78
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v5, v0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;->viewModelFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 82
    .line 83
    invoke-static {v5, v4}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_14

    .line 109
    .line 110
    new-instance v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;

    .line 111
    .line 112
    invoke-direct {v5, v8}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 116
    .line 117
    iput-object v1, v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 118
    .line 119
    iput-object v2, v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    iput v3, v5, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;->f$3:I

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    const v6, 0x45f7edac

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v6}, Landroidx/compose/material3/TooltipKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 138
    .line 139
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 140
    .line 141
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Landroid/content/res/Configuration;

    .line 146
    .line 147
    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 148
    .line 149
    int-to-float v7, v7

    .line 150
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-ne v7, v11, :cond_8

    .line 172
    .line 173
    new-instance v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 174
    .line 175
    invoke-direct {v7, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v7, Landroidx/compose/runtime/MutableIntState;

    .line 182
    .line 183
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    if-ne v12, v11, :cond_a

    .line 198
    .line 199
    :cond_9
    new-instance v12, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda1;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    iput v6, v12, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda1;->f$0:F

    .line 205
    .line 206
    iput-object v7, v12, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableIntState;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {v2, v12}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 221
    .line 222
    const/16 v12, 0xc

    .line 223
    .line 224
    int-to-float v12, v12

    .line 225
    invoke-static {v12, v11}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 230
    .line 231
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    const/16 v13, 0x36

    .line 236
    .line 237
    invoke-static {v11, v12, v4, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    invoke-static {v4, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 258
    .line 259
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    if-eqz v16, :cond_11

    .line 268
    .line 269
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_b

    .line 277
    .line 278
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v15, v8, v11, v8, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-nez v14, :cond_c

    .line 298
    .line 299
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-nez v9, :cond_d

    .line 312
    .line 313
    :cond_c
    invoke-static {v12, v8, v12, v11}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v8, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    new-instance v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda2;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v5, v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;

    .line 329
    .line 330
    iput-object v0, v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 331
    .line 332
    iput-object v7, v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/runtime/MutableIntState;

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 335
    .line 336
    .line 337
    const v7, -0x1a3afbb2

    .line 338
    .line 339
    .line 340
    const/4 v8, 0x1

    .line 341
    invoke-static {v7, v8, v6, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    const/16 v7, 0x30

    .line 346
    .line 347
    const/4 v9, 0x0

    .line 348
    invoke-static {v9, v6, v4, v7}, Lcom/android/systemui/volume/panel/component/button/ui/composable/BottomComponentButtonSurfaceKt;->BottomComponentButtonSurface(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 352
    .line 353
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-ne v7, v9, :cond_e

    .line 362
    .line 363
    new-instance v7, Landroidx/compose/material3/internal/ChildParentSemanticsKt$$ExternalSyntheticLambda0;

    .line 364
    .line 365
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const/16 v7, 0x3f

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    invoke-static {v6, v9, v9, v7}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    iget-object v5, v5, Lcom/android/systemui/volume/panel/component/button/ui/viewmodel/ButtonViewModel;->label:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_f

    .line 391
    .line 392
    const-string v7, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 393
    .line 394
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 398
    .line 399
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_10

    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 412
    .line 413
    .line 414
    :cond_10
    iget-object v7, v7, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 415
    .line 416
    const/16 v24, 0x6000

    .line 417
    .line 418
    const v25, 0x1bffc

    .line 419
    .line 420
    .line 421
    move-object/from16 v21, v7

    .line 422
    .line 423
    move/from16 v17, v8

    .line 424
    .line 425
    const-wide/16 v7, 0x0

    .line 426
    .line 427
    const-wide/16 v9, 0x0

    .line 428
    .line 429
    const/4 v11, 0x0

    .line 430
    const-wide/16 v12, 0x0

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const-wide/16 v15, 0x0

    .line 434
    .line 435
    move/from16 v18, v17

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    move/from16 v19, v18

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    move/from16 v20, v19

    .line 444
    .line 445
    const/16 v19, 0x2

    .line 446
    .line 447
    move/from16 v22, v20

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    move/from16 v26, v22

    .line 454
    .line 455
    move-object/from16 v22, v4

    .line 456
    .line 457
    move/from16 v4, v26

    .line 458
    .line 459
    invoke-static/range {v5 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 460
    .line 461
    .line 462
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_13

    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 476
    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    throw v16

    .line 481
    :cond_12
    move-object/from16 v22, v4

    .line 482
    .line 483
    move v4, v9

    .line 484
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 485
    .line 486
    .line 487
    :cond_13
    :goto_5
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_14

    .line 492
    .line 493
    new-instance v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;

    .line 494
    .line 495
    invoke-direct {v6, v4}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    .line 499
    .line 500
    iput-object v1, v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 501
    .line 502
    iput-object v2, v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 503
    .line 504
    iput v3, v6, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$$ExternalSyntheticLambda0;->f$3:I

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v5, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    return-void
.end method

.class public abstract Lcom/android/systemui/communal/ui/compose/CommunalHubKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AccessibilityContainer(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x75033429

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v5

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const-string v2, "com.android.systemui.communal.ui.compose.AccessibilityContainer (CommunalHub.kt:1926)"

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    .line 73
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isFocusable()Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    const/16 v7, 0x30

    .line 86
    .line 87
    invoke-static {v3, v6, p2, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v6, v7, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v9, 0x3

    .line 100
    invoke-static {v7, v8, v5, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_6

    .line 121
    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v6, v3, v8, v1}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$model:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p0, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1$1;->$viewModel:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :cond_6
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 162
    .line 163
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {p2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {p2, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_a

    .line 194
    .line 195
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v6, v7, v1, v7, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-static {v2, v7, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    shr-int/2addr v0, v9

    .line 250
    and-int/lit8 v0, v0, 0xe

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 273
    .line 274
    .line 275
    throw v8

    .line 276
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_d

    .line 284
    .line 285
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;

    .line 286
    .line 287
    invoke-direct {v0, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 288
    .line 289
    .line 290
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput p3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;->f$2:I

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 297
    .line 298
    .line 299
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_d
    return-void
.end method

.method public static final CommunalContent(Lcom/android/systemui/communal/domain/model/CommunalContentModel;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/ui/compose/ContentListState;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lcom/android/compose/animation/scene/ContentScope;ZLandroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v15, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p12

    move/from16 v5, p14

    move/from16 v12, p15

    const v13, -0x35054b13    # -8215158.5f

    move-object/from16 v14, p13

    .line 1
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v14, v5, 0x6

    const/16 v16, 0x4

    move/from16 p13, v14

    if-nez p13, :cond_2

    and-int/lit8 v17, v5, 0x8

    if-nez v17, :cond_0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_0

    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    :goto_0
    if-eqz v17, :cond_1

    move/from16 v17, v16

    goto :goto_1

    :cond_1
    const/16 v17, 0x2

    :goto_1
    or-int v17, v5, v17

    goto :goto_2

    :cond_2
    move/from16 v17, v5

    :goto_2
    and-int/lit8 v18, v5, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    move/from16 v18, v20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v17, v17, v18

    :cond_4
    and-int/lit16 v14, v5, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v14, :cond_6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move/from16 v14, v21

    goto :goto_4

    :cond_5
    move/from16 v14, v18

    :goto_4
    or-int v17, v17, v14

    :cond_6
    and-int/lit16 v14, v5, 0xc00

    if-nez v14, :cond_8

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    const/16 v14, 0x400

    :goto_5
    or-int v17, v17, v14

    :cond_8
    and-int/lit16 v14, v5, 0x6000

    if-nez v14, :cond_a

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x4000

    goto :goto_6

    :cond_9
    const/16 v14, 0x2000

    :goto_6
    or-int v17, v17, v14

    :cond_a
    and-int/lit8 v14, v12, 0x20

    const/high16 v22, 0x30000

    if-eqz v14, :cond_b

    :goto_7
    or-int v17, v17, v22

    goto :goto_9

    :cond_b
    and-int v22, v5, v22

    if-nez v22, :cond_e

    const/high16 v22, 0x40000

    and-int v22, v5, v22

    if-nez v22, :cond_c

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    goto :goto_8

    :cond_c
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    :goto_8
    if-eqz v22, :cond_d

    const/high16 v22, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v22, 0x10000

    goto :goto_7

    :cond_e
    :goto_9
    const/high16 v22, 0x180000

    and-int v22, v5, v22

    if-nez v22, :cond_10

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x80000

    :goto_a
    or-int v17, v17, v22

    :cond_10
    const/high16 v22, 0xc00000

    and-int v22, v5, v22

    if-nez v22, :cond_12

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_11

    const/high16 v22, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v22, 0x400000

    :goto_b
    or-int v17, v17, v22

    :cond_12
    const/high16 v22, 0x6000000

    and-int v22, v5, v22

    if-nez v22, :cond_14

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x2000000

    :goto_c
    or-int v17, v17, v22

    :cond_14
    const/high16 v22, 0x30000000

    and-int v22, v5, v22

    if-nez v22, :cond_16

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/high16 v22, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v22, 0x10000000

    :goto_d
    or-int v17, v17, v22

    :cond_16
    move/from16 v1, v17

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    goto :goto_e

    :cond_17
    const/16 v16, 0x2

    :goto_e
    and-int/lit16 v2, v12, 0x800

    if-eqz v2, :cond_18

    or-int/lit8 v16, v16, 0x30

    move/from16 v17, v2

    move-object/from16 v2, p11

    goto :goto_f

    :cond_18
    move/from16 v17, v2

    move-object/from16 v2, p11

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v16, v16, v19

    :goto_f
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v18, v21

    :cond_1a
    or-int v2, v16, v18

    const v16, 0x12492493

    and-int v3, v1, v16

    const v4, 0x12492492

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1c

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    move v3, v5

    :goto_11
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_29

    move v4, v5

    if-eqz v14, :cond_1d

    const/4 v5, 0x0

    goto :goto_12

    :cond_1d
    move-object/from16 v5, p5

    :goto_12
    if-eqz v17, :cond_1e

    const/4 v14, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v14, p11

    .line 2
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_1f

    const-string v16, "com.android.systemui.communal.ui.compose.CommunalContent (CommunalHub.kt:1393)"

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 3
    :cond_1f
    instance-of v3, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    if-eqz v3, :cond_20

    const v3, -0x8de83f6

    .line 4
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move v3, v2

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    shr-int/lit8 v16, v1, 0x3

    and-int/lit8 v17, v16, 0xe

    const/16 p5, 0x6

    and-int/lit16 v4, v1, 0x380

    or-int v4, v17, v4

    move-object/from16 p11, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int v4, v16, v4

    or-int/2addr v2, v4

    shl-int/lit8 v4, v1, 0x3

    const/high16 v17, 0x70000

    and-int v4, v4, v17

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int v2, v16, v2

    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x1b

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v12, v13

    move-object/from16 v23, v14

    move v13, v1

    move v14, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p11

    .line 6
    invoke-static/range {v1 .. v14}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->WidgetContent(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroid/util/SizeF;ZLcom/android/systemui/communal/widgets/WidgetConfigurator;Landroidx/compose/ui/Modifier;ILcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;ZLandroidx/compose/runtime/Composer;II)V

    move-object v2, v1

    move-object v13, v5

    move v5, v4

    move-object v4, v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_14
    move-object/from16 p11, v13

    goto/16 :goto_15

    :cond_20
    move-object/from16 v4, p2

    move v3, v2

    move-object v12, v13

    move-object/from16 v23, v14

    const/16 p5, 0x6

    move-object/from16 v2, p1

    move-object v13, v5

    move/from16 v5, p3

    .line 7
    instance-of v14, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    move/from16 v18, v1

    const/4 v1, 0x0

    if-eqz v14, :cond_21

    const v3, -0x8de52da

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v3, v18, 0xc

    and-int/lit8 v3, v3, 0xe

    const/4 v14, 0x2

    invoke-static {v6, v1, v12, v3, v14}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->HighlightedItem(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    .line 8
    :cond_21
    instance-of v14, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    if-eqz v14, :cond_22

    const v1, -0x8de35ea

    .line 9
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0x70

    invoke-static {v1, v6, v12, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->PendingWidgetPlaceholder(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    .line 10
    :cond_22
    instance-of v14, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$CtaTileInViewMode;

    if-eqz v14, :cond_23

    const v1, -0x8de2a06

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v18, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-static {v2, v6, v12, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CtaTileInViewModeContent(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    .line 11
    :cond_23
    instance-of v14, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    if-eqz v14, :cond_24

    const v1, -0x8de1e7d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;

    shr-int/lit8 v3, v18, 0x18

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v14, v18, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v3, v14

    invoke-static {v15, v1, v6, v12, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->SmartspaceContent(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_14

    .line 12
    :cond_24
    instance-of v14, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Tutorial;

    if-eqz v14, :cond_25

    const v1, -0x8de123a

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v1, v18, 0xc

    and-int/lit8 v1, v1, 0xe

    invoke-static {v6, v12, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->TutorialContent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_14

    .line 13
    :cond_25
    instance-of v14, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Umo;

    if-eqz v14, :cond_26

    const v1, -0x8de0a0d

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shr-int/lit8 v3, v18, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    move-object/from16 v3, v23

    invoke-static {v2, v3, v6, v12, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->Umo(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_14

    :cond_26
    move-object/from16 v3, v23

    .line 14
    instance-of v14, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Spacer;

    if-eqz v14, :cond_28

    const v14, -0x8ddfff8

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v3

    move-object/from16 p11, v13

    const/4 v3, 0x0

    const/4 v13, 0x1

    invoke-static {v14, v1, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v3, p5

    invoke-static {v1, v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object/from16 v1, p11

    move-object/from16 v3, v23

    goto :goto_16

    :cond_28
    const v0, -0x8de8b15

    .line 16
    invoke-static {v12, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 17
    throw v0

    :cond_29
    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object v12, v13

    .line 18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p5

    move-object/from16 v3, p11

    .line 19
    :goto_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$0:Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    iput-object v2, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$1:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    iput-object v4, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$2:Landroid/util/SizeF;

    iput-boolean v5, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$3:Z

    iput-object v6, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$4:Landroidx/compose/ui/Modifier;

    iput-object v1, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$5:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    iput v7, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$6:I

    iput-object v8, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$7:Lcom/android/systemui/communal/ui/compose/ContentListState;

    iput-object v15, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$8:Landroid/widget/RemoteViews$InteractionHandler;

    iput-object v9, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$9:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    iput-object v10, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$10:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    iput-object v3, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$11:Lcom/android/compose/animation/scene/ContentScope;

    iput-boolean v11, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$12:Z

    move/from16 v5, p14

    iput v5, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$13:I

    move/from16 v0, p15

    iput v0, v13, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda51;->f$15:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method public static final CommunalHub(Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p11

    .line 6
    .line 7
    const v3, -0x299617ce

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p9

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v5, p10, 0x6

    .line 21
    .line 22
    move v6, v5

    .line 23
    move-object/from16 v5, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object/from16 v5, p0

    .line 27
    .line 28
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int v6, p10, v6

    .line 38
    .line 39
    :goto_1
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v6, v7

    .line 63
    and-int/lit8 v7, v2, 0x8

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    or-int/lit16 v6, v6, 0xc00

    .line 68
    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    move-object/from16 v9, p3

    .line 73
    .line 74
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    const/16 v11, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v11, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v11

    .line 86
    :goto_5
    and-int/lit8 v11, v2, 0x10

    .line 87
    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    or-int/lit16 v6, v6, 0x6000

    .line 91
    .line 92
    move-object/from16 v12, p4

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_6
    move-object/from16 v12, p4

    .line 96
    .line 97
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_7

    .line 102
    .line 103
    const/16 v13, 0x4000

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    const/16 v13, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v6, v13

    .line 109
    :goto_7
    and-int/lit8 v13, v2, 0x20

    .line 110
    .line 111
    if-eqz v13, :cond_8

    .line 112
    .line 113
    const/high16 v14, 0x30000

    .line 114
    .line 115
    or-int/2addr v6, v14

    .line 116
    move-object/from16 v14, p5

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_8
    move-object/from16 v14, p5

    .line 120
    .line 121
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_9

    .line 126
    .line 127
    const/high16 v15, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_9
    const/high16 v15, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v6, v15

    .line 133
    :goto_9
    and-int/lit8 v15, v2, 0x40

    .line 134
    .line 135
    if-eqz v15, :cond_a

    .line 136
    .line 137
    const/high16 v16, 0x180000

    .line 138
    .line 139
    or-int v6, v6, v16

    .line 140
    .line 141
    move-object/from16 v8, p6

    .line 142
    .line 143
    const/16 p10, 0x10

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_a
    move-object/from16 v8, p6

    .line 147
    .line 148
    const/16 p10, 0x10

    .line 149
    .line 150
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    if-eqz v16, :cond_b

    .line 155
    .line 156
    const/high16 v16, 0x100000

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_b
    const/high16 v16, 0x80000

    .line 160
    .line 161
    :goto_a
    or-int v6, v6, v16

    .line 162
    .line 163
    :goto_b
    and-int/lit16 v4, v2, 0x80

    .line 164
    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    const/high16 v17, 0xc00000

    .line 168
    .line 169
    or-int v6, v6, v17

    .line 170
    .line 171
    move/from16 p9, v3

    .line 172
    .line 173
    move-object/from16 v3, p7

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_c
    move/from16 p9, v3

    .line 177
    .line 178
    move-object/from16 v3, p7

    .line 179
    .line 180
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_d

    .line 185
    .line 186
    const/high16 v17, 0x800000

    .line 187
    .line 188
    goto :goto_c

    .line 189
    :cond_d
    const/high16 v17, 0x400000

    .line 190
    .line 191
    :goto_c
    or-int v6, v6, v17

    .line 192
    .line 193
    :goto_d
    and-int/lit16 v3, v2, 0x100

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    const/high16 v17, 0x6000000

    .line 198
    .line 199
    or-int v6, v6, v17

    .line 200
    .line 201
    move/from16 v17, v3

    .line 202
    .line 203
    move-object/from16 v3, p8

    .line 204
    .line 205
    :goto_e
    move/from16 v18, v6

    .line 206
    .line 207
    goto :goto_10

    .line 208
    :cond_e
    move/from16 v17, v3

    .line 209
    .line 210
    move-object/from16 v3, p8

    .line 211
    .line 212
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    if-eqz v18, :cond_f

    .line 217
    .line 218
    const/high16 v18, 0x4000000

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :cond_f
    const/high16 v18, 0x2000000

    .line 222
    .line 223
    :goto_f
    or-int v6, v6, v18

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :goto_10
    const v6, 0x2492493

    .line 227
    .line 228
    .line 229
    and-int v6, v18, v6

    .line 230
    .line 231
    const v3, 0x2492492

    .line 232
    .line 233
    .line 234
    if-eq v6, v3, :cond_10

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    goto :goto_11

    .line 238
    :cond_10
    const/4 v3, 0x0

    .line 239
    :goto_11
    and-int/lit8 v6, v18, 0x1

    .line 240
    .line 241
    invoke-interface {v10, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_49

    .line 246
    .line 247
    if-eqz p9, :cond_11

    .line 248
    .line 249
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 250
    .line 251
    goto :goto_12

    .line 252
    :cond_11
    move-object/from16 v3, p0

    .line 253
    .line 254
    :goto_12
    const/4 v6, 0x0

    .line 255
    if-eqz v7, :cond_12

    .line 256
    .line 257
    move-object v7, v6

    .line 258
    goto :goto_13

    .line 259
    :cond_12
    move-object v7, v9

    .line 260
    :goto_13
    if-eqz v11, :cond_13

    .line 261
    .line 262
    move-object/from16 v19, v6

    .line 263
    .line 264
    goto :goto_14

    .line 265
    :cond_13
    move-object/from16 v19, v12

    .line 266
    .line 267
    :goto_14
    if-eqz v13, :cond_14

    .line 268
    .line 269
    move-object v13, v6

    .line 270
    goto :goto_15

    .line 271
    :cond_14
    move-object v13, v14

    .line 272
    :goto_15
    if-eqz v15, :cond_15

    .line 273
    .line 274
    move-object v14, v6

    .line 275
    goto :goto_16

    .line 276
    :cond_15
    move-object/from16 v14, p6

    .line 277
    .line 278
    :goto_16
    if-eqz v4, :cond_16

    .line 279
    .line 280
    move-object v15, v6

    .line 281
    goto :goto_17

    .line 282
    :cond_16
    move-object/from16 v15, p7

    .line 283
    .line 284
    :goto_17
    if-eqz v17, :cond_17

    .line 285
    .line 286
    move-object v4, v6

    .line 287
    goto :goto_18

    .line 288
    :cond_17
    move-object/from16 v4, p8

    .line 289
    .line 290
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_18

    .line 295
    .line 296
    const-string v9, "com.android.systemui.communal.ui.compose.CommunalHub (CommunalHub.kt:232)"

    .line 297
    .line 298
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_18
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->getCommunalContent()Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 306
    .line 307
    const/16 v12, 0x30

    .line 308
    .line 309
    invoke-static {v9, v11, v10, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 318
    .line 319
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-ne v11, v8, :cond_19

    .line 324
    .line 325
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_19
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 333
    .line 334
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-ne v8, v12, :cond_1a

    .line 343
    .line 344
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_1a
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 352
    .line 353
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    move-object/from16 v21, v6

    .line 358
    .line 359
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-ne v12, v6, :cond_1b

    .line 364
    .line 365
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_1b
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 373
    .line 374
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-ne v6, v5, :cond_1c

    .line 383
    .line 384
    const-wide/16 v5, 0x0

    .line 385
    .line 386
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_1c
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 398
    .line 399
    iget-object v5, v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 400
    .line 401
    iget v2, v5, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_firstVisibleItemIndex:I

    .line 402
    .line 403
    iget v5, v5, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->_firstVisibleItemOffset:I

    .line 404
    .line 405
    move-object/from16 v23, v8

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v2, v5, v10, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-nez v5, :cond_1d

    .line 421
    .line 422
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-ne v8, v5, :cond_1e

    .line 427
    .line 428
    :cond_1d
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$1;

    .line 429
    .line 430
    move-object/from16 v5, v21

    .line 431
    .line 432
    invoke-direct {v8, v0, v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$1$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    .line 442
    invoke-static {v10, v5, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Ljava/util/List;

    .line 450
    .line 451
    shl-int/lit8 v8, v18, 0x3

    .line 452
    .line 453
    and-int/lit16 v8, v8, 0x380

    .line 454
    .line 455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v24

    .line 459
    if-eqz v24, :cond_1f

    .line 460
    .line 461
    const-string v24, "com.android.systemui.communal.ui.compose.rememberContentListState (ContentListState.kt:36)"

    .line 462
    .line 463
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v24

    .line 470
    move-object/from16 v25, v15

    .line 471
    .line 472
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    if-nez v24, :cond_21

    .line 477
    .line 478
    move-object/from16 v24, v14

    .line 479
    .line 480
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    if-ne v15, v14, :cond_20

    .line 485
    .line 486
    goto :goto_19

    .line 487
    :cond_20
    move-object/from16 v27, v4

    .line 488
    .line 489
    move-object/from16 v26, v11

    .line 490
    .line 491
    move-object v4, v0

    .line 492
    goto/16 :goto_1a

    .line 493
    .line 494
    :cond_21
    move-object/from16 v24, v14

    .line 495
    .line 496
    :goto_19
    new-instance v15, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 497
    .line 498
    new-instance v14, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$$ExternalSyntheticLambda0;

    .line 499
    .line 500
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iput-object v0, v14, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 504
    .line 505
    iput-object v13, v14, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 508
    .line 509
    .line 510
    new-instance v26, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$2;

    .line 511
    .line 512
    const-string v27, "onDeleteWidget(ILjava/lang/String;Landroid/content/ComponentName;I)V"

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v29, 0x4

    .line 517
    .line 518
    const-class v30, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 519
    .line 520
    const-string v31, "onDeleteWidget"

    .line 521
    .line 522
    move-object/from16 p5, v0

    .line 523
    .line 524
    move-object/from16 p3, v26

    .line 525
    .line 526
    move-object/from16 p8, v27

    .line 527
    .line 528
    move/from16 p9, v28

    .line 529
    .line 530
    move/from16 p4, v29

    .line 531
    .line 532
    move-object/from16 p6, v30

    .line 533
    .line 534
    move-object/from16 p7, v31

    .line 535
    .line 536
    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, p3

    .line 540
    .line 541
    new-instance v26, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$3;

    .line 542
    .line 543
    const-string v27, "onReorderWidgets(Ljava/util/Map;)V"

    .line 544
    .line 545
    const/16 v29, 0x1

    .line 546
    .line 547
    const-class v30, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 548
    .line 549
    const-string v31, "onReorderWidgets"

    .line 550
    .line 551
    move-object/from16 p5, p1

    .line 552
    .line 553
    move-object/from16 p3, v26

    .line 554
    .line 555
    move-object/from16 p8, v27

    .line 556
    .line 557
    move/from16 p4, v29

    .line 558
    .line 559
    move-object/from16 p6, v30

    .line 560
    .line 561
    move-object/from16 p7, v31

    .line 562
    .line 563
    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v26, v11

    .line 567
    .line 568
    move-object/from16 v11, p3

    .line 569
    .line 570
    new-instance v27, Lcom/android/systemui/communal/ui/compose/ContentListStateKt$rememberContentListState$1$4;

    .line 571
    .line 572
    const-string v28, "onResizeWidget(IILjava/util/Map;Landroid/content/ComponentName;I)V"

    .line 573
    .line 574
    const/16 v29, 0x0

    .line 575
    .line 576
    const/16 v30, 0x5

    .line 577
    .line 578
    const-class v31, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 579
    .line 580
    const-string v32, "onResizeWidget"

    .line 581
    .line 582
    move-object/from16 p3, v27

    .line 583
    .line 584
    move-object/from16 p8, v28

    .line 585
    .line 586
    move/from16 p9, v29

    .line 587
    .line 588
    move/from16 p4, v30

    .line 589
    .line 590
    move-object/from16 p6, v31

    .line 591
    .line 592
    move-object/from16 p7, v32

    .line 593
    .line 594
    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, p3

    .line 598
    .line 599
    move-object/from16 v27, v4

    .line 600
    .line 601
    move-object/from16 v4, p5

    .line 602
    .line 603
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v14, v15, Lcom/android/systemui/communal/ui/compose/ContentListState;->onAddWidget:Lcom/android/systemui/communal/ui/compose/ContentListStateKt$$ExternalSyntheticLambda0;

    .line 607
    .line 608
    iput-object v0, v15, Lcom/android/systemui/communal/ui/compose/ContentListState;->onDeleteWidget:Lkotlin/jvm/functions/Function4;

    .line 609
    .line 610
    iput-object v11, v15, Lcom/android/systemui/communal/ui/compose/ContentListState;->onReorderWidgets:Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    iput-object v1, v15, Lcom/android/systemui/communal/ui/compose/ContentListState;->onResizeWidget:Lkotlin/jvm/functions/Function5;

    .line 613
    .line 614
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 615
    .line 616
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 620
    .line 621
    .line 622
    iput-object v0, v15, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :goto_1a
    check-cast v15, Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 631
    .line 632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_22

    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 639
    .line 640
    .line 641
    :cond_22
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->getReorderingWidgets()Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget-object v1, v4, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->selectedKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 650
    .line 651
    invoke-static {v1, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    if-ne v5, v11, :cond_23

    .line 664
    .line 665
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    invoke-direct {v5, v11}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 669
    .line 670
    .line 671
    iput-object v1, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v0, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_23
    check-cast v5, Landroidx/compose/runtime/State;

    .line 686
    .line 687
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEmptyState()Lkotlinx/coroutines/flow/Flow;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    const/16 v11, 0x30

    .line 694
    .line 695
    invoke-static {v0, v14, v10, v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isCommunalContentVisible()Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    move-object/from16 v28, v14

    .line 704
    .line 705
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    .line 707
    move-object/from16 p3, v5

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    invoke-static {v11, v14, v10, v5}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->getShouldShowEditModeLayout()Lkotlinx/coroutines/flow/Flow;

    .line 715
    .line 716
    .line 717
    move-result-object v14

    .line 718
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 719
    .line 720
    .line 721
    move-result v22

    .line 722
    move-object/from16 v29, v7

    .line 723
    .line 724
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-static {v14, v7, v10, v5}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    const v5, -0x1c6e5e68

    .line 733
    .line 734
    .line 735
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Ljava/lang/Boolean;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    sget-object v14, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 749
    .line 750
    const/16 v14, 0x28

    .line 751
    .line 752
    int-to-float v14, v14

    .line 753
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    move/from16 p4, v5

    .line 758
    .line 759
    const v5, 0x646295c5

    .line 760
    .line 761
    .line 762
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 763
    .line 764
    .line 765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_24

    .line 770
    .line 771
    const-string v5, "com.android.systemui.communal.ui.compose.gridContentPadding (CommunalHub.kt:1980)"

    .line 772
    .line 773
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_24
    const v5, -0x138a0d26

    .line 777
    .line 778
    .line 779
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 780
    .line 781
    .line 782
    const v5, -0x29ebadc4

    .line 783
    .line 784
    .line 785
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v10}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->isCompactWindow(Landroidx/compose/runtime/Composer;)Z

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    if-eqz v5, :cond_25

    .line 793
    .line 794
    const v5, -0x29ebaa09

    .line 795
    .line 796
    .line 797
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 801
    .line 802
    .line 803
    sget-object v5, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 804
    .line 805
    invoke-static/range {p10 .. p10}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    move-object/from16 p5, v7

    .line 810
    .line 811
    goto :goto_1c

    .line 812
    :cond_25
    invoke-static {v10}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->isMediumWindow(Landroidx/compose/runtime/Composer;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_27

    .line 817
    .line 818
    const v5, -0x29eba10a

    .line 819
    .line 820
    .line 821
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v10}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->getHubDimensions(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/communal/ui/compose/Dimensions;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    iget-object v5, v5, Lcom/android/systemui/communal/ui/compose/Dimensions;->config:Landroid/content/res/Configuration;

    .line 829
    .line 830
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 831
    .line 832
    move-object/from16 p5, v7

    .line 833
    .line 834
    const/4 v7, 0x2

    .line 835
    if-ne v5, v7, :cond_26

    .line 836
    .line 837
    sget-object v5, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 838
    .line 839
    invoke-static/range {p10 .. p10}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    goto :goto_1b

    .line 844
    :cond_26
    invoke-static {}, Lcom/android/systemui/communal/ui/compose/Dimensions$Companion;->getItemSpacing-D9Ej5fM()F

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 849
    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_27
    move-object/from16 p5, v7

    .line 853
    .line 854
    const v5, -0x29eb9cd0

    .line 855
    .line 856
    .line 857
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 861
    .line 862
    .line 863
    invoke-static {}, Lcom/android/systemui/communal/ui/compose/Dimensions$Companion;->getItemSpacing-D9Ej5fM()F

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 868
    .line 869
    .line 870
    invoke-static {v10}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->toolbarPadding(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    invoke-interface {v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    add-float/2addr v7, v14

    .line 879
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    add-float/2addr v7, v5

    .line 884
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    invoke-static {v10}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->isCompactWindow(Landroidx/compose/runtime/Composer;)Z

    .line 889
    .line 890
    .line 891
    move-result v14

    .line 892
    if-eqz v14, :cond_28

    .line 893
    .line 894
    move v14, v5

    .line 895
    goto :goto_1d

    .line 896
    :cond_28
    move v14, v7

    .line 897
    :goto_1d
    if-eqz p4, :cond_29

    .line 898
    .line 899
    :goto_1e
    move-object/from16 v30, v13

    .line 900
    .line 901
    goto :goto_1f

    .line 902
    :cond_29
    add-float/2addr v7, v14

    .line 903
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 904
    .line 905
    .line 906
    move-result v7

    .line 907
    move/from16 p4, v7

    .line 908
    .line 909
    const/4 v14, 0x2

    .line 910
    int-to-float v7, v14

    .line 911
    div-float v7, p4, v7

    .line 912
    .line 913
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    move v14, v7

    .line 918
    goto :goto_1e

    .line 919
    :goto_1f
    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 920
    .line 921
    invoke-direct {v13, v5, v7, v5, v14}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 925
    .line 926
    .line 927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    if-eqz v5, :cond_2a

    .line 932
    .line 933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 934
    .line 935
    .line 936
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 937
    .line 938
    .line 939
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 940
    .line 941
    .line 942
    and-int/lit8 v5, v18, 0x70

    .line 943
    .line 944
    invoke-static {v2, v4, v10, v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ObserveScrollEffect(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 945
    .line 946
    .line 947
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 948
    .line 949
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Landroid/content/Context;

    .line 954
    .line 955
    sget-object v7, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 956
    .line 957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    sget-object v7, Landroidx/window/layout/WindowMetricsCalculator$Companion;->windowMetricsCalculatorCompat:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    .line 961
    .line 962
    invoke-virtual {v7, v5}, Landroidx/window/layout/WindowMetricsCalculatorCompat;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    iget-object v5, v5, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 967
    .line 968
    invoke-virtual {v5}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 977
    .line 978
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v7

    .line 982
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 983
    .line 984
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 985
    .line 986
    .line 987
    move-result v14

    .line 988
    if-eqz v14, :cond_2b

    .line 989
    .line 990
    const v14, -0x715672c2

    .line 991
    .line 992
    .line 993
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    check-cast v14, Ljava/util/List;

    .line 1001
    .line 1002
    invoke-static {v14, v2, v4, v10, v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ObserveNewWidgetAddedEffect(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_20

    .line 1009
    :cond_2b
    const v8, -0x71551e7c

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    check-cast v8, Ljava/util/List;

    .line 1020
    .line 1021
    const/4 v14, 0x0

    .line 1022
    invoke-static {v8, v2, v10, v14}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ScrollOnUpdatedLiveContentEffect(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1026
    .line 1027
    .line 1028
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    if-ne v8, v14, :cond_2c

    .line 1037
    .line 1038
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$nestedScrollConnection$1$1;

    .line 1039
    .line 1040
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    iput-object v4, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$nestedScrollConnection$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 1044
    .line 1045
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_2c
    check-cast v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$nestedScrollConnection$1$1;

    .line 1052
    .line 1053
    const v14, 0x7f130076

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v10, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v31

    .line 1064
    move-object/from16 p4, v11

    .line 1065
    .line 1066
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v11

    .line 1070
    move-object/from16 p6, v0

    .line 1071
    .line 1072
    if-nez v31, :cond_2e

    .line 1073
    .line 1074
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    if-ne v11, v0, :cond_2d

    .line 1079
    .line 1080
    goto :goto_21

    .line 1081
    :cond_2d
    const/4 v0, 0x0

    .line 1082
    goto :goto_22

    .line 1083
    :cond_2e
    :goto_21
    new-instance v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda8;

    .line 1084
    .line 1085
    const/4 v0, 0x0

    .line 1086
    invoke-direct {v11, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda8;-><init>(I)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v14, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_22
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1098
    .line 1099
    invoke-static {v3, v0, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    const-string v0, "communal_hub"

    .line 1104
    .line 1105
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const/4 v11, 0x0

    .line 1110
    move-object/from16 v31, v3

    .line 1111
    .line 1112
    const/4 v3, 0x1

    .line 1113
    const/4 v14, 0x0

    .line 1114
    invoke-static {v0, v11, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_2f

    .line 1123
    .line 1124
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1125
    .line 1126
    invoke-static {v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalHub$lambda$11(Landroidx/compose/runtime/MutableState;)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v32

    .line 1130
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    filled-new-array {v7, v2, v11, v15}, [Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v35

    .line 1138
    new-instance v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;

    .line 1139
    .line 1140
    const/4 v14, 0x0

    .line 1141
    invoke-direct {v11, v14}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v7, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1145
    .line 1146
    iput v5, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$screenWidth:I

    .line 1147
    .line 1148
    iput-object v2, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1149
    .line 1150
    iput-object v4, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 1151
    .line 1152
    iput-object v1, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$selectedKey:Landroidx/compose/runtime/MutableState;

    .line 1153
    .line 1154
    iput-object v6, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$contentOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 1155
    .line 1156
    iput-object v15, v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$contentListState:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1159
    .line 1160
    .line 1161
    sget-object v14, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1162
    .line 1163
    new-instance v32, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 1164
    .line 1165
    const/16 v34, 0x0

    .line 1166
    .line 1167
    const/16 v37, 0x3

    .line 1168
    .line 1169
    const/16 v33, 0x0

    .line 1170
    .line 1171
    move-object/from16 v36, v11

    .line 1172
    .line 1173
    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v11, v32

    .line 1177
    .line 1178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    :cond_2f
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-nez v3, :cond_30

    .line 1190
    .line 1191
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1192
    .line 1193
    const/4 v14, 0x0

    .line 1194
    invoke-static {v3, v8, v14}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;

    .line 1199
    .line 1200
    const/4 v11, 0x1

    .line 1201
    invoke-direct {v8, v11}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v4, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 1205
    .line 1206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    :cond_30
    invoke-virtual {v4}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-nez v3, :cond_31

    .line 1222
    .line 1223
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-nez v3, :cond_31

    .line 1234
    .line 1235
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1236
    .line 1237
    invoke-static {v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalHub$lambda$11(Landroidx/compose/runtime/MutableState;)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v32

    .line 1241
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v8

    .line 1245
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    check-cast v11, Ljava/util/List;

    .line 1250
    .line 1251
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    check-cast v14, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 1256
    .line 1257
    filled-new-array {v2, v8, v11, v14}, [Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v35

    .line 1261
    new-instance v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;

    .line 1262
    .line 1263
    const/4 v11, 0x1

    .line 1264
    invoke-direct {v8, v11}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;-><init>(I)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v4, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 1268
    .line 1269
    iput-object v12, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$selectedKey:Landroidx/compose/runtime/MutableState;

    .line 1270
    .line 1271
    iput-object v7, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1272
    .line 1273
    iput v5, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$screenWidth:I

    .line 1274
    .line 1275
    iput-object v6, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$contentOffset$delegate:Landroidx/compose/runtime/MutableState;

    .line 1276
    .line 1277
    iput-object v2, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$gridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1278
    .line 1279
    iput-object v9, v8, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$3$1;->$contentListState:Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1282
    .line 1283
    .line 1284
    sget-object v7, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 1285
    .line 1286
    new-instance v32, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 1287
    .line 1288
    const/16 v34, 0x0

    .line 1289
    .line 1290
    const/16 v37, 0x3

    .line 1291
    .line 1292
    const/16 v33, 0x0

    .line 1293
    .line 1294
    move-object/from16 v36, v8

    .line 1295
    .line 1296
    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v7, v32

    .line 1300
    .line 1301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    :cond_31
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1314
    .line 1315
    const/4 v14, 0x0

    .line 1316
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v7

    .line 1324
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1337
    .line 1338
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v14

    .line 1342
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v32

    .line 1346
    if-eqz v32, :cond_48

    .line 1347
    .line 1348
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v21

    .line 1355
    if-eqz v21, :cond_32

    .line 1356
    .line 1357
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_23

    .line 1361
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1362
    .line 1363
    .line 1364
    :goto_23
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v14

    .line 1368
    invoke-static {v11, v14, v3, v14, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    if-nez v8, :cond_33

    .line 1377
    .line 1378
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v8

    .line 1382
    move-object/from16 p7, v11

    .line 1383
    .line 1384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v11

    .line 1388
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v8

    .line 1392
    if-nez v8, :cond_34

    .line 1393
    .line 1394
    goto :goto_24

    .line 1395
    :cond_33
    move-object/from16 p7, v11

    .line 1396
    .line 1397
    :goto_24
    invoke-static {v7, v14, v7, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_34
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1405
    .line 1406
    .line 1407
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;

    .line 1408
    .line 1409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    iput-object v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 1413
    .line 1414
    iput-object v13, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$1:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 1415
    .line 1416
    move-object/from16 v3, p6

    .line 1417
    .line 1418
    iput-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$2:Landroidx/compose/runtime/MutableState;

    .line 1419
    .line 1420
    move-object/from16 v3, p4

    .line 1421
    .line 1422
    iput-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/runtime/MutableState;

    .line 1423
    .line 1424
    iput-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$4:Landroidx/compose/runtime/MutableState;

    .line 1425
    .line 1426
    iput v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$5:I

    .line 1427
    .line 1428
    iput-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$6:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 1429
    .line 1430
    iput-object v15, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$7:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 1431
    .line 1432
    move-object/from16 v14, v30

    .line 1433
    .line 1434
    iput-object v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$8:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 1435
    .line 1436
    move-object/from16 v2, v29

    .line 1437
    .line 1438
    iput-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$9:Landroid/widget/RemoteViews$InteractionHandler;

    .line 1439
    .line 1440
    move-object/from16 v13, p2

    .line 1441
    .line 1442
    iput-object v13, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$10:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 1443
    .line 1444
    move-object/from16 v5, v27

    .line 1445
    .line 1446
    iput-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$11:Lcom/android/compose/animation/scene/ContentScope;

    .line 1447
    .line 1448
    iput-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$12:Landroidx/compose/runtime/MutableState;

    .line 1449
    .line 1450
    iput-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$13:Landroidx/compose/runtime/MutableState;

    .line 1451
    .line 1452
    iput-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$14:Landroidx/compose/runtime/MutableState;

    .line 1453
    .line 1454
    move-object/from16 v11, v26

    .line 1455
    .line 1456
    iput-object v11, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$15:Landroidx/compose/runtime/MutableState;

    .line 1457
    .line 1458
    move-object/from16 v6, p3

    .line 1459
    .line 1460
    iput-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda9;->f$16:Landroidx/compose/runtime/State;

    .line 1461
    .line 1462
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1463
    .line 1464
    .line 1465
    const v7, -0x3c2b1ad5

    .line 1466
    .line 1467
    .line 1468
    const/16 v8, 0x36

    .line 1469
    .line 1470
    const/4 v9, 0x1

    .line 1471
    invoke-static {v7, v9, v0, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    shr-int/lit8 v7, v18, 0x3

    .line 1476
    .line 1477
    and-int/lit8 v7, v7, 0xe

    .line 1478
    .line 1479
    const/16 v9, 0x30

    .line 1480
    .line 1481
    or-int/2addr v7, v9

    .line 1482
    invoke-static {v4, v0, v10, v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->AccessibilityContainer(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1483
    .line 1484
    .line 1485
    if-eqz v24, :cond_36

    .line 1486
    .line 1487
    if-eqz v25, :cond_36

    .line 1488
    .line 1489
    const v7, 0x5e26b0c6

    .line 1490
    .line 1491
    .line 1492
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v7

    .line 1499
    check-cast v7, Ljava/lang/Boolean;

    .line 1500
    .line 1501
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v7

    .line 1505
    if-eqz v7, :cond_35

    .line 1506
    .line 1507
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v3

    .line 1517
    if-eqz v3, :cond_35

    .line 1518
    .line 1519
    const/4 v3, 0x1

    .line 1520
    goto :goto_25

    .line 1521
    :cond_35
    const/4 v3, 0x0

    .line 1522
    :goto_25
    sget-object v7, Landroidx/compose/animation/core/EasingKt;->LinearEasing:Landroidx/compose/animation/core/EasingKt$$ExternalSyntheticLambda0;

    .line 1523
    .line 1524
    const/16 v12, 0xfa

    .line 1525
    .line 1526
    const/4 v0, 0x0

    .line 1527
    const/4 v9, 0x2

    .line 1528
    invoke-static {v12, v0, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v12

    .line 1532
    invoke-static {v12, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v12

    .line 1536
    sget-object v8, Lcom/android/compose/animation/Easings;->Emphasized:Lcom/android/compose/animation/Easings$fromInterpolator$1;

    .line 1537
    .line 1538
    move-object/from16 v29, v2

    .line 1539
    .line 1540
    const/16 v2, 0x3e8

    .line 1541
    .line 1542
    move/from16 p4, v3

    .line 1543
    .line 1544
    invoke-static {v2, v0, v8, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-static {v3, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-virtual {v12, v3}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransitionImpl;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    const/16 v12, 0xa7

    .line 1557
    .line 1558
    invoke-static {v12, v0, v7, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v7

    .line 1562
    invoke-static {v7, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    invoke-static {v2, v0, v8, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-static {v2, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-virtual {v7, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransitionImpl;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;

    .line 1579
    .line 1580
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    iput-object v1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$0:Landroidx/compose/runtime/MutableState;

    .line 1584
    .line 1585
    iput-object v15, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 1586
    .line 1587
    iput-object v4, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$2:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 1588
    .line 1589
    move-object/from16 v1, v24

    .line 1590
    .line 1591
    iput-object v1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$3:Lkotlin/jvm/functions/Function0;

    .line 1592
    .line 1593
    move-object/from16 v15, v25

    .line 1594
    .line 1595
    iput-object v15, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$4:Lkotlin/jvm/functions/Function0;

    .line 1596
    .line 1597
    iput-object v6, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$5:Landroidx/compose/runtime/State;

    .line 1598
    .line 1599
    move-object/from16 v8, v23

    .line 1600
    .line 1601
    iput-object v8, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$6:Landroidx/compose/runtime/MutableState;

    .line 1602
    .line 1603
    iput-object v11, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda10;->f$7:Landroidx/compose/runtime/MutableState;

    .line 1604
    .line 1605
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1606
    .line 1607
    .line 1608
    const v6, 0x4fc27d9

    .line 1609
    .line 1610
    .line 1611
    const/16 v8, 0x36

    .line 1612
    .line 1613
    const/4 v11, 0x1

    .line 1614
    invoke-static {v6, v11, v2, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9

    .line 1618
    move/from16 v20, v11

    .line 1619
    .line 1620
    const/high16 v11, 0x30000

    .line 1621
    .line 1622
    const/16 v12, 0x12

    .line 1623
    .line 1624
    move-object/from16 v27, v5

    .line 1625
    .line 1626
    const/4 v5, 0x0

    .line 1627
    move v2, v8

    .line 1628
    const/4 v8, 0x0

    .line 1629
    move-object v6, v3

    .line 1630
    const/16 v2, 0x30

    .line 1631
    .line 1632
    move v3, v0

    .line 1633
    move-object v0, v4

    .line 1634
    move/from16 v4, p4

    .line 1635
    .line 1636
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1637
    .line 1638
    .line 1639
    :goto_26
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_27

    .line 1643
    :cond_36
    move-object/from16 v29, v2

    .line 1644
    .line 1645
    move-object v0, v4

    .line 1646
    move-object/from16 v27, v5

    .line 1647
    .line 1648
    move v2, v9

    .line 1649
    move-object/from16 v1, v24

    .line 1650
    .line 1651
    move-object/from16 v15, v25

    .line 1652
    .line 1653
    const/4 v3, 0x0

    .line 1654
    const v4, 0x5cc90276

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_26

    .line 1661
    :goto_27
    instance-of v4, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1662
    .line 1663
    if-eqz v4, :cond_3f

    .line 1664
    .line 1665
    if-eqz v19, :cond_3f

    .line 1666
    .line 1667
    const v4, 0x5e3f96aa

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1671
    .line 1672
    .line 1673
    move-object v4, v0

    .line 1674
    check-cast v4, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1675
    .line 1676
    iget-object v5, v4, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWidgetDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1677
    .line 1678
    move-object/from16 v6, v28

    .line 1679
    .line 1680
    invoke-static {v5, v6, v10, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    iget-object v7, v4, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;->isEnableWorkProfileDialogShowing:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 1685
    .line 1686
    invoke-static {v7, v6, v10, v2}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v5

    .line 1694
    check-cast v5, Ljava/lang/Boolean;

    .line 1695
    .line 1696
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    const v8, 0x7f13042f

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v10, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v8

    .line 1707
    const v9, 0x7f1302d3

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v10, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v9

    .line 1714
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v11

    .line 1718
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v12

    .line 1722
    if-nez v11, :cond_37

    .line 1723
    .line 1724
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v11

    .line 1728
    if-ne v12, v11, :cond_38

    .line 1729
    .line 1730
    :cond_37
    new-instance v11, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$6$3$1;

    .line 1731
    .line 1732
    const-string v12, "onEnableWidgetDialogConfirm()V"

    .line 1733
    .line 1734
    const/16 v21, 0x0

    .line 1735
    .line 1736
    const/16 v22, 0x0

    .line 1737
    .line 1738
    const-class v23, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1739
    .line 1740
    const-string v24, "onEnableWidgetDialogConfirm"

    .line 1741
    .line 1742
    move-object/from16 p5, v4

    .line 1743
    .line 1744
    move-object/from16 p3, v11

    .line 1745
    .line 1746
    move-object/from16 p8, v12

    .line 1747
    .line 1748
    move/from16 p9, v21

    .line 1749
    .line 1750
    move/from16 p4, v22

    .line 1751
    .line 1752
    move-object/from16 p6, v23

    .line 1753
    .line 1754
    move-object/from16 p7, v24

    .line 1755
    .line 1756
    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1757
    .line 1758
    .line 1759
    move-object/from16 v12, p3

    .line 1760
    .line 1761
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    :cond_38
    check-cast v12, Lkotlin/jvm/internal/FunctionReference;

    .line 1765
    .line 1766
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1767
    .line 1768
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v11

    .line 1772
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    if-nez v11, :cond_39

    .line 1777
    .line 1778
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v11

    .line 1782
    if-ne v3, v11, :cond_3a

    .line 1783
    .line 1784
    :cond_39
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$6$4$1;

    .line 1785
    .line 1786
    const-string v11, "onEnableWidgetDialogCancel()V"

    .line 1787
    .line 1788
    const/16 v21, 0x0

    .line 1789
    .line 1790
    const/16 v23, 0x0

    .line 1791
    .line 1792
    const-class v24, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1793
    .line 1794
    const-string v25, "onEnableWidgetDialogCancel"

    .line 1795
    .line 1796
    move-object/from16 p3, v3

    .line 1797
    .line 1798
    move-object/from16 p5, v4

    .line 1799
    .line 1800
    move-object/from16 p8, v11

    .line 1801
    .line 1802
    move/from16 p9, v21

    .line 1803
    .line 1804
    move/from16 p4, v23

    .line 1805
    .line 1806
    move-object/from16 p6, v24

    .line 1807
    .line 1808
    move-object/from16 p7, v25

    .line 1809
    .line 1810
    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    :cond_3a
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    .line 1817
    .line 1818
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1819
    .line 1820
    shr-int/lit8 v11, v18, 0x9

    .line 1821
    .line 1822
    and-int/lit8 v11, v11, 0x70

    .line 1823
    .line 1824
    move-object/from16 p8, v3

    .line 1825
    .line 1826
    move/from16 p3, v5

    .line 1827
    .line 1828
    move-object/from16 p5, v8

    .line 1829
    .line 1830
    move-object/from16 p6, v9

    .line 1831
    .line 1832
    move-object/from16 p9, v10

    .line 1833
    .line 1834
    move/from16 p10, v11

    .line 1835
    .line 1836
    move-object/from16 p7, v12

    .line 1837
    .line 1838
    move-object/from16 p4, v19

    .line 1839
    .line 1840
    invoke-static/range {p3 .. p10}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->EnableWidgetDialog(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1841
    .line 1842
    .line 1843
    move-object/from16 v12, p4

    .line 1844
    .line 1845
    move/from16 v3, p10

    .line 1846
    .line 1847
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    check-cast v5, Ljava/lang/Boolean;

    .line 1852
    .line 1853
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v5

    .line 1857
    const v7, 0x7f130e59

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v10, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    const v8, 0x7f130e5a

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v10, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v8

    .line 1871
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v9

    .line 1875
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v11

    .line 1879
    if-nez v9, :cond_3b

    .line 1880
    .line 1881
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v9

    .line 1885
    if-ne v11, v9, :cond_3c

    .line 1886
    .line 1887
    :cond_3b
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$6$5$1;

    .line 1888
    .line 1889
    const-string v11, "onEnableWorkProfileDialogConfirm()V"

    .line 1890
    .line 1891
    const/16 v18, 0x0

    .line 1892
    .line 1893
    const/16 v19, 0x0

    .line 1894
    .line 1895
    const-class v21, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1896
    .line 1897
    const-string v23, "onEnableWorkProfileDialogConfirm"

    .line 1898
    .line 1899
    move-object/from16 p5, v4

    .line 1900
    .line 1901
    move-object/from16 p3, v9

    .line 1902
    .line 1903
    move-object/from16 p8, v11

    .line 1904
    .line 1905
    move/from16 p9, v18

    .line 1906
    .line 1907
    move/from16 p4, v19

    .line 1908
    .line 1909
    move-object/from16 p6, v21

    .line 1910
    .line 1911
    move-object/from16 p7, v23

    .line 1912
    .line 1913
    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1914
    .line 1915
    .line 1916
    move-object/from16 v11, p3

    .line 1917
    .line 1918
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_3c
    check-cast v11, Lkotlin/jvm/internal/FunctionReference;

    .line 1922
    .line 1923
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1924
    .line 1925
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v9

    .line 1929
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    if-nez v9, :cond_3d

    .line 1934
    .line 1935
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v9

    .line 1939
    if-ne v2, v9, :cond_3e

    .line 1940
    .line 1941
    :cond_3d
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$6$6$1;

    .line 1942
    .line 1943
    const-string v9, "onEnableWorkProfileDialogCancel()V"

    .line 1944
    .line 1945
    const/16 v18, 0x0

    .line 1946
    .line 1947
    const/16 v19, 0x0

    .line 1948
    .line 1949
    const-class v21, Lcom/android/systemui/communal/ui/viewmodel/CommunalViewModel;

    .line 1950
    .line 1951
    const-string v23, "onEnableWorkProfileDialogCancel"

    .line 1952
    .line 1953
    move-object/from16 p3, v2

    .line 1954
    .line 1955
    move-object/from16 p5, v4

    .line 1956
    .line 1957
    move-object/from16 p8, v9

    .line 1958
    .line 1959
    move/from16 p9, v18

    .line 1960
    .line 1961
    move/from16 p4, v19

    .line 1962
    .line 1963
    move-object/from16 p6, v21

    .line 1964
    .line 1965
    move-object/from16 p7, v23

    .line 1966
    .line 1967
    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1968
    .line 1969
    .line 1970
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_3e
    check-cast v2, Lkotlin/jvm/internal/FunctionReference;

    .line 1974
    .line 1975
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1976
    .line 1977
    move-object/from16 p8, v2

    .line 1978
    .line 1979
    move/from16 p10, v3

    .line 1980
    .line 1981
    move/from16 p3, v5

    .line 1982
    .line 1983
    move-object/from16 p5, v7

    .line 1984
    .line 1985
    move-object/from16 p6, v8

    .line 1986
    .line 1987
    move-object/from16 p9, v10

    .line 1988
    .line 1989
    move-object/from16 p7, v11

    .line 1990
    .line 1991
    move-object/from16 p4, v12

    .line 1992
    .line 1993
    invoke-static/range {p3 .. p10}, Lcom/android/systemui/communal/ui/compose/EnableWidgetDialogKt;->EnableWidgetDialog(ZLcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 1994
    .line 1995
    .line 1996
    move-object/from16 v2, p4

    .line 1997
    .line 1998
    :goto_28
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_29

    .line 2002
    :cond_3f
    move-object/from16 v2, v19

    .line 2003
    .line 2004
    move-object/from16 v6, v28

    .line 2005
    .line 2006
    const v4, 0x5cc90276

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2010
    .line 2011
    .line 2012
    goto :goto_28

    .line 2013
    :goto_29
    instance-of v3, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 2014
    .line 2015
    if-eqz v3, :cond_46

    .line 2016
    .line 2017
    const v3, 0x5e535e33

    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2021
    .line 2022
    .line 2023
    move-object v3, v0

    .line 2024
    check-cast v3, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 2025
    .line 2026
    iget-object v4, v3, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;->showDisclaimer:Lkotlinx/coroutines/flow/Flow;

    .line 2027
    .line 2028
    const/16 v9, 0x30

    .line 2029
    .line 2030
    invoke-static {v4, v6, v10, v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v4

    .line 2038
    check-cast v4, Ljava/lang/Boolean;

    .line 2039
    .line 2040
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v4

    .line 2044
    if-eqz v4, :cond_45

    .line 2045
    .line 2046
    const v4, 0x5e5548c0

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v4

    .line 2056
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v5

    .line 2060
    if-ne v4, v5, :cond_40

    .line 2061
    .line 2062
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2063
    .line 2064
    invoke-static {v4, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v4

    .line 2068
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    :cond_40
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 2072
    .line 2073
    invoke-static {v10}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SheetState;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v5

    .line 2081
    if-eqz v5, :cond_41

    .line 2082
    .line 2083
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 2084
    .line 2085
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_41
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2089
    .line 2090
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 2095
    .line 2096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v7

    .line 2100
    if-eqz v7, :cond_42

    .line 2101
    .line 2102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2103
    .line 2104
    .line 2105
    :cond_42
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v7

    .line 2109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v8

    .line 2113
    if-nez v7, :cond_43

    .line 2114
    .line 2115
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v7

    .line 2119
    if-ne v8, v7, :cond_44

    .line 2120
    .line 2121
    :cond_43
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$CommunalHub$6$7$1;

    .line 2122
    .line 2123
    const-string v8, "onDisclaimerDismissed()V"

    .line 2124
    .line 2125
    const/4 v9, 0x0

    .line 2126
    const/4 v11, 0x0

    .line 2127
    const-class v12, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 2128
    .line 2129
    const-string v16, "onDisclaimerDismissed"

    .line 2130
    .line 2131
    move-object/from16 p5, v3

    .line 2132
    .line 2133
    move-object/from16 p3, v7

    .line 2134
    .line 2135
    move-object/from16 p8, v8

    .line 2136
    .line 2137
    move/from16 p9, v9

    .line 2138
    .line 2139
    move/from16 p4, v11

    .line 2140
    .line 2141
    move-object/from16 p6, v12

    .line 2142
    .line 2143
    move-object/from16 p7, v16

    .line 2144
    .line 2145
    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2146
    .line 2147
    .line 2148
    move-object/from16 v8, p3

    .line 2149
    .line 2150
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2151
    .line 2152
    .line 2153
    :cond_44
    check-cast v8, Lkotlin/jvm/internal/FunctionReference;

    .line 2154
    .line 2155
    iget-wide v11, v5, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 2156
    .line 2157
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 2158
    .line 2159
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;

    .line 2160
    .line 2161
    const/4 v5, 0x0

    .line 2162
    invoke-direct {v3, v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 2163
    .line 2164
    .line 2165
    iput-object v4, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 2166
    .line 2167
    iput-object v6, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 2168
    .line 2169
    iput-object v0, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 2170
    .line 2171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2172
    .line 2173
    .line 2174
    const v4, -0x2b295d60

    .line 2175
    .line 2176
    .line 2177
    const/16 v5, 0x36

    .line 2178
    .line 2179
    const/4 v9, 0x1

    .line 2180
    invoke-static {v4, v9, v3, v10, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v20

    .line 2184
    const/16 v22, 0x0

    .line 2185
    .line 2186
    const/4 v5, 0x0

    .line 2187
    const/4 v7, 0x0

    .line 2188
    move-object v4, v8

    .line 2189
    const/4 v8, 0x0

    .line 2190
    const/4 v9, 0x0

    .line 2191
    move-object/from16 v21, v10

    .line 2192
    .line 2193
    move-wide v10, v11

    .line 2194
    const-wide/16 v12, 0x0

    .line 2195
    .line 2196
    move-object/from16 v30, v14

    .line 2197
    .line 2198
    const/4 v14, 0x0

    .line 2199
    move-object/from16 v25, v15

    .line 2200
    .line 2201
    const-wide/16 v15, 0x0

    .line 2202
    .line 2203
    const/16 v17, 0x0

    .line 2204
    .line 2205
    const/16 v18, 0x0

    .line 2206
    .line 2207
    const/16 v19, 0x0

    .line 2208
    .line 2209
    move-object/from16 v24, v1

    .line 2210
    .line 2211
    move-object/from16 v1, p2

    .line 2212
    .line 2213
    invoke-static/range {v4 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 2214
    .line 2215
    .line 2216
    move-object/from16 v10, v21

    .line 2217
    .line 2218
    :goto_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_2b

    .line 2222
    :cond_45
    move-object/from16 v24, v1

    .line 2223
    .line 2224
    move-object v1, v13

    .line 2225
    move-object/from16 v30, v14

    .line 2226
    .line 2227
    move-object/from16 v25, v15

    .line 2228
    .line 2229
    const v4, 0x5cc90276

    .line 2230
    .line 2231
    .line 2232
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2233
    .line 2234
    .line 2235
    goto :goto_2a

    .line 2236
    :goto_2b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_2c

    .line 2240
    :cond_46
    move-object/from16 v24, v1

    .line 2241
    .line 2242
    move-object v1, v13

    .line 2243
    move-object/from16 v30, v14

    .line 2244
    .line 2245
    move-object/from16 v25, v15

    .line 2246
    .line 2247
    const v4, 0x5cc90276

    .line 2248
    .line 2249
    .line 2250
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2251
    .line 2252
    .line 2253
    goto :goto_2b

    .line 2254
    :goto_2c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2258
    .line 2259
    .line 2260
    move-result v3

    .line 2261
    if-eqz v3, :cond_47

    .line 2262
    .line 2263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2264
    .line 2265
    .line 2266
    :cond_47
    move-object v12, v2

    .line 2267
    move-object/from16 v3, v24

    .line 2268
    .line 2269
    move-object/from16 v4, v25

    .line 2270
    .line 2271
    move-object/from16 v5, v27

    .line 2272
    .line 2273
    move-object/from16 v9, v29

    .line 2274
    .line 2275
    move-object/from16 v14, v30

    .line 2276
    .line 2277
    move-object/from16 v2, v31

    .line 2278
    .line 2279
    goto :goto_2d

    .line 2280
    :cond_48
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2281
    .line 2282
    .line 2283
    const/16 v21, 0x0

    .line 2284
    .line 2285
    throw v21

    .line 2286
    :cond_49
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 2287
    .line 2288
    .line 2289
    move-object/from16 v2, p0

    .line 2290
    .line 2291
    move-object/from16 v3, p6

    .line 2292
    .line 2293
    move-object/from16 v4, p7

    .line 2294
    .line 2295
    move-object/from16 v5, p8

    .line 2296
    .line 2297
    :goto_2d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    if-eqz v6, :cond_4a

    .line 2302
    .line 2303
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda12;

    .line 2304
    .line 2305
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2306
    .line 2307
    .line 2308
    iput-object v2, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda12;->f$0:Landroidx/compose/ui/Modifier;

    .line 2309
    .line 2310
    iput-object v0, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda12;->f$1:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 2311
    .line 2312
    iput-object v1, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda12;->f$2:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 2313
    .line 2314
    iput-object v9, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda12;->f$3:Landroid/widget/RemoteViews$InteractionHandler;

    .line 2315
    .line 2316
    iput-object v12, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda12;->f$4:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 2317
    .line 2318
    iput-object v14, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda12;->f$5:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 2319
    .line 2320
    iput-object v3, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda12;->f$6:Lkotlin/jvm/functions/Function0;

    .line 2321
    .line 2322
    iput-object v4, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda12;->f$7:Lkotlin/jvm/functions/Function0;

    .line 2323
    .line 2324
    iput-object v5, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda12;->f$8:Lcom/android/compose/animation/scene/ContentScope;

    .line 2325
    .line 2326
    move/from16 v2, p11

    .line 2327
    .line 2328
    iput v2, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda12;->f$10:I

    .line 2329
    .line 2330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2331
    .line 2332
    .line 2333
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 2334
    .line 2335
    .line 2336
    :cond_4a
    return-void
.end method

.method public static final CommunalHub$lambda$11(Landroidx/compose/runtime/MutableState;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public static final CommunalHubLazyGrid-MGE6UKE(Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/State;IJLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-wide/from16 v14, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    const v11, -0x4c0e80e1

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    const/16 v16, 0x10

    if-eqz v11, :cond_0

    const/16 v11, 0x20

    goto :goto_0

    :cond_0
    move/from16 v11, v16

    :goto_0
    or-int v11, p17, v11

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x80

    move/from16 p16, v11

    if-eqz v17, :cond_1

    const/16 v17, 0x100

    goto :goto_1

    :cond_1
    move/from16 v17, v18

    :goto_1
    or-int v17, p16, v17

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-eqz v19, :cond_2

    move/from16 v19, v21

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v17, v17, v19

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v19, :cond_3

    move/from16 v19, v23

    goto :goto_3

    :cond_3
    move/from16 v19, v22

    :goto_3
    or-int v17, v17, v19

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v19, :cond_4

    move/from16 v19, v25

    goto :goto_4

    :cond_4
    move/from16 v19, v24

    :goto_4
    or-int v17, v17, v19

    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_5

    const/high16 v19, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v19, 0x80000

    :goto_5
    or-int v17, v17, v19

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const/high16 v19, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v19, 0x400000

    :goto_6
    or-int v17, v17, v19

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x2000000

    :goto_7
    or-int v17, v17, v19

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v18, 0x100

    :cond_8
    const/16 v19, 0x36

    or-int v18, v19, v18

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v20, v21

    :cond_9
    or-int v18, v18, v20

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v22, v23

    :cond_a
    or-int v18, v18, v22

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v24, v25

    :cond_b
    or-int v18, v18, v24

    const v19, 0x12492493

    and-int v11, v17, v19

    const v7, 0x12492492

    if-ne v11, v7, :cond_d

    const v7, 0x12493

    and-int v7, v18, v7

    const v11, 0x12492

    if-eq v7, v11, :cond_c

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v7, 0x1

    :goto_9
    and-int/lit8 v11, v17, 0x1

    invoke-interface {v6, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "com.android.systemui.communal.ui.compose.CommunalHubLazyGrid (CommunalHub.kt:907)"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 2
    :cond_e
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v10, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v11, v7, v10}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 4
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_f

    .line 5
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x1

    invoke-direct {v9, v8}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 6
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v9}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 9
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    const/4 v5, 0x0

    if-ne v9, v11, :cond_10

    .line 10
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    .line 11
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_10
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 13
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v5

    .line 14
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v0, 0x7d8eb5f2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v0, 0x7d8eb930

    .line 15
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->isCompactWindow(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_11

    const v0, 0x7d8ebcf1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 16
    sget-object v0, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    invoke-static/range {v16 .. v16}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    move-result v0

    goto :goto_b

    :cond_11
    const v0, 0x7d8ec4ef

    .line 17
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->isMediumWindow(Landroidx/compose/runtime/Composer;)Z

    move-result v0

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_13

    const v0, 0x7d8ec8f0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->getHubDimensions(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/communal/ui/compose/Dimensions;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->config:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 19
    sget-object v0, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    invoke-static/range {v16 .. v16}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    move-result v0

    goto :goto_a

    .line 20
    :cond_12
    invoke-static {}, Lcom/android/systemui/communal/ui/compose/Dimensions$Companion;->getItemSpacing-D9Ej5fM()F

    move-result v0

    .line 21
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_b

    :cond_13
    const v0, 0x7d8ece2a

    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {}, Lcom/android/systemui/communal/ui/compose/Dimensions$Companion;->getItemSpacing-D9Ej5fM()F

    move-result v0

    .line 23
    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 24
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 25
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 26
    invoke-static {v2}, Lcom/android/systemui/communal/util/WindowSizeUtils;->getWindowSizeCategory(Landroid/content/Context;)Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    move-result v16

    move/from16 v21, v0

    if-eqz v16, :cond_33

    instance-of v0, v1, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    if-eqz v0, :cond_33

    const v0, 0x344e12ec

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 28
    iget-object v0, v4, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v22, v0, 0xe

    and-int/lit8 v0, v0, 0x7e

    or-int/lit16 v0, v0, 0x180

    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_14

    const-string v23, "com.android.systemui.communal.ui.compose.rememberGridDragDropState (GridDragDropState.kt:69)"

    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    :cond_14
    move/from16 v23, v0

    .line 31
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v2

    .line 32
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_15

    .line 33
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34
    invoke-static {v0, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 35
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 38
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/ui/unit/Density;

    const/16 v12, 0x3c

    int-to-float v12, v12

    move/from16 v25, v12

    .line 40
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    .line 41
    invoke-interface {v2, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    and-int/lit8 v12, v23, 0xe

    move/from16 v26, v12

    const/16 v27, 0x6

    xor-int/lit8 v12, v26, 0x6

    move-object/from16 v26, v9

    const/4 v9, 0x4

    if-le v12, v9, :cond_16

    .line 42
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    and-int/lit8 v12, v23, 0x6

    if-ne v12, v9, :cond_18

    :cond_17
    const/4 v12, 0x1

    goto :goto_c

    :cond_18
    const/4 v12, 0x0

    :goto_c
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    or-int v12, v12, v23

    .line 43
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v11

    move/from16 v29, v12

    if-nez v29, :cond_1a

    const-wide/16 v29, 0x0

    .line 44
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v31, v10

    goto/16 :goto_e

    :cond_1a
    const-wide/16 v29, 0x0

    .line 45
    :goto_d
    new-instance v9, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 48
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 49
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    iput-object v12, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemKey$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 50
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    iput-object v12, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->isDraggingToRemove$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    iput-object v12, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemDraggedDelta$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    iput-object v12, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemInitialOffset$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    iput-object v4, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 55
    iput-object v0, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 56
    iput v2, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->autoScrollThreshold:F

    move-object/from16 v2, p11

    .line 57
    iput-object v2, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->updateDragPositionForRemove:Lkotlin/jvm/functions/Function1;

    const v12, 0x7fffffff

    move-object/from16 v31, v10

    move-object/from16 v2, v20

    move/from16 v10, v27

    .line 58
    invoke-static {v12, v10, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v12

    iput-object v12, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 59
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    iput-object v10, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->draggingItemWhileScrolling$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Spacer;

    .line 61
    sget-object v10, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->THIRD:Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;

    invoke-virtual {v10}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;->getSpan()I

    move-result v10

    .line 62
    invoke-static {v10}, Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;->box-impl(I)Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;

    move-result-object v10

    .line 63
    invoke-direct {v2, v10}, Lcom/android/systemui/communal/domain/model/CommunalContentModel$Spacer;-><init>(Lcom/android/systemui/communal/shared/model/CommunalContentSize$Responsive;)V

    iput-object v2, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->spacer:Lcom/android/systemui/communal/domain/model/CommunalContentModel$Spacer;

    .line 64
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    iput-object v2, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->currentDragPositionOnScreen$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-wide/from16 v2, v29

    .line 65
    iput-wide v2, v11, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->contentOffset:J

    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    iput-object v11, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :goto_e
    check-cast v9, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 71
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 72
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    .line 73
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    goto :goto_10

    .line 74
    :cond_1c
    :goto_f
    new-instance v3, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v0, v2}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$rememberGridDragDropState$1$1;-><init>(Lcom/android/systemui/communal/ui/compose/GridDragDropState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 75
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    :cond_1d
    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 78
    invoke-static {v8, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 79
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 80
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 81
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    new-instance v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;

    .line 83
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    iput v13, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$screenWidth:I

    iput-object v2, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iput-wide v14, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$contentOffset:J

    iput-object v1, v9, Lcom/android/systemui/communal/ui/compose/GridDragDropStateKt$dragContainer$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v7, v0, v3, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 85
    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 86
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/communal/ui/compose/SizeInfo;

    shr-int/lit8 v3, v17, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v3, v22, v3

    shr-int/lit8 v8, v17, 0xf

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v3, v8

    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1e

    const-string v8, "com.android.systemui.communal.ui.compose.rememberDragAndDropTargetState (DragAndDropTargetState.kt:61)"

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 88
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 89
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1f

    .line 90
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 91
    invoke-static {v8, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 92
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    :cond_1f
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 95
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    .line 96
    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 97
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 98
    invoke-interface {v9, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    .line 100
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    .line 101
    check-cast v10, Landroidx/compose/ui/unit/Density;

    if-eqz v2, :cond_20

    .line 102
    iget-wide v11, v2, Lcom/android/systemui/communal/ui/compose/SizeInfo;->cellSize:J

    .line 103
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v2

    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v10, v3, 0xe

    const/16 v27, 0x6

    xor-int/lit8 v10, v10, 0x6

    const/4 v11, 0x4

    if-le v10, v11, :cond_21

    move-object/from16 v10, p7

    .line 104
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    goto :goto_12

    :cond_21
    move-object/from16 v10, p7

    :goto_12
    and-int/lit8 v12, v3, 0x6

    if-ne v12, v11, :cond_23

    :cond_22
    const/4 v11, 0x1

    goto :goto_13

    :cond_23
    const/4 v11, 0x0

    :goto_13
    and-int/lit16 v12, v3, 0x380

    xor-int/lit16 v12, v12, 0x180

    move-object/from16 v22, v0

    const/16 v0, 0x100

    if-le v12, v0, :cond_24

    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v0, :cond_26

    :cond_25
    const/4 v0, 0x1

    goto :goto_14

    :cond_26
    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v11

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 105
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_27

    .line 106
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_28

    .line 107
    :cond_27
    new-instance v3, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;

    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v10, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 112
    iput v2, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->columnWidth:I

    .line 113
    iput-wide v14, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->contentOffset:J

    .line 114
    iput-object v4, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 115
    iput v9, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->autoScrollThreshold:F

    .line 116
    iput-object v8, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 117
    new-instance v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "widget_placeholder_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 120
    iput-object v9, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;->key:Ljava/lang/String;

    .line 121
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->placeHolder:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetPlaceholder;

    const-wide/16 v11, 0x0

    .line 122
    iput-wide v11, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->dragOffset:J

    const/4 v2, 0x7

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 123
    invoke-static {v11, v2, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;->scrollChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    iput-object v0, v3, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;->dragDropState:Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateV2;

    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_28
    check-cast v3, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;

    .line 129
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 130
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    .line 131
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_29

    goto :goto_15

    :cond_29
    const/4 v9, 0x0

    goto :goto_16

    .line 132
    :cond_2a
    :goto_15
    new-instance v2, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v8, v9}, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$rememberDragAndDropTargetState$1$1;-><init>(Lcom/android/systemui/communal/ui/compose/DragAndDropTargetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 133
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    :goto_16
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 135
    invoke-static {v7, v0, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "com.android.systemui.communal.ui.compose.dragAndDropTarget (DragAndDropTargetState.kt:90)"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 137
    :cond_2c
    invoke-static {v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 139
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_2d

    .line 140
    new-instance v3, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 143
    new-instance v8, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;

    .line 144
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object v2, v8, Lcom/android/systemui/communal/ui/compose/DragAndDropTargetStateKt$dragAndDropTarget$2;->$state$delegate:Landroidx/compose/runtime/MutableState;

    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    invoke-static {v7, v3, v8}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetKt;->dragAndDropTarget(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e
    move-object/from16 v2, v31

    const/4 v11, 0x0

    .line 149
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 150
    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 152
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 153
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 154
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    if-eqz v11, :cond_32

    .line 155
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2f

    .line 157
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 158
    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 159
    :goto_17
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 160
    invoke-static {v8, v9, v2, v9, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 161
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_30

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    .line 162
    :cond_30
    invoke-static {v3, v9, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 163
    :cond_31
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v8, v22

    goto :goto_18

    .line 166
    :cond_32
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v2, 0x0

    throw v2

    :cond_33
    move-object/from16 v24, v2

    move-object v10, v3

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v2, v20

    const v0, 0x3461c0aa

    .line 167
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 168
    invoke-static {v8, v0, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v8, v0

    .line 169
    :goto_18
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 170
    new-instance v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v28

    iput-object v2, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v2, v26

    iput-object v2, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$1:Landroidx/compose/runtime/MutableState;

    move-object/from16 v12, p3

    iput-object v12, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$2:Landroidx/compose/runtime/State;

    move-object/from16 v2, v24

    iput-object v2, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$3:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    iput-object v10, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$4:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object v1, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$5:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    iput-object v5, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$6:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v2, p2

    iput-object v2, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$7:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object v4, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$8:Lcom/android/systemui/communal/ui/compose/ContentListState;

    move-object/from16 v3, p13

    iput-object v3, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$9:Landroid/widget/RemoteViews$InteractionHandler;

    move-object/from16 v5, p14

    iput-object v5, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$10:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    move-object/from16 v7, p15

    iput-object v7, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$11:Lcom/android/compose/animation/scene/ContentScope;

    move-object/from16 v11, p12

    iput-object v11, v9, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;->f$12:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    shr-int/lit8 v16, v17, 0x9

    and-int/lit8 v16, v16, 0xe

    shr-int/lit8 v17, v17, 0x12

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p16, v0

    or-int v0, v16, v17

    or-int/lit16 v0, v0, 0xc00

    move/from16 v7, v21

    move-object/from16 v5, p10

    move v11, v0

    move-object v0, v4

    move-object v3, v10

    move-object/from16 v4, p16

    move-object v10, v6

    move/from16 v6, v21

    invoke-static/range {v2 .. v11}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->HorizontalGridWrapper-tOXsyB8(Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/GridDragDropState;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_19

    :cond_34
    move-object v0, v4

    move-object v10, v6

    .line 171
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 172
    :cond_35
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_36

    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p0

    iput-object v6, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$1:Ljava/util/List;

    iput-object v1, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$2:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    iput-object v2, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$3:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iput-object v12, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$4:Landroidx/compose/runtime/State;

    iput v13, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$5:I

    iput-wide v14, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$6:J

    iput-object v3, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$7:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object v0, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$8:Lcom/android/systemui/communal/ui/compose/ContentListState;

    move-object/from16 v0, p9

    iput-object v0, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$9:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p10

    iput-object v0, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$10:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p11

    iput-object v2, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$11:Lkotlin/jvm/functions/Function1;

    move-object/from16 v7, p12

    iput-object v7, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$12:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    move-object/from16 v3, p13

    iput-object v3, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$13:Landroid/widget/RemoteViews$InteractionHandler;

    move-object/from16 v9, p14

    iput-object v9, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$14:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    move-object/from16 v7, p15

    iput-object v7, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda43;->f$15:Lcom/android/compose/animation/scene/ContentScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_36
    return-void
.end method

.method public static final CtaTileInViewModeContent(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x75c22e46

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v9, 0x1

    .line 45
    if-eq v0, v1, :cond_4

    .line 46
    .line 47
    move v0, v9

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
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_8

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
    const-string v0, "com.android.systemui.communal.ui.compose.CtaTileInViewModeContent (CommunalHub.kt:1454)"

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 81
    .line 82
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 98
    .line 99
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4, v6}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/CardColors;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v1, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 106
    .line 107
    const/16 v1, 0x44

    .line 108
    .line 109
    invoke-static {v1}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v4, 0x22

    .line 114
    .line 115
    invoke-static {v4}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v1}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v4}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v2, v5, v1, v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;

    .line 132
    .line 133
    invoke-direct {v1, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p0, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x36

    .line 144
    .line 145
    const v4, -0x7f89b4d4

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v9, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    shr-int/lit8 p2, p2, 0x3

    .line 153
    .line 154
    and-int/lit8 p2, p2, 0xe

    .line 155
    .line 156
    const/high16 v0, 0x30000

    .line 157
    .line 158
    or-int v7, p2, v0

    .line 159
    .line 160
    const/16 v8, 0x18

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    move-object v1, p1

    .line 164
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object v1, p1

    .line 178
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    new-instance p2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda2;

    .line 188
    .line 189
    invoke-direct {p2, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iput-object p0, p2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 193
    .line 194
    iput-object v1, p2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    iput p3, p2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda2;->f$2:I

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public static final DisclaimerBottomSheetContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x1da820c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    const/4 v13, 0x0

    .line 28
    if-eq v2, v11, :cond_1

    .line 29
    .line 30
    move v2, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v13

    .line 33
    :goto_1
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const-string v2, "com.android.systemui.communal.ui.compose.DisclaimerBottomSheetContent (CommunalHub.kt:555)"

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 64
    .line 65
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v14, v2

    .line 70
    check-cast v14, Landroidx/compose/material3/ColorScheme;

    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static {v15, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v8, 0x18

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v4, v6, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/16 v9, 0x36

    .line 120
    .line 121
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    if-eqz v16, :cond_d

    .line 152
    .line 153
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_5

    .line 161
    .line 162
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2, v3, v6, v3, v9}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-nez v9, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {v8, v3, v8, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/material/icons/outlined/WidgetsKt;->getWidgets()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move v3, v5

    .line 212
    iget-wide v5, v14, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 213
    .line 214
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/16 v8, 0x1b0

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 228
    .line 229
    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    int-to-float v2, v2

    .line 233
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v4, 0x6

    .line 242
    invoke-static {v3, v7, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 243
    .line 244
    .line 245
    const v3, 0x7f13033e

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_8

    .line 257
    .line 258
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 259
    .line 260
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    sget-object v5, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 264
    .line 265
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroidx/compose/material3/Typography;

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v5, v5, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 281
    .line 282
    move v6, v4

    .line 283
    move-object/from16 v18, v5

    .line 284
    .line 285
    iget-wide v4, v14, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 286
    .line 287
    const/4 v8, 0x3

    .line 288
    invoke-static {v8}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const/16 v21, 0x0

    .line 293
    .line 294
    const v22, 0x1fbfa

    .line 295
    .line 296
    .line 297
    move v9, v2

    .line 298
    move-object v2, v3

    .line 299
    const/4 v3, 0x0

    .line 300
    move/from16 v17, v6

    .line 301
    .line 302
    move-object/from16 v19, v7

    .line 303
    .line 304
    const-wide/16 v6, 0x0

    .line 305
    .line 306
    move/from16 v20, v11

    .line 307
    .line 308
    move-object v11, v8

    .line 309
    const/4 v8, 0x0

    .line 310
    move/from16 v23, v9

    .line 311
    .line 312
    move/from16 v24, v10

    .line 313
    .line 314
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    move/from16 v25, v12

    .line 317
    .line 318
    move/from16 v26, v13

    .line 319
    .line 320
    const-wide/16 v12, 0x0

    .line 321
    .line 322
    move-object/from16 v27, v14

    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    move-object/from16 v28, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v29, 0x4

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move/from16 v30, v17

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    move/from16 v31, v20

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    move/from16 p1, v1

    .line 341
    .line 342
    move-object/from16 v0, v28

    .line 343
    .line 344
    move/from16 v1, v30

    .line 345
    .line 346
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v7, v19

    .line 350
    .line 351
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2, v7, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f13033d

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v1, v27

    .line 370
    .line 371
    iget-wide v4, v1, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 372
    .line 373
    const v22, 0x3fffa

    .line 374
    .line 375
    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v7, v19

    .line 385
    .line 386
    const/16 v1, 0x1a

    .line 387
    .line 388
    int-to-float v1, v1

    .line 389
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v1, 0xc8

    .line 402
    .line 403
    int-to-float v1, v1

    .line 404
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/4 v2, 0x2

    .line 409
    const/4 v10, 0x0

    .line 410
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/16 v1, 0x38

    .line 415
    .line 416
    int-to-float v1, v1

    .line 417
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-static {v0, v1, v10, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    and-int/lit8 v0, p1, 0xe

    .line 427
    .line 428
    const/4 v1, 0x4

    .line 429
    if-ne v0, v1, :cond_a

    .line 430
    .line 431
    move/from16 v12, v25

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_a
    const/4 v12, 0x0

    .line 435
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-nez v12, :cond_c

    .line 440
    .line 441
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-ne v0, v1, :cond_b

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_b
    const/4 v1, 0x0

    .line 451
    move-object/from16 v14, p0

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_c
    :goto_4
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda26;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-direct {v0, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda26;-><init>(I)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v14, p0

    .line 461
    .line 462
    iput-object v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda26;->f$0:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_5
    move-object v2, v0

    .line 471
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    sget-object v10, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda$878073318:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 474
    .line 475
    const v12, 0x30000030

    .line 476
    .line 477
    .line 478
    const/16 v13, 0x1fc

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    move-object/from16 v19, v7

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    move-object/from16 v11, v19

    .line 489
    .line 490
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 491
    .line 492
    .line 493
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_d
    const/4 v3, 0x0

    .line 507
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 508
    .line 509
    .line 510
    throw v3

    .line 511
    :cond_e
    move-object v14, v0

    .line 512
    move-object/from16 v19, v7

    .line 513
    .line 514
    move v1, v13

    .line 515
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 516
    .line 517
    .line 518
    :cond_f
    :goto_6
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_10

    .line 523
    .line 524
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;

    .line 525
    .line 526
    invoke-direct {v2, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iput-object v14, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    :cond_10
    return-void
.end method

.method public static final EmptyStateCta(Landroidx/compose/foundation/layout/PaddingValuesImpl;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x688ce012

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p2, v0

    .line 18
    :goto_0
    or-int/2addr p2, p3

    .line 19
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/16 p3, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 p3, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p2, p3

    .line 31
    and-int/lit8 p3, p2, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq p3, v1, :cond_2

    .line 38
    .line 39
    move p3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p3, v3

    .line 42
    :goto_2
    and-int/2addr p2, v2

    .line 43
    invoke-interface {v6, p3, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_a

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.systemui.communal.ui.compose.EmptyStateCta (CommunalHub.kt:1123)"

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    const-string p2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 72
    .line 73
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/compose/material3/ColorScheme;

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {p3, v1, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 102
    .line 103
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v9, v4, v5, v4, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_7

    .line 164
    .line 165
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-static {v7, v4, v7, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->getHubDimensions(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/communal/ui/compose/Dimensions;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 193
    .line 194
    const/16 v1, 0x212

    .line 195
    .line 196
    invoke-static {v1}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/16 v4, 0x72

    .line 201
    .line 202
    int-to-float v4, v4

    .line 203
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-float/2addr v4, v1

    .line 208
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3, p0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-wide v4, p2, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 221
    .line 222
    iget-wide v7, p2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 223
    .line 224
    invoke-static {v4, v5, v7, v8, v6}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;)Landroidx/compose/material3/CardColors;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    const/16 v4, 0x50

    .line 229
    .line 230
    invoke-static {v4}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;

    .line 239
    .line 240
    invoke-direct {v5, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iput-object p2, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    const/16 p2, 0x36

    .line 251
    .line 252
    const v3, 0x42e57ae6

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v2, v5, v6, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const/high16 v7, 0x30000

    .line 260
    .line 261
    const/16 v8, 0x18

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    move-object v3, p3

    .line 266
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_c

    .line 294
    .line 295
    new-instance p3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;

    .line 296
    .line 297
    invoke-direct {p3, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object p0, p3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object p1, p3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    return-void
.end method

.method public static final HighlightedItem(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, -0x5f80bcfb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v3

    .line 48
    :cond_4
    :goto_3
    and-int/lit8 v3, v0, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v3, v4, :cond_5

    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v3, v5

    .line 59
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 60
    .line 61
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_d

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const-string v1, "com.android.systemui.communal.ui.compose.HighlightedItem (CommunalHub.kt:1424)"

    .line 78
    .line 79
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 91
    .line 92
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    .line 97
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    :cond_9
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 113
    .line 114
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 115
    .line 116
    .line 117
    const v3, 0x7dbaaffb

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 121
    .line 122
    .line 123
    const v3, 0x1050008

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-static {v3, p2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    or-int/2addr v4, v7

    .line 143
    and-int/lit8 v0, v0, 0x70

    .line 144
    .line 145
    if-ne v0, v2, :cond_a

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move v6, v5

    .line 149
    :goto_5
    or-int v0, v4, v6

    .line 150
    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v2, v0, :cond_c

    .line 164
    .line 165
    :cond_b
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda62;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput v3, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda62;->f$0:F

    .line 171
    .line 172
    iput-object v1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda62;->f$1:Landroidx/compose/ui/graphics/SolidColor;

    .line 173
    .line 174
    iput p1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda62;->f$2:F

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {p0, v2}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, p2, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_e

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_f

    .line 209
    .line 210
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda63;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda63;->f$0:Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    iput p1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda63;->f$1:F

    .line 218
    .line 219
    iput p3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda63;->f$2:I

    .line 220
    .line 221
    iput p4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda63;->f$3:I

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_f
    return-void
.end method

.method public static final HorizontalGridWrapper-tOXsyB8(Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/GridDragDropState;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/Modifier;Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    move/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    move/from16 v0, p9

    .line 18
    .line 19
    const v5, 0x34343065

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p8

    .line 23
    .line 24
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v5, v0, 0x6

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    move v5, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v0

    .line 45
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 46
    .line 47
    if-nez v9, :cond_3

    .line 48
    .line 49
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/16 v9, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v9, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v9

    .line 61
    :cond_3
    and-int/lit16 v9, v0, 0x180

    .line 62
    .line 63
    if-nez v9, :cond_5

    .line 64
    .line 65
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v9, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v5, v9

    .line 77
    :cond_5
    and-int/lit16 v9, v0, 0xc00

    .line 78
    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v9

    .line 93
    :cond_7
    and-int/lit16 v9, v0, 0x6000

    .line 94
    .line 95
    if-nez v9, :cond_9

    .line 96
    .line 97
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    const/16 v9, 0x4000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v9, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v5, v9

    .line 109
    :cond_9
    const/high16 v9, 0x30000

    .line 110
    .line 111
    and-int/2addr v9, v0

    .line 112
    if-nez v9, :cond_b

    .line 113
    .line 114
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    const/high16 v9, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v9, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v5, v9

    .line 126
    :cond_b
    const/high16 v9, 0x180000

    .line 127
    .line 128
    and-int/2addr v9, v0

    .line 129
    if-nez v9, :cond_d

    .line 130
    .line 131
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_c

    .line 136
    .line 137
    const/high16 v9, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v9, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v5, v9

    .line 143
    :cond_d
    const/high16 v9, 0xc00000

    .line 144
    .line 145
    and-int/2addr v9, v0

    .line 146
    if-nez v9, :cond_f

    .line 147
    .line 148
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_e

    .line 153
    .line 154
    const/high16 v9, 0x800000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/high16 v9, 0x400000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v5, v9

    .line 160
    :cond_f
    const v9, 0x492493

    .line 161
    .line 162
    .line 163
    and-int/2addr v9, v5

    .line 164
    const v10, 0x492492

    .line 165
    .line 166
    .line 167
    if-eq v9, v10, :cond_10

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    goto :goto_9

    .line 171
    :cond_10
    const/4 v9, 0x0

    .line 172
    :goto_9
    and-int/lit8 v10, v5, 0x1

    .line 173
    .line 174
    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_20

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_11

    .line 185
    .line 186
    const-string v9, "com.android.systemui.communal.ui.compose.HorizontalGridWrapper (CommunalHub.kt:841)"

    .line 187
    .line 188
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    if-eqz v15, :cond_12

    .line 192
    .line 193
    iget-object v10, v15, Lcom/android/systemui/communal/ui/compose/GridDragDropState;->dragDropState:Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/android/systemui/communal/ui/compose/GridDragDropStateV2;->getDraggingItemKey()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    goto :goto_a

    .line 200
    :cond_12
    const/4 v10, 0x0

    .line 201
    :goto_a
    if-eqz v10, :cond_13

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    goto :goto_b

    .line 205
    :cond_13
    const/4 v10, 0x0

    .line 206
    :goto_b
    const v13, 0x55331ae

    .line 207
    .line 208
    .line 209
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    .line 211
    .line 212
    sget-object v13, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE$2:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 213
    .line 214
    shr-int/lit8 v16, v5, 0x3

    .line 215
    .line 216
    and-int/lit8 v16, v16, 0xe

    .line 217
    .line 218
    or-int/lit8 v16, v16, 0x30

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_14

    .line 225
    .line 226
    const-string v17, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyGridSnapLayoutInfoProvider.kt:114)"

    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_14
    and-int/lit8 v17, v16, 0xe

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    xor-int/lit8 v14, v17, 0x6

    .line 236
    .line 237
    if-le v14, v8, :cond_15

    .line 238
    .line 239
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_16

    .line 244
    .line 245
    :cond_15
    and-int/lit8 v14, v16, 0x6

    .line 246
    .line 247
    if-ne v14, v8, :cond_17

    .line 248
    .line 249
    :cond_16
    move/from16 v8, v18

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_17
    const/4 v8, 0x0

    .line 253
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    if-nez v8, :cond_18

    .line 258
    .line 259
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-ne v14, v8, :cond_19

    .line 266
    .line 267
    :cond_18
    new-instance v14, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    .line 268
    .line 269
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v2, v14, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 273
    .line 274
    iput-object v13, v14, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_19
    check-cast v14, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 283
    .line 284
    sget v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->MinFlingVelocityDp:F

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_1a

    .line 291
    .line 292
    const-string v8, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)"

    .line 293
    .line 294
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_1a
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 306
    .line 307
    invoke-static {v12}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->rememberSplineBasedDecay(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    or-int v16, v16, v17

    .line 320
    .line 321
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    or-int v8, v16, v8

    .line 326
    .line 327
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const/4 v0, 0x0

    .line 332
    if-nez v8, :cond_1b

    .line 333
    .line 334
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 335
    .line 336
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-ne v9, v8, :cond_1c

    .line 341
    .line 342
    :cond_1b
    const/high16 v8, 0x43c80000    # 400.0f

    .line 343
    .line 344
    const/4 v9, 0x5

    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-static {v0, v8, v1, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v14, v13, v1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->snapFlingBehavior(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpecImpl;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1c
    move-object v8, v9

    .line 358
    check-cast v8, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1d

    .line 365
    .line 366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 367
    .line 368
    .line 369
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_1e

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    .line 377
    .line 378
    :cond_1e
    const v1, -0x815f3ca

    .line 379
    .line 380
    .line 381
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->isCompactWindow(Landroidx/compose/runtime/Composer;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 389
    .line 390
    .line 391
    if-eqz v1, :cond_1f

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_1f
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 395
    .line 396
    :goto_d
    xor-int/lit8 v9, v10, 0x1

    .line 397
    .line 398
    shr-int/lit8 v1, v5, 0xf

    .line 399
    .line 400
    and-int/lit8 v1, v1, 0x70

    .line 401
    .line 402
    shl-int/lit8 v10, v5, 0x3

    .line 403
    .line 404
    and-int/lit16 v10, v10, 0x380

    .line 405
    .line 406
    or-int/2addr v1, v10

    .line 407
    and-int/lit16 v10, v5, 0x1c00

    .line 408
    .line 409
    or-int/2addr v1, v10

    .line 410
    shl-int/lit8 v10, v5, 0xc

    .line 411
    .line 412
    const v13, 0xe000

    .line 413
    .line 414
    .line 415
    and-int/2addr v10, v13

    .line 416
    or-int/2addr v1, v10

    .line 417
    shl-int/lit8 v10, v5, 0x6

    .line 418
    .line 419
    const/high16 v13, 0x380000

    .line 420
    .line 421
    and-int/2addr v13, v10

    .line 422
    or-int/2addr v1, v13

    .line 423
    const/high16 v13, 0x1c00000

    .line 424
    .line 425
    and-int/2addr v10, v13

    .line 426
    or-int v13, v1, v10

    .line 427
    .line 428
    shr-int/lit8 v1, v5, 0x12

    .line 429
    .line 430
    and-int/lit8 v14, v1, 0x70

    .line 431
    .line 432
    const/4 v5, 0x1

    .line 433
    const/4 v10, 0x0

    .line 434
    move-object/from16 v1, p6

    .line 435
    .line 436
    invoke-static/range {v0 .. v14}, Lcom/android/systemui/communal/ui/compose/ResponsiveLazyHorizontalGridKt;->ResponsiveLazyHorizontalGrid-hW5Ac_0(FLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValuesImpl;ZFFLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;Landroidx/compose/runtime/Composer;II)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_21

    .line 447
    .line 448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 453
    .line 454
    .line 455
    :cond_21
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_22

    .line 460
    .line 461
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda46;

    .line 462
    .line 463
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v4, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda46;->f$0:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 467
    .line 468
    iput-object v2, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda46;->f$1:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 469
    .line 470
    iput-object v15, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda46;->f$2:Lcom/android/systemui/communal/ui/compose/GridDragDropState;

    .line 471
    .line 472
    iput-object v3, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda46;->f$3:Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    iput v6, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda46;->f$4:F

    .line 475
    .line 476
    iput v7, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda46;->f$5:F

    .line 477
    .line 478
    iput-object v1, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda46;->f$6:Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    iput-object v11, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda46;->f$7:Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda42;

    .line 481
    .line 482
    move/from16 v1, p9

    .line 483
    .line 484
    iput v1, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda46;->f$8:I

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 490
    .line 491
    .line 492
    :cond_22
    return-void
.end method

.method public static final ObserveNewWidgetAddedEffect(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move/from16 v7, p4

    .line 2
    .line 3
    const v0, -0x6983b0e5

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v0, v7, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v7

    .line 28
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v2, v5, :cond_4

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v2, v9

    .line 56
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-interface {v8, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const-string v2, "com.android.systemui.communal.ui.compose.ObserveNewWidgetAddedEffect (CommunalHub.kt:658)"

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-ne v2, v10, :cond_6

    .line 86
    .line 87
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 88
    .line 89
    invoke-static {v2, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-ne v10, v11, :cond_7

    .line 107
    .line 108
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-ne v11, v12, :cond_8

    .line 127
    .line 128
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 138
    .line 139
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    or-int/2addr v12, v13

    .line 148
    and-int/lit8 v0, v0, 0x70

    .line 149
    .line 150
    if-ne v0, v4, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v6, v9

    .line 154
    :goto_4
    or-int v0, v12, v6

    .line 155
    .line 156
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v0, v4

    .line 161
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v4, v0, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v1, p0

    .line 177
    move-object v3, p1

    .line 178
    move-object v4, v2

    .line 179
    move-object v2, v10

    .line 180
    move-object v5, v11

    .line 181
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveNewWidgetAddedEffect$1$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v4, v0

    .line 188
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v8, p0, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;

    .line 213
    .line 214
    invoke-direct {v2, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object p0, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object p1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    iput-object v1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    .line 224
    .line 225
    iput v7, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$3:I

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    return-void
.end method

.method public static final ObserveScrollEffect(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    const v0, -0x6ccc9800

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v2, v4

    .line 52
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 53
    .line 54
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const-string v2, "com.android.systemui.communal.ui.compose.ObserveScrollEffect (CommunalHub.kt:600)"

    .line 67
    .line 68
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    if-ne v0, v1, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v5, v4

    .line 77
    :goto_4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/2addr v0, v5

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v1, v0, :cond_8

    .line 95
    .line 96
    :cond_7
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveScrollEffect$1$1;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ObserveScrollEffect$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p2, p0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    .line 122
    .line 123
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_b

    .line 128
    .line 129
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;

    .line 130
    .line 131
    invoke-direct {v0, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput p3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;->f$2:I

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    return-void
.end method

.method public static final PendingWidgetPlaceholder(Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x795fdd8

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p2, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p2, v1

    .line 41
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    move v1, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v4

    .line 52
    :goto_3
    and-int/2addr p2, v3

    .line 53
    invoke-interface {v8, v1, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_d

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    const-string p2, "com.android.systemui.communal.ui.compose.PendingWidgetPlaceholder (CommunalHub.kt:1781)"

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 71
    .line 72
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$PendingWidget;->icon:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const v1, 0x1080093

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 107
    .line 108
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 112
    .line 113
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surfaceVariant:J

    .line 129
    .line 130
    const v5, 0x1050008

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x6

    .line 134
    invoke-static {v5, v8, v6}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {p1, v2, v3, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 147
    .line 148
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const/16 v6, 0x36

    .line 159
    .line 160
    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v6, v7, v3, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_a

    .line 221
    .line 222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_b

    .line 235
    .line 236
    :cond_a
    invoke-static {v4, v7, v4, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2, v8}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const p2, 0x7f13056b

    .line 255
    .line 256
    .line 257
    invoke-static {v8, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 262
    .line 263
    sget v3, Lcom/android/systemui/communal/ui/compose/Dimensions;->IconSize:F

    .line 264
    .line 265
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v9, 0x180

    .line 270
    .line 271
    const/16 v10, 0x78

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_e

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 294
    .line 295
    .line 296
    const/4 p0, 0x0

    .line 297
    throw p0

    .line 298
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_f

    .line 306
    .line 307
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;

    .line 308
    .line 309
    invoke-direct {v1, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object p0, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p1, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput p3, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda13;->f$2:I

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p2, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    :cond_f
    return-void
.end method

.method public static final ResizableItemFrameWrapper-iBr3E7A(Ljava/lang/String;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;ZIILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    move/from16 v15, p8

    .line 16
    .line 17
    move-object/from16 v6, p9

    .line 18
    .line 19
    move-object/from16 v8, p10

    .line 20
    .line 21
    move-object/from16 v9, p11

    .line 22
    .line 23
    move-object/from16 v10, p12

    .line 24
    .line 25
    move-object/from16 v11, p13

    .line 26
    .line 27
    const v12, 0x5dc78b56

    .line 28
    .line 29
    .line 30
    move-object/from16 v13, p14

    .line 31
    .line 32
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    const/16 v16, 0x4

    .line 41
    .line 42
    if-eqz v13, :cond_0

    .line 43
    .line 44
    move/from16 v13, v16

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v13, 0x2

    .line 48
    :goto_0
    or-int v13, p15, v13

    .line 49
    .line 50
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    const/16 v18, 0x10

    .line 55
    .line 56
    const/16 v19, 0x20

    .line 57
    .line 58
    if-eqz v17, :cond_1

    .line 59
    .line 60
    move/from16 v17, v19

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move/from16 v17, v18

    .line 64
    .line 65
    :goto_1
    or-int v13, v13, v17

    .line 66
    .line 67
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    if-eqz v17, :cond_2

    .line 72
    .line 73
    const/16 v17, 0x100

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v17, 0x80

    .line 77
    .line 78
    :goto_2
    or-int v13, v13, v17

    .line 79
    .line 80
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    if-eqz v17, :cond_3

    .line 85
    .line 86
    const/16 v17, 0x800

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/16 v17, 0x400

    .line 90
    .line 91
    :goto_3
    or-int v13, v13, v17

    .line 92
    .line 93
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_4

    .line 98
    .line 99
    const/16 v17, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const/16 v17, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int v13, v13, v17

    .line 105
    .line 106
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_5

    .line 111
    .line 112
    const/high16 v17, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/high16 v17, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int v13, v13, v17

    .line 118
    .line 119
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_6

    .line 124
    .line 125
    const/high16 v17, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v17, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int v13, v13, v17

    .line 131
    .line 132
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_7

    .line 137
    .line 138
    const/high16 v17, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/high16 v17, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int v13, v13, v17

    .line 144
    .line 145
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v17

    .line 149
    if-eqz v17, :cond_8

    .line 150
    .line 151
    const/high16 v17, 0x4000000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_8
    const/high16 v17, 0x2000000

    .line 155
    .line 156
    :goto_8
    or-int v13, v13, v17

    .line 157
    .line 158
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v17

    .line 162
    if-eqz v17, :cond_9

    .line 163
    .line 164
    const/high16 v17, 0x20000000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/high16 v17, 0x10000000

    .line 168
    .line 169
    :goto_9
    or-int v13, v13, v17

    .line 170
    .line 171
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_a

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_a
    const/16 v16, 0x2

    .line 179
    .line 180
    :goto_a
    const/16 v17, 0x180

    .line 181
    .line 182
    or-int v16, v17, v16

    .line 183
    .line 184
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v17

    .line 188
    if-eqz v17, :cond_b

    .line 189
    .line 190
    move/from16 v18, v19

    .line 191
    .line 192
    :cond_b
    or-int v0, v16, v18

    .line 193
    .line 194
    const v16, 0x12492493

    .line 195
    .line 196
    .line 197
    and-int v1, v13, v16

    .line 198
    .line 199
    const v2, 0x12492492

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    if-ne v1, v2, :cond_d

    .line 204
    .line 205
    and-int/lit16 v1, v0, 0x93

    .line 206
    .line 207
    const/16 v2, 0x92

    .line 208
    .line 209
    if-eq v1, v2, :cond_c

    .line 210
    .line 211
    goto :goto_b

    .line 212
    :cond_c
    const/4 v1, 0x0

    .line 213
    goto :goto_c

    .line 214
    :cond_d
    :goto_b
    move v1, v3

    .line 215
    :goto_c
    and-int/lit8 v2, v13, 0x1

    .line 216
    .line 217
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    const-string v1, "com.android.systemui.communal.ui.compose.ResizableItemFrameWrapper (CommunalHub.kt:711)"

    .line 230
    .line 231
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    const v1, 0x3838b5d0

    .line 235
    .line 236
    .line 237
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v1, v2}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput-object v11, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x36

    .line 252
    .line 253
    move/from16 p14, v0

    .line 254
    .line 255
    const v0, 0x18bf17b7

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3, v1, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    const v0, 0xfffe

    .line 263
    .line 264
    .line 265
    and-int/2addr v0, v13

    .line 266
    shr-int/lit8 v1, v13, 0x9

    .line 267
    .line 268
    const/high16 v2, 0x70000

    .line 269
    .line 270
    and-int/2addr v1, v2

    .line 271
    or-int/2addr v0, v1

    .line 272
    shl-int/lit8 v1, v13, 0x3

    .line 273
    .line 274
    const/high16 v3, 0x380000

    .line 275
    .line 276
    and-int/2addr v1, v3

    .line 277
    or-int v21, v0, v1

    .line 278
    .line 279
    shr-int/lit8 v0, v13, 0xc

    .line 280
    .line 281
    and-int/lit16 v1, v0, 0x380

    .line 282
    .line 283
    const/high16 v13, 0x6000000

    .line 284
    .line 285
    or-int/2addr v1, v13

    .line 286
    and-int/lit16 v13, v0, 0x1c00

    .line 287
    .line 288
    or-int/2addr v1, v13

    .line 289
    and-int/2addr v0, v2

    .line 290
    or-int/2addr v0, v1

    .line 291
    shl-int/lit8 v1, p14, 0x12

    .line 292
    .line 293
    and-int v2, v1, v3

    .line 294
    .line 295
    or-int/2addr v0, v2

    .line 296
    const/high16 v2, 0x1c00000

    .line 297
    .line 298
    and-int/2addr v1, v2

    .line 299
    or-int v22, v0, v1

    .line 300
    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const-wide/16 v10, 0x0

    .line 304
    .line 305
    move-object/from16 v20, v12

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-wide/from16 v1, p1

    .line 312
    .line 313
    move-object/from16 v3, p3

    .line 314
    .line 315
    move-object/from16 v16, p10

    .line 316
    .line 317
    move-object/from16 v17, p11

    .line 318
    .line 319
    move-object/from16 v18, p12

    .line 320
    .line 321
    invoke-static/range {v0 .. v22}, Lcom/android/systemui/communal/ui/compose/ResizeableItemFrameKt;->ResizableItemFrame-kAcpLy0(Ljava/lang/String;JLandroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;Landroidx/compose/ui/Modifier;ZFFJFFIILkotlin/jvm/functions/Function0;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v8, v16

    .line 325
    .line 326
    move-object/from16 v9, v17

    .line 327
    .line 328
    move-object/from16 v10, v18

    .line 329
    .line 330
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_10

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_f
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-wide/from16 v1, p1

    .line 346
    .line 347
    move-object/from16 v3, p3

    .line 348
    .line 349
    move-object/from16 v20, v12

    .line 350
    .line 351
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 352
    .line 353
    .line 354
    :cond_10
    :goto_d
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    if-eqz v11, :cond_11

    .line 359
    .line 360
    new-instance v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;

    .line 361
    .line 362
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v0, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$0:Ljava/lang/String;

    .line 366
    .line 367
    iput-wide v1, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$1:J

    .line 368
    .line 369
    iput-object v3, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 370
    .line 371
    iput-object v4, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    .line 372
    .line 373
    iput-object v5, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$4:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 374
    .line 375
    iput-boolean v7, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$5:Z

    .line 376
    .line 377
    iput v14, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$6:I

    .line 378
    .line 379
    iput v15, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$7:I

    .line 380
    .line 381
    iput-object v6, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$8:Landroidx/compose/ui/Modifier;

    .line 382
    .line 383
    iput-object v8, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$9:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    iput-object v9, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$10:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 386
    .line 387
    iput-object v10, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$11:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    move-object/from16 v0, p13

    .line 390
    .line 391
    iput-object v0, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda53;->f$12:Lkotlin/jvm/functions/Function3;

    .line 392
    .line 393
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    :cond_11
    return-void
.end method

.method public static final ScrollOnUpdatedLiveContentEffect(Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x1cd1e402

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, v0

    .line 18
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p3, v0

    .line 31
    and-int/lit8 v0, p3, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 43
    .line 44
    invoke-interface {p2, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_9

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "com.android.systemui.communal.ui.compose.ScrollOnUpdatedLiveContentEffect (CommunalHub.kt:618)"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-ne v0, v5, :cond_4

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object v7, v0

    .line 82
    check-cast v7, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v0, v5, :cond_5

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move-object v9, v0

    .line 104
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    or-int/2addr v0, v5

    .line 115
    and-int/lit8 p3, p3, 0x70

    .line 116
    .line 117
    if-ne p3, v1, :cond_6

    .line 118
    .line 119
    move v3, v4

    .line 120
    :cond_6
    or-int p3, v0, v3

    .line 121
    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez p3, :cond_8

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne v0, p3, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object v6, p0

    .line 136
    move-object v8, p1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_3
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1$1;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v6, p0

    .line 142
    move-object v8, p1

    .line 143
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$ScrollOnUpdatedLiveContentEffect$1$1;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v5

    .line 150
    :goto_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {p2, v6, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move-object v6, p0

    .line 166
    move-object v8, p1

    .line 167
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_b

    .line 175
    .line 176
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 179
    .line 180
    .line 181
    iput-object v6, p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v8, p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda5;->f$2:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    return-void
.end method

.method public static final SmartspaceContent(Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/domain/model/CommunalContentModel$Smartspace;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x4e8c8b06

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p3, v0

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/16 v2, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v2, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v2

    .line 58
    :cond_5
    and-int/lit16 v2, p3, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq v2, v3, :cond_6

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v2, 0x0

    .line 68
    :goto_4
    and-int/lit8 v3, p3, 0x1

    .line 69
    .line 70
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_d

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const-string v2, "com.android.systemui.communal.ui.compose.SmartspaceContent (CommunalHub.kt:1812)"

    .line 83
    .line 84
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const v2, 0x2ae2bff8

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v5, 0x3

    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-ne v3, v2, :cond_9

    .line 111
    .line 112
    :cond_8
    new-instance v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;

    .line 113
    .line 114
    invoke-direct {v3, v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    or-int/2addr v2, v7

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v7, v2, :cond_b

    .line 152
    .line 153
    :cond_a
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;

    .line 154
    .line 155
    invoke-direct {v7, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object p0, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    move-object v1, v7

    .line 167
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-ne v2, v7, :cond_c

    .line 180
    .line 181
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda1;

    .line 182
    .line 183
    invoke-direct {v2, v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    shr-int/2addr p3, v5

    .line 192
    and-int/lit8 p3, p3, 0x70

    .line 193
    .line 194
    or-int/lit16 v7, p3, 0x180

    .line 195
    .line 196
    const/16 v8, 0x8

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    move-object v5, v3

    .line 200
    move-object v3, v2

    .line 201
    move-object v2, p2

    .line 202
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_e

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_d
    move-object v2, p2

    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    new-instance p3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;

    .line 226
    .line 227
    invoke-direct {p3, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object p0, p3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p1, p3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, p3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    .line 235
    .line 236
    iput p4, p3, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$3:I

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    return-void
.end method

.method public static final Toolbar(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    const v1, -0x58ce94a7

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p6

    .line 15
    .line 16
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int v1, p7, v1

    .line 30
    .line 31
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v3

    .line 43
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x4000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x2000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v3

    .line 55
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const/high16 v3, 0x20000

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/high16 v3, 0x10000

    .line 65
    .line 66
    :goto_3
    or-int v19, v1, v3

    .line 67
    .line 68
    const v1, 0x12493

    .line 69
    .line 70
    .line 71
    and-int v1, v19, v1

    .line 72
    .line 73
    const v3, 0x12492

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x1

    .line 78
    if-eq v1, v3, :cond_4

    .line 79
    .line 80
    move v1, v7

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v1, v5

    .line 83
    :goto_4
    and-int/lit8 v3, v19, 0x1

    .line 84
    .line 85
    invoke-interface {v4, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const-string v1, "com.android.systemui.communal.ui.compose.Toolbar (CommunalHub.kt:1216)"

    .line 98
    .line 99
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 v8, 0x0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v10, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_5
    move v12, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_6
    const/16 v17, 0xc00

    .line 118
    .line 119
    const/16 v18, 0x16

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const-string v14, "RemoveButtonAlphaAnimation"

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    move-object/from16 v16, v4

    .line 126
    .line 127
    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v4}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->toolbarPadding(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-static {v13, v3, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 152
    .line 153
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 174
    .line 175
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    if-eqz v16, :cond_c

    .line 184
    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_8

    .line 193
    .line 194
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v15, v8, v3, v8, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_9

    .line 214
    .line 215
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    :cond_9
    invoke-static {v6, v8, v6, v3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    const v1, 0x7f130564

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v7, 0x36

    .line 247
    .line 248
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 249
    .line 250
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 251
    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    const v3, 0x65d84c9d

    .line 255
    .line 256
    .line 257
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    .line 259
    .line 260
    xor-int/lit8 v3, v0, 0x1

    .line 261
    .line 262
    move v6, v3

    .line 263
    invoke-virtual {v14, v13, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    new-instance v15, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda32;

    .line 268
    .line 269
    invoke-direct {v15, v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda32;-><init>(I)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v15, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    const v1, 0x644ea111

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    invoke-static {v1, v5, v15, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    shr-int/lit8 v5, v19, 0x9

    .line 286
    .line 287
    and-int/lit8 v5, v5, 0x70

    .line 288
    .line 289
    or-int/lit16 v5, v5, 0xc00

    .line 290
    .line 291
    move-object/from16 v20, v4

    .line 292
    .line 293
    move-object v4, v1

    .line 294
    move v1, v6

    .line 295
    move v6, v5

    .line 296
    move-object/from16 v5, v20

    .line 297
    .line 298
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ToolbarButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 299
    .line 300
    .line 301
    move-object v15, v2

    .line 302
    move-object v4, v5

    .line 303
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 304
    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    move-object v15, v2

    .line 308
    const v1, 0x62961ca3

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :goto_9
    invoke-virtual {v14, v13, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v2, 0x3

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-static {v3, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda33;

    .line 330
    .line 331
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v12, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda33;->f$0:Landroidx/compose/runtime/State;

    .line 335
    .line 336
    iput-boolean v0, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda33;->f$1:Z

    .line 337
    .line 338
    iput-object v10, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda33;->f$2:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    iput-object v9, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda33;->f$3:Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    const v6, 0x208217b7

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    invoke-static {v6, v8, v2, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    and-int/lit8 v6, v19, 0xe

    .line 354
    .line 355
    const v7, 0x30d80

    .line 356
    .line 357
    .line 358
    or-int/2addr v7, v6

    .line 359
    const/16 v8, 0x10

    .line 360
    .line 361
    move-object/from16 v16, v4

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    move-object v6, v5

    .line 365
    move-object v5, v2

    .line 366
    move-object v2, v6

    .line 367
    move-object/from16 v6, v16

    .line 368
    .line 369
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 370
    .line 371
    .line 372
    move-object v4, v6

    .line 373
    move v6, v0

    .line 374
    xor-int/lit8 v0, v6, 0x1

    .line 375
    .line 376
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterEnd:Landroidx/compose/ui/BiasAlignment;

    .line 377
    .line 378
    invoke-virtual {v14, v13, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda$-763302154:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 383
    .line 384
    shr-int/lit8 v1, v19, 0xc

    .line 385
    .line 386
    and-int/lit8 v1, v1, 0x70

    .line 387
    .line 388
    or-int/lit16 v5, v1, 0xc00

    .line 389
    .line 390
    move-object v1, v11

    .line 391
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->ToolbarButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_e

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    throw v3

    .line 412
    :cond_d
    move v6, v0

    .line 413
    move-object v15, v2

    .line 414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 415
    .line 416
    .line 417
    :cond_e
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda34;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    iput-boolean v6, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda34;->f$0:Z

    .line 429
    .line 430
    iput-object v9, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda34;->f$1:Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    move-object/from16 v2, p2

    .line 433
    .line 434
    iput-object v2, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda34;->f$2:Lkotlin/jvm/functions/Function1;

    .line 435
    .line 436
    iput-object v10, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda34;->f$3:Lkotlin/jvm/functions/Function1;

    .line 437
    .line 438
    iput-object v15, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda34;->f$4:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    iput-object v11, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda34;->f$5:Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    return-void
.end method

.method public static final ToolbarButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    const v2, 0x1eda31a6

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
    move-result-object v6

    .line 20
    and-int/lit8 v2, v11, 0x6

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v2, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v11

    .line 37
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v11, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v4

    .line 85
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 86
    .line 87
    const/16 v5, 0x492

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v4, v5, :cond_8

    .line 91
    .line 92
    move v4, v12

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    const/4 v4, 0x0

    .line 95
    :goto_5
    and-int/lit8 v5, v2, 0x1

    .line 96
    .line 97
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_c

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const-string v4, "com.android.systemui.communal.ui.compose.ToolbarButton (CommunalHub.kt:1321)"

    .line 110
    .line 111
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 121
    .line 122
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    .line 127
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v13, v4

    .line 132
    check-cast v13, Landroidx/compose/material3/ColorScheme;

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_b

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    :cond_b
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x3

    .line 145
    move v4, v2

    .line 146
    invoke-static {v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v10, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 164
    .line 165
    .line 166
    const v3, 0x778a53ce

    .line 167
    .line 168
    .line 169
    const/16 v8, 0x36

    .line 170
    .line 171
    invoke-static {v3, v12, v7, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    and-int/lit8 v7, v4, 0xe

    .line 176
    .line 177
    const v16, 0x30d80

    .line 178
    .line 179
    .line 180
    or-int v7, v7, v16

    .line 181
    .line 182
    shr-int/2addr v4, v15

    .line 183
    and-int/lit8 v17, v4, 0x70

    .line 184
    .line 185
    or-int v7, v7, v17

    .line 186
    .line 187
    move v4, v8

    .line 188
    const/16 v8, 0x10

    .line 189
    .line 190
    move/from16 v18, v4

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    move-object/from16 v19, v5

    .line 194
    .line 195
    move-object v5, v3

    .line 196
    move-object/from16 v3, v19

    .line 197
    .line 198
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 199
    .line 200
    .line 201
    xor-int/lit8 v0, p0, 0x1

    .line 202
    .line 203
    invoke-static {v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v14, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;

    .line 212
    .line 213
    invoke-direct {v1, v12}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;-><init>(I)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    const v4, 0x2ca61677

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x36

    .line 229
    .line 230
    invoke-static {v4, v12, v1, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    or-int v7, v17, v16

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move/from16 v13, p0

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    move v13, v0

    .line 255
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;

    .line 265
    .line 266
    invoke-direct {v2, v12}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iput-boolean v13, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 270
    .line 271
    iput-object v9, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    iput-object v10, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput v11, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;->f$4:I

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_e
    return-void
.end method

.method public static final ToolbarButtonText(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x2fee361b

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

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
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const-string v3, "com.android.systemui.communal.ui.compose.ToolbarButtonText (CommunalHub.kt:1304)"

    .line 47
    .line 48
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const v3, -0x46147828

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 64
    .line 65
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    .line 70
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 86
    .line 87
    and-int/lit8 v18, v2, 0xe

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const v20, 0x1fffe

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    move-object/from16 v16, v3

    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    move v6, v5

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    move v7, v6

    .line 105
    const/4 v6, 0x0

    .line 106
    move v9, v7

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    move v10, v9

    .line 110
    const/4 v9, 0x0

    .line 111
    move v12, v10

    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    move v13, v12

    .line 115
    const/4 v12, 0x0

    .line 116
    move v14, v13

    .line 117
    const/4 v13, 0x0

    .line 118
    move v15, v14

    .line 119
    const/4 v14, 0x0

    .line 120
    move/from16 v21, v15

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object/from16 v17, v1

    .line 140
    .line 141
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    new-instance v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    invoke-direct {v2, v13}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda27;->f$0:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public static final TutorialContent(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, 0x189398e0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 26
    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-string v0, "com.android.systemui.communal.ui.compose.TutorialContent (CommunalHub.kt:1833)"

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v5, Lcom/android/systemui/communal/ui/compose/ComposableSingletons$CommunalHubKt;->lambda$-1769929298:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xe

    .line 54
    .line 55
    const/high16 v0, 0x30000

    .line 56
    .line 57
    or-int v7, p1, v0

    .line 58
    .line 59
    const/16 v8, 0x1e

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v1, p0

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    new-instance p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda60;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda60;->f$0:Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    iput p2, p1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda60;->f$1:I

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public static final Umo(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 1
    const v0, -0x728837d2

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit16 v1, p4, 0x180

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x100

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x80

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, v0, 0x83

    .line 41
    .line 42
    const/16 v2, 0x82

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v1, v4

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v1, "com.android.systemui.communal.ui.compose.Umo (CommunalHub.kt:1842)"

    .line 66
    .line 67
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const v1, 0x7f130047

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v2, 0x7f130048

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 91
    .line 92
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v1, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1;->$showNextActionLabel:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1;->$showPreviousActionLabel:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p0, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$Umo$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v4, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v1, p2

    .line 116
    :goto_4
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 122
    .line 123
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {p3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_a

    .line 154
    .line 155
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 169
    .line 170
    .line 171
    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6, v7, v2, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-static {v4, v7, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    const v2, -0xea7ec8

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v7, v1, p3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v1, v0, 0xe

    .line 209
    .line 210
    shr-int/lit8 v0, v0, 0x3

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x70

    .line 213
    .line 214
    or-int/2addr v0, v1

    .line 215
    invoke-static {p0, p2, p3, v0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->UmoLegacy(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 235
    .line 236
    .line 237
    const/4 p0, 0x0

    .line 238
    throw p0

    .line 239
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    if-eqz p3, :cond_d

    .line 247
    .line 248
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;

    .line 249
    .line 250
    invoke-direct {v0, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;-><init>(I)V

    .line 251
    .line 252
    .line 253
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$2:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object p2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$1:Ljava/lang/Object;

    .line 258
    .line 259
    iput p4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda21;->f$3:I

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    return-void
.end method

.method public static final UmoLegacy(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x71ee3be4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v9, 0x0

    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, v9

    .line 51
    :goto_3
    and-int/2addr p2, v2

    .line 52
    invoke-interface {v6, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_d

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const-string p2, "com.android.systemui.communal.ui.compose.UmoLegacy (CommunalHub.kt:1884)"

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    const p2, 0x7f0709dd

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v6, v9}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 91
    .line 92
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    .line 97
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-wide v0, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 115
    .line 116
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v1, v0, :cond_9

    .line 137
    .line 138
    :cond_8
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;

    .line 139
    .line 140
    invoke-direct {v1, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez p2, :cond_a

    .line 168
    .line 169
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne v0, p2, :cond_b

    .line 176
    .line 177
    :cond_a
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;

    .line 178
    .line 179
    invoke-direct {v0, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    move-object v1, v0

    .line 191
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne p2, v0, :cond_c

    .line 204
    .line 205
    new-instance p2, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda1;

    .line 206
    .line 207
    invoke-direct {p2, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    move-object v3, p2

    .line 214
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    const/16 v7, 0x180

    .line 217
    .line 218
    const/16 v8, 0x18

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_e

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    :cond_e
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_f

    .line 243
    .line 244
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda2;

    .line 245
    .line 246
    invoke-direct {v0, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda2;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 250
    .line 251
    iput-object p1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    iput p3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda2;->f$2:I

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    return-void
.end method

.method public static final WidgetConfigureButton(ZLcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const v4, 0x781b395a

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    and-int/lit8 v4, v3, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v3

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v6

    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v3, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v3, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_8

    .line 70
    .line 71
    and-int/lit16 v5, v3, 0x1000

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :goto_4
    if-eqz v5, :cond_7

    .line 85
    .line 86
    const/16 v5, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v5, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v4, v5

    .line 92
    :cond_8
    and-int/lit16 v5, v4, 0x493

    .line 93
    .line 94
    const/16 v7, 0x492

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v8, 0x1

    .line 98
    if-eq v5, v7, :cond_9

    .line 99
    .line 100
    move v5, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_9
    move v5, v14

    .line 103
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 104
    .line 105
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_e

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const-string v5, "com.android.systemui.communal.ui.compose.WidgetConfigureButton (CommunalHub.kt:1705)"

    .line 118
    .line 119
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 129
    .line 130
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 134
    .line 135
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_c

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v7, v9, :cond_d

    .line 161
    .line 162
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 163
    .line 164
    invoke-static {v7, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x3

    .line 175
    invoke-static {v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/EnterTransitionImpl;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-static {v9, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;I)Landroidx/compose/animation/ExitTransitionImpl;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 184
    .line 185
    invoke-static {v6}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v10, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda3;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v5, v10, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/material3/ColorScheme;

    .line 199
    .line 200
    iput-object v7, v10, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    .line 201
    .line 202
    iput-object v2, v10, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda3;->f$2:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 203
    .line 204
    iput-object v0, v10, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda3;->f$3:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    const/16 v5, 0x36

    .line 210
    .line 211
    const v7, -0x25e1f87e

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v8, v10, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    and-int/lit8 v4, v4, 0xe

    .line 219
    .line 220
    const v5, 0x30d80

    .line 221
    .line 222
    .line 223
    or-int/2addr v4, v5

    .line 224
    const/16 v13, 0x10

    .line 225
    .line 226
    move-object v8, v9

    .line 227
    const/4 v9, 0x0

    .line 228
    move v5, p0

    .line 229
    move-object v7, v12

    .line 230
    move v12, v4

    .line 231
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_f

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 245
    .line 246
    .line 247
    :cond_f
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_10

    .line 252
    .line 253
    new-instance v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;

    .line 254
    .line 255
    invoke-direct {v6, v14}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-boolean p0, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;->f$0:Z

    .line 259
    .line 260
    iput-object v0, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v1, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    iput-object v2, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, v6, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda4;->f$4:I

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    return-void
.end method

.method public static final WidgetContent(Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroid/util/SizeF;ZLcom/android/systemui/communal/widgets/WidgetConfigurator;Landroidx/compose/ui/Modifier;ILcom/android/systemui/communal/ui/compose/ContentListState;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;ZLandroidx/compose/runtime/Composer;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    move-object/from16 v14, p7

    .line 16
    .line 17
    move-object/from16 v1, p8

    .line 18
    .line 19
    move-object/from16 v15, p9

    .line 20
    .line 21
    move/from16 v6, p10

    .line 22
    .line 23
    move/from16 v3, p12

    .line 24
    .line 25
    const v4, -0x26c10a4c    # -3.35939994E15f

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p11

    .line 29
    .line 30
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    and-int/lit8 v4, v3, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    and-int/lit8 v16, v3, 0x30

    .line 51
    .line 52
    if-nez v16, :cond_3

    .line 53
    .line 54
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v3, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v7, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v4, v7

    .line 83
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 84
    .line 85
    if-nez v7, :cond_7

    .line 86
    .line 87
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    const/16 v7, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v7, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v4, v7

    .line 99
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    const v7, 0x8000

    .line 104
    .line 105
    .line 106
    and-int/2addr v7, v3

    .line 107
    if-nez v7, :cond_8

    .line 108
    .line 109
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_5
    if-eqz v7, :cond_9

    .line 119
    .line 120
    const/16 v7, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v7, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v7

    .line 126
    :cond_a
    const/high16 v7, 0x30000

    .line 127
    .line 128
    and-int/2addr v7, v3

    .line 129
    if-nez v7, :cond_c

    .line 130
    .line 131
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    const/high16 v7, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    const/high16 v7, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v4, v7

    .line 143
    :cond_c
    const/high16 v7, 0x180000

    .line 144
    .line 145
    and-int/2addr v7, v3

    .line 146
    if-nez v7, :cond_e

    .line 147
    .line 148
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_d

    .line 153
    .line 154
    const/high16 v7, 0x100000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_d
    const/high16 v7, 0x80000

    .line 158
    .line 159
    :goto_8
    or-int/2addr v4, v7

    .line 160
    :cond_e
    const/high16 v7, 0xc00000

    .line 161
    .line 162
    and-int/2addr v7, v3

    .line 163
    if-nez v7, :cond_10

    .line 164
    .line 165
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_f

    .line 170
    .line 171
    const/high16 v7, 0x800000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_f
    const/high16 v7, 0x400000

    .line 175
    .line 176
    :goto_9
    or-int/2addr v4, v7

    .line 177
    :cond_10
    const/high16 v7, 0x6000000

    .line 178
    .line 179
    and-int/2addr v7, v3

    .line 180
    if-nez v7, :cond_12

    .line 181
    .line 182
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_11

    .line 187
    .line 188
    const/high16 v7, 0x4000000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_11
    const/high16 v7, 0x2000000

    .line 192
    .line 193
    :goto_a
    or-int/2addr v4, v7

    .line 194
    :cond_12
    const/high16 v7, 0x30000000

    .line 195
    .line 196
    and-int/2addr v7, v3

    .line 197
    if-nez v7, :cond_14

    .line 198
    .line 199
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_13

    .line 204
    .line 205
    const/high16 v7, 0x20000000

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_13
    const/high16 v7, 0x10000000

    .line 209
    .line 210
    :goto_b
    or-int/2addr v4, v7

    .line 211
    :cond_14
    move/from16 v16, v4

    .line 212
    .line 213
    and-int/lit8 v4, p13, 0x6

    .line 214
    .line 215
    if-nez v4, :cond_16

    .line 216
    .line 217
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_15

    .line 222
    .line 223
    const/4 v7, 0x4

    .line 224
    goto :goto_c

    .line 225
    :cond_15
    const/4 v7, 0x2

    .line 226
    :goto_c
    or-int v4, p13, v7

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_16
    move/from16 v4, p13

    .line 230
    .line 231
    :goto_d
    const v7, 0x12492493

    .line 232
    .line 233
    .line 234
    and-int v7, v16, v7

    .line 235
    .line 236
    const v9, 0x12492492

    .line 237
    .line 238
    .line 239
    if-ne v7, v9, :cond_18

    .line 240
    .line 241
    and-int/lit8 v7, v4, 0x3

    .line 242
    .line 243
    const/4 v9, 0x2

    .line 244
    if-eq v7, v9, :cond_17

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_17
    const/4 v7, 0x0

    .line 248
    goto :goto_f

    .line 249
    :cond_18
    :goto_e
    const/4 v7, 0x1

    .line 250
    :goto_f
    and-int/lit8 v9, v16, 0x1

    .line 251
    .line 252
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_35

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_19

    .line 263
    .line 264
    const-string v7, "com.android.systemui.communal.ui.compose.WidgetContent (CommunalHub.kt:1544)"

    .line 265
    .line 266
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-ne v7, v11, :cond_1a

    .line 280
    .line 281
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 282
    .line 283
    invoke-static {v7, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_1a
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 291
    .line 292
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 293
    .line 294
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    check-cast v11, Landroid/content/Context;

    .line 299
    .line 300
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v19

    .line 304
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v20

    .line 308
    or-int v19, v19, v20

    .line 309
    .line 310
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v19, :cond_1b

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    if-ne v1, v9, :cond_1c

    .line 321
    .line 322
    :cond_1b
    iget-object v1, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 323
    .line 324
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v1, v9}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_1c
    check-cast v1, Ljava/lang/String;

    .line 348
    .line 349
    const v9, 0x7f130045

    .line 350
    .line 351
    .line 352
    invoke-static {v8, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const v11, 0x7f130044

    .line 357
    .line 358
    .line 359
    invoke-static {v8, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const v3, 0x7f130043

    .line 364
    .line 365
    .line 366
    invoke-static {v8, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move/from16 v19, v4

    .line 371
    .line 372
    const v4, 0x7f130049

    .line 373
    .line 374
    .line 375
    invoke-static {v8, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const v5, 0x7f130046

    .line 380
    .line 381
    .line 382
    invoke-static {v8, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    const v6, 0x7f130042

    .line 387
    .line 388
    .line 389
    invoke-static {v8, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    move-object/from16 v20, v7

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isFocusable()Lkotlinx/coroutines/flow/Flow;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    move-object/from16 v21, v4

    .line 400
    .line 401
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    const/16 v10, 0x30

    .line 404
    .line 405
    invoke-static {v7, v4, v8, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget-object v7, v0, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->selectedKey:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 410
    .line 411
    invoke-static {v7, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    check-cast v10, Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v22, v4

    .line 422
    .line 423
    if-eqz v10, :cond_1f

    .line 424
    .line 425
    iget-object v4, v14, Lcom/android/systemui/communal/ui/compose/ContentListState;->list:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    :goto_10
    move-object/from16 v25, v4

    .line 434
    .line 435
    check-cast v25, Landroidx/compose/runtime/snapshots/StateListIterator;

    .line 436
    .line 437
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/StateListIterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v26

    .line 441
    if-eqz v26, :cond_1e

    .line 442
    .line 443
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/StateListIterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v25

    .line 447
    check-cast v25, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 448
    .line 449
    move-object/from16 v26, v4

    .line 450
    .line 451
    invoke-interface/range {v25 .. v25}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1d

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1d
    add-int/lit8 v24, v24, 0x1

    .line 463
    .line 464
    move-object/from16 v4, v26

    .line 465
    .line 466
    goto :goto_10

    .line 467
    :cond_1e
    const/16 v24, -0x1

    .line 468
    .line 469
    :goto_11
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    goto :goto_12

    .line 474
    :cond_1f
    const/4 v4, 0x0

    .line 475
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 480
    .line 481
    move-object/from16 v25, v7

    .line 482
    .line 483
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-ne v10, v7, :cond_20

    .line 488
    .line 489
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_20
    move-object/from16 v28, v10

    .line 497
    .line 498
    check-cast v28, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 499
    .line 500
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    if-ne v7, v10, :cond_21

    .line 509
    .line 510
    invoke-static {v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    :cond_21
    check-cast v7, Landroidx/compose/ui/focus/FocusRequester;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    move/from16 v26, v10

    .line 521
    .line 522
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 523
    .line 524
    if-eqz v26, :cond_23

    .line 525
    .line 526
    if-eqz p3, :cond_23

    .line 527
    .line 528
    const v14, 0x25cd0968

    .line 529
    .line 530
    .line 531
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    move-object/from16 v32, v3

    .line 539
    .line 540
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-ne v14, v3, :cond_22

    .line 545
    .line 546
    new-instance v14, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    invoke-direct {v14, v7, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 550
    .line 551
    .line 552
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_22
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    .line 559
    .line 560
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 561
    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_23
    move-object/from16 v32, v3

    .line 565
    .line 566
    const v3, 0x21c66f6e

    .line 567
    .line 568
    .line 569
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_13

    .line 573
    :goto_14
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Ljava/lang/String;

    .line 578
    .line 579
    iget-object v14, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->key:Ljava/lang/String;

    .line 580
    .line 581
    iget-boolean v13, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->inQuietMode:Z

    .line 582
    .line 583
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v27

    .line 587
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_26

    .line 592
    .line 593
    const v3, 0x25d14950

    .line 594
    .line 595
    .line 596
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 597
    .line 598
    .line 599
    sget-object v26, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 600
    .line 601
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    or-int/2addr v3, v14

    .line 610
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    if-nez v3, :cond_24

    .line 615
    .line 616
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    if-ne v14, v3, :cond_25

    .line 621
    .line 622
    :cond_24
    new-instance v14, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;

    .line 623
    .line 624
    const/4 v3, 0x1

    .line 625
    invoke-direct {v14, v3}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v14, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v2, v14, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 633
    .line 634
    .line 635
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_25
    move-object/from16 v30, v14

    .line 639
    .line 640
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 641
    .line 642
    const/16 v31, 0x18

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    move-object/from16 v14, v28

    .line 651
    .line 652
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 653
    .line 654
    .line 655
    goto :goto_15

    .line 656
    :cond_26
    move-object/from16 v14, v28

    .line 657
    .line 658
    const v3, 0x25d51dee

    .line 659
    .line 660
    .line 661
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 665
    .line 666
    .line 667
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 668
    .line 669
    :goto_15
    invoke-static {v12, v7}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    move/from16 v25, v13

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v13, 0x1

    .line 677
    invoke-static {v7, v12, v14, v13}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-interface {v7, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-nez v7, :cond_27

    .line 690
    .line 691
    if-nez v25, :cond_27

    .line 692
    .line 693
    const/4 v7, 0x1

    .line 694
    goto :goto_16

    .line 695
    :cond_27
    const/4 v7, 0x0

    .line 696
    :goto_16
    if-eqz v7, :cond_28

    .line 697
    .line 698
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 699
    .line 700
    new-instance v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;

    .line 701
    .line 702
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v0, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 706
    .line 707
    iput-object v2, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$2$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 708
    .line 709
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 710
    .line 711
    .line 712
    invoke-static {v7, v10, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :cond_28
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 721
    .line 722
    .line 723
    move-result v7

    .line 724
    if-nez v7, :cond_29

    .line 725
    .line 726
    if-eqz v25, :cond_29

    .line 727
    .line 728
    const/4 v7, 0x1

    .line 729
    goto :goto_17

    .line 730
    :cond_29
    const/4 v7, 0x0

    .line 731
    :goto_17
    if-eqz v7, :cond_2a

    .line 732
    .line 733
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 734
    .line 735
    new-instance v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;

    .line 736
    .line 737
    const/4 v13, 0x2

    .line 738
    invoke-direct {v12, v13}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;-><init>(I)V

    .line 739
    .line 740
    .line 741
    iput-object v0, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$UmoLegacy$1$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 742
    .line 743
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 744
    .line 745
    .line 746
    invoke-static {v7, v10, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :cond_2a
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_2b

    .line 759
    .line 760
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 761
    .line 762
    new-instance v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;

    .line 763
    .line 764
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v9, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$clickActionLabel:Ljava/lang/String;

    .line 768
    .line 769
    iput-object v1, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$accessibilityLabel:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v11, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$removeWidgetActionLabel:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v15, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$resizeableItemFrameViewModel:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 774
    .line 775
    iput-object v5, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$shrinkWidgetLabel:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v6, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$expandWidgetLabel:Ljava/lang/String;

    .line 778
    .line 779
    iput-object v4, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$selectedIndex:Ljava/lang/Integer;

    .line 780
    .line 781
    move/from16 v13, p6

    .line 782
    .line 783
    iput v13, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$index:I

    .line 784
    .line 785
    move-object/from16 v1, v32

    .line 786
    .line 787
    iput-object v1, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$placeWidgetActionLabel:Ljava/lang/String;

    .line 788
    .line 789
    move/from16 v11, p3

    .line 790
    .line 791
    iput-boolean v11, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$selected:Z

    .line 792
    .line 793
    move-object/from16 v1, v21

    .line 794
    .line 795
    iput-object v1, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$unselectWidgetActionLabel:Ljava/lang/String;

    .line 796
    .line 797
    move-object/from16 v14, p7

    .line 798
    .line 799
    iput-object v14, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$contentListState:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 800
    .line 801
    move-object/from16 v1, v20

    .line 802
    .line 803
    iput-object v1, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 804
    .line 805
    iput-object v0, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$viewModel:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 806
    .line 807
    iput-object v2, v12, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$WidgetContent$4$1;->$model:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 808
    .line 809
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 810
    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-static {v7, v1, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    goto :goto_18

    .line 822
    :cond_2b
    move/from16 v11, p3

    .line 823
    .line 824
    move/from16 v13, p6

    .line 825
    .line 826
    move-object/from16 v14, p7

    .line 827
    .line 828
    const/4 v1, 0x0

    .line 829
    :goto_18
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 835
    .line 836
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v5

    .line 844
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 857
    .line 858
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    if-eqz v12, :cond_34

    .line 867
    .line 868
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    if-eqz v12, :cond_2c

    .line 876
    .line 877
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 878
    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_2c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 882
    .line 883
    .line 884
    :goto_19
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-static {v7, v9, v4, v9, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-nez v6, :cond_2d

    .line 897
    .line 898
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-nez v6, :cond_2e

    .line 911
    .line 912
    :cond_2d
    invoke-static {v5, v9, v5, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 913
    .line 914
    .line 915
    :cond_2e
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 920
    .line 921
    .line 922
    const v3, 0x162c9d4e

    .line 923
    .line 924
    .line 925
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 926
    .line 927
    .line 928
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Ljava/lang/Boolean;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    const/4 v5, 0x0

    .line 942
    const/4 v6, 0x1

    .line 943
    invoke-static {v12, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v0}, Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;->isEditMode()Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-nez v5, :cond_2f

    .line 952
    .line 953
    :goto_1a
    move-object v7, v4

    .line 954
    goto :goto_1b

    .line 955
    :cond_2f
    sget-object v5, Lcom/android/systemui/communal/ui/compose/extensions/ModifierExtKt$allowGestures$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/extensions/ModifierExtKt$allowGestures$1;

    .line 956
    .line 957
    invoke-static {v4, v10, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    goto :goto_1a

    .line 966
    :goto_1b
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    or-int/2addr v4, v5

    .line 975
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    if-nez v4, :cond_30

    .line 980
    .line 981
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    if-ne v5, v4, :cond_31

    .line 986
    .line 987
    :cond_30
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;

    .line 988
    .line 989
    const/4 v9, 0x2

    .line 990
    invoke-direct {v5, v9}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 991
    .line 992
    .line 993
    iput-object v0, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v2, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 996
    .line 997
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_31
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1004
    .line 1005
    shl-int/lit8 v4, v16, 0x3

    .line 1006
    .line 1007
    and-int/lit16 v4, v4, 0x1f80

    .line 1008
    .line 1009
    shl-int/lit8 v6, v19, 0xc

    .line 1010
    .line 1011
    const v9, 0xe000

    .line 1012
    .line 1013
    .line 1014
    and-int/2addr v6, v9

    .line 1015
    or-int v9, v4, v6

    .line 1016
    .line 1017
    move/from16 v6, p10

    .line 1018
    .line 1019
    move/from16 v10, p12

    .line 1020
    .line 1021
    move/from16 v11, p13

    .line 1022
    .line 1023
    move/from16 v18, v1

    .line 1024
    .line 1025
    move-object v4, v2

    .line 1026
    move v2, v3

    .line 1027
    move-object v3, v5

    .line 1028
    move-object/from16 v5, p2

    .line 1029
    .line 1030
    move-object/from16 v1, p8

    .line 1031
    .line 1032
    invoke-virtual/range {v1 .. v9}, Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;->Widget(ZLkotlin/jvm/functions/Function0;Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroid/util/SizeF;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1033
    .line 1034
    .line 1035
    move-object v2, v4

    .line 1036
    move-object v7, v5

    .line 1037
    move v9, v6

    .line 1038
    move-object v5, v8

    .line 1039
    move-object v8, v1

    .line 1040
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1041
    .line 1042
    .line 1043
    instance-of v1, v0, Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;

    .line 1044
    .line 1045
    if-eqz v1, :cond_33

    .line 1046
    .line 1047
    iget-object v1, v2, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 1048
    .line 1049
    iget v3, v1, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    .line 1050
    .line 1051
    const/16 v17, 0x1

    .line 1052
    .line 1053
    and-int/lit8 v3, v3, 0x1

    .line 1054
    .line 1055
    if-eqz v3, :cond_32

    .line 1056
    .line 1057
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    .line 1058
    .line 1059
    if-eqz v1, :cond_32

    .line 1060
    .line 1061
    move/from16 v18, v17

    .line 1062
    .line 1063
    :cond_32
    if-eqz v18, :cond_33

    .line 1064
    .line 1065
    if-eqz p4, :cond_33

    .line 1066
    .line 1067
    const v1, -0x508f88d0

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 1074
    .line 1075
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1076
    .line 1077
    invoke-virtual {v3, v12, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    shr-int/lit8 v1, v16, 0x9

    .line 1082
    .line 1083
    and-int/lit8 v1, v1, 0xe

    .line 1084
    .line 1085
    and-int/lit8 v4, v16, 0x70

    .line 1086
    .line 1087
    or-int/2addr v1, v4

    .line 1088
    shr-int/lit8 v4, v16, 0x3

    .line 1089
    .line 1090
    and-int/lit16 v4, v4, 0x1c00

    .line 1091
    .line 1092
    or-int v6, v1, v4

    .line 1093
    .line 1094
    move/from16 v1, p3

    .line 1095
    .line 1096
    move-object/from16 v4, p4

    .line 1097
    .line 1098
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->WidgetConfigureButton(ZLcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;Landroidx/compose/ui/Modifier;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroidx/compose/runtime/Composer;I)V

    .line 1099
    .line 1100
    .line 1101
    :goto_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1d

    .line 1105
    :cond_33
    move/from16 v1, p3

    .line 1106
    .line 1107
    move-object/from16 v4, p4

    .line 1108
    .line 1109
    const v3, -0x54e420f8

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1c

    .line 1116
    :goto_1d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    if-eqz v3, :cond_36

    .line 1124
    .line 1125
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1e

    .line 1129
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1130
    .line 1131
    .line 1132
    const/16 v23, 0x0

    .line 1133
    .line 1134
    throw v23

    .line 1135
    :cond_35
    move-object/from16 v4, p4

    .line 1136
    .line 1137
    move/from16 v11, p13

    .line 1138
    .line 1139
    move-object v7, v5

    .line 1140
    move v9, v6

    .line 1141
    move-object v5, v8

    .line 1142
    move-object v8, v1

    .line 1143
    move v1, v10

    .line 1144
    move v10, v3

    .line 1145
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1146
    .line 1147
    .line 1148
    :cond_36
    :goto_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    if-eqz v3, :cond_37

    .line 1153
    .line 1154
    new-instance v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;

    .line 1155
    .line 1156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    iput-object v0, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$0:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 1160
    .line 1161
    iput-object v2, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$1:Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent$Widget;

    .line 1162
    .line 1163
    iput-object v7, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$2:Landroid/util/SizeF;

    .line 1164
    .line 1165
    iput-boolean v1, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$3:Z

    .line 1166
    .line 1167
    iput-object v4, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$4:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 1168
    .line 1169
    move-object/from16 v12, p5

    .line 1170
    .line 1171
    iput-object v12, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$5:Landroidx/compose/ui/Modifier;

    .line 1172
    .line 1173
    iput v13, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$6:I

    .line 1174
    .line 1175
    iput-object v14, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$7:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 1176
    .line 1177
    iput-object v8, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$8:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 1178
    .line 1179
    iput-object v15, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$9:Lcom/android/systemui/communal/ui/viewmodel/ResizeableItemFrameViewModel;

    .line 1180
    .line 1181
    iput-boolean v9, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$10:Z

    .line 1182
    .line 1183
    iput v10, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$11:I

    .line 1184
    .line 1185
    iput v11, v5, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda57;->f$12:I

    .line 1186
    .line 1187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v3, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_37
    return-void
.end method

.method public static final access$keyAtIndexIfEditable(ILjava/util/List;)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v0, v0, Lcom/android/systemui/communal/domain/model/CommunalContentModel$WidgetContent;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/android/systemui/communal/domain/model/CommunalContentModel;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/android/systemui/communal/domain/model/CommunalContentModel;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final dp(Lcom/android/systemui/communal/shared/model/CommunalContentSize$FixedSize;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x212

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    if-ne p0, v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 16
    .line 17
    sget-object p0, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {}, Lcom/android/systemui/communal/ui/compose/Dimensions$Companion;->getItemSpacing-D9Ej5fM()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v2

    .line 28
    mul-float/2addr v1, v0

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr p0, v0

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x3

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr p0, v0

    .line 41
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 53
    .line 54
    sget-object p0, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {}, Lcom/android/systemui/communal/ui/compose/Dimensions$Companion;->getItemSpacing-D9Ej5fM()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p0, v0

    .line 65
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float v0, v2

    .line 70
    div-float/2addr p0, v0

    .line 71
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_2
    sget-object p0, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 77
    .line 78
    sget-object p0, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public static final filledButtonColors(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ButtonColors;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.communal.ui.compose.filledButtonColors (CommunalHub.kt:1370)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_2
    sget v1, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 41
    .line 42
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 43
    .line 44
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 45
    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    move-object v6, p0

    .line 49
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p0
.end method

.method public static final getHubDimensions(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/communal/ui/compose/Dimensions;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.communal.ui.compose.<get-hubDimensions> (CommunalHub.kt:552)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/communal/ui/compose/Dimensions;

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 23
    .line 24
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->context:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p0, v0, Lcom/android/systemui/communal/ui/compose/Dimensions;->config:Landroid/content/res/Configuration;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0
.end method

.method public static final isCompactWindow(Landroidx/compose/runtime/Composer;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.communal.ui.compose.isCompactWindow (CommunalHub.kt:2078)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/window/core/layout/WindowSizeClass;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x258

    .line 39
    .line 40
    const/16 v2, 0x1e0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/window/core/layout/WindowSizeClass;->isAtLeastBreakpoint(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return p0
.end method

.method public static final isMediumWindow(Landroidx/compose/runtime/Composer;)Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.communal.ui.compose.isMediumWindow (CommunalHub.kt:2090)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/window/core/layout/WindowSizeClass;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v2, v1, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v1, v0, Landroidx/window/core/layout/WindowSizeClass;->minWidthDp:I

    .line 39
    .line 40
    const/16 v2, 0x258

    .line 41
    .line 42
    if-lt v1, v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x348

    .line 45
    .line 46
    if-lt v1, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    const/16 v1, 0x1e0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/window/core/layout/WindowSizeClass;->isHeightAtLeastBreakpoint(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x384

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/window/core/layout/WindowSizeClass;->isHeightAtLeastBreakpoint(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    .line 88
    .line 89
    :cond_6
    return p0
.end method

.method public static final nonScalableTextSize-8Feqmps(FLandroidx/compose/runtime/Composer;)J
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.android.systemui.communal.ui.compose.nonScalableTextSize (CommunalHub.kt:1972)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-wide p0
.end method

.method public static final toolbarPadding(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 5

    .line 1
    const v0, 0x16773e6d

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "com.android.systemui.communal.ui.compose.toolbarPadding (CommunalHub.kt:2115)"

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:150)"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->Companion:Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->displayCutout:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:220)"

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    new-instance v1, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/InsetsPaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sget-object v1, Lcom/android/systemui/communal/ui/compose/Dimensions;->ButtonPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 86
    .line 87
    sget-object v1, Lcom/android/systemui/communal/util/DensityUtils;->windowManagerService:Landroid/view/IWindowManager;

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-static {v1}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v3, v0, v2

    .line 96
    .line 97
    if-gez v3, :cond_5

    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->getHubDimensions(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/communal/ui/compose/Dimensions;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Lcom/android/systemui/communal/ui/compose/Dimensions;->context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/android/systemui/communal/util/WindowSizeUtils;->getWindowSizeCategory(Landroid/content/Context;)Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;->TABLET:Lcom/android/systemui/communal/util/WindowSizeUtils$WindowSizeCategory;

    .line 115
    .line 116
    if-ne v3, v4, :cond_7

    .line 117
    .line 118
    iget-object v2, v2, Lcom/android/systemui/communal/ui/compose/Dimensions;->config:Landroid/content/res/Configuration;

    .line 119
    .line 120
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    invoke-static {v1}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {v1}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/16 v1, 0x9

    .line 138
    .line 139
    invoke-static {v1}, Lcom/android/systemui/communal/util/DensityUtils$Companion;->getAdjustedDp-u2uoSUM(I)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_0
    invoke-static {p0}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->getHubDimensions(Landroidx/compose/runtime/Composer;)Lcom/android/systemui/communal/ui/compose/Dimensions;

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    int-to-float v2, v2

    .line 148
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    or-int/2addr v3, v4

    .line 161
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    or-int/2addr v3, v4

    .line 166
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v3, :cond_8

    .line 171
    .line 172
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-ne v4, v3, :cond_9

    .line 179
    .line 180
    :cond_8
    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 181
    .line 182
    invoke-direct {v4, v1, v0, v1, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    check-cast v4, Landroidx/compose/foundation/layout/PaddingValues;

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 200
    .line 201
    .line 202
    return-object v4
.end method

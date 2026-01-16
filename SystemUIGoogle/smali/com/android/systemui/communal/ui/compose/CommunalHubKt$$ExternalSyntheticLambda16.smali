.class public final synthetic Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

.field public synthetic f$1:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public synthetic f$14:Landroidx/compose/runtime/State;

.field public synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public synthetic f$3:I

.field public synthetic f$4:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public synthetic f$5:Lcom/android/systemui/communal/ui/compose/ContentListState;

.field public synthetic f$6:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field public synthetic f$7:Landroid/widget/RemoteViews$InteractionHandler;

.field public synthetic f$8:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

.field public synthetic f$9:Lcom/android/compose/animation/scene/ContentScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$0:Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iget v4, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$3:I

    .line 10
    .line 11
    iget-object v7, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$4:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$5:Lcom/android/systemui/communal/ui/compose/ContentListState;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$6:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 16
    .line 17
    iget-object v13, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$7:Landroid/widget/RemoteViews$InteractionHandler;

    .line 18
    .line 19
    iget-object v14, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$8:Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;

    .line 20
    .line 21
    iget-object v15, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$9:Lcom/android/compose/animation/scene/ContentScope;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$10:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    iget-object v6, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$11:Landroidx/compose/runtime/MutableState;

    .line 26
    .line 27
    iget-object v9, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$12:Landroidx/compose/runtime/MutableState;

    .line 28
    .line 29
    iget-object v10, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$13:Landroidx/compose/runtime/MutableState;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda16;->f$14:Landroidx/compose/runtime/State;

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    check-cast v11, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 36
    .line 37
    move-object/from16 v11, p2

    .line 38
    .line 39
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 40
    .line 41
    move-object/from16 v16, p3

    .line 42
    .line 43
    check-cast v16, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-eqz v16, :cond_0

    .line 53
    .line 54
    const-string v16, "com.android.systemui.communal.ui.compose.CommunalHub.<anonymous>.<anonymous>.<anonymous> (CommunalHub.kt:426)"

    .line 55
    .line 56
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    move-object/from16 v16, v1

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 64
    .line 65
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 71
    .line 72
    move-object/from16 v18, v3

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v19

    .line 83
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move/from16 v19, v4

    .line 88
    .line 89
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object/from16 v20, v5

    .line 98
    .line 99
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    move-object/from16 v21, v7

    .line 102
    .line 103
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v22

    .line 111
    if-eqz v22, :cond_8

    .line 112
    .line 113
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v22

    .line 120
    if-eqz v22, :cond_1

    .line 121
    .line 122
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v5, v7, v2, v7, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move-object/from16 p0, v5

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 p0, v5

    .line 161
    .line 162
    :goto_1
    invoke-static {v3, v7, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v6}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalHub$lambda$11(Landroidx/compose/runtime/MutableState;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v4, v7, :cond_4

    .line 193
    .line 194
    new-instance v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    invoke-direct {v4, v7}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iput-object v9, v4, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/runtime/MutableState;

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object/from16 p0, v1

    .line 215
    .line 216
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-ne v7, v1, :cond_5

    .line 221
    .line 222
    new-instance v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    invoke-direct {v7, v1}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iput-object v6, v7, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda18;->f$0:Landroidx/compose/runtime/MutableState;

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-ne v1, v5, :cond_6

    .line 247
    .line 248
    new-instance v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda31;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v9, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda31;->f$0:Landroidx/compose/runtime/MutableState;

    .line 254
    .line 255
    iput-object v10, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda31;->f$1:Landroidx/compose/runtime/MutableState;

    .line 256
    .line 257
    iput-object v0, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda31;->f$2:Landroidx/compose/runtime/State;

    .line 258
    .line 259
    iput-object v6, v1, Lcom/android/systemui/communal/ui/compose/CommunalHubKt$$ExternalSyntheticLambda31;->f$3:Landroidx/compose/runtime/MutableState;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    move-wide v5, v2

    .line 270
    move-object/from16 v2, v17

    .line 271
    .line 272
    const v17, 0x30000006

    .line 273
    .line 274
    .line 275
    move-object v0, v11

    .line 276
    move-object v11, v1

    .line 277
    move-object/from16 v1, v16

    .line 278
    .line 279
    move-object/from16 v16, v0

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move-object v9, v4

    .line 284
    move-object v10, v7

    .line 285
    move-object/from16 v3, v18

    .line 286
    .line 287
    move/from16 v4, v19

    .line 288
    .line 289
    move-object/from16 v7, v21

    .line 290
    .line 291
    invoke-static/range {v0 .. v17}, Lcom/android/systemui/communal/ui/compose/CommunalHubKt;->CommunalHubLazyGrid-MGE6UKE(Ljava/util/List;Lcom/android/systemui/communal/ui/viewmodel/BaseCommunalViewModel;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/State;IJLandroidx/compose/foundation/lazy/grid/LazyGridState;Lcom/android/systemui/communal/ui/compose/ContentListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/communal/widgets/WidgetConfigurator;Landroid/widget/RemoteViews$InteractionHandler;Lcom/android/systemui/communal/ui/view/layout/sections/CommunalAppWidgetSection;Lcom/android/compose/animation/scene/ContentScope;Landroidx/compose/runtime/Composer;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_7

    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 304
    .line 305
    .line 306
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0
.end method

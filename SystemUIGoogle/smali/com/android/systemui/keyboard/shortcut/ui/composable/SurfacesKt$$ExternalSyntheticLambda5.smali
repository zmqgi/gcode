.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic f$1:Landroidx/compose/ui/Modifier;

.field public synthetic f$10:F

.field public synthetic f$11:Landroidx/compose/runtime/internal/ComposableLambda;

.field public synthetic f$2:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$3:J

.field public synthetic f$4:F

.field public synthetic f$6:Z

.field public synthetic f$7:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

.field public synthetic f$9:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$0:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$3:J

    .line 10
    .line 11
    iget v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$4:F

    .line 12
    .line 13
    iget-boolean v9, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$6:Z

    .line 14
    .line 15
    iget-object v10, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$7:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$9:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget v7, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$10:F

    .line 20
    .line 21
    iget-object v12, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda5;->f$11:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    move-object/from16 v13, p1

    .line 24
    .line 25
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int/lit8 v8, v0, 0x3

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    const/16 p0, 0x1

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    if-eq v8, v14, :cond_0

    .line 42
    .line 43
    move/from16 v8, p0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v8, v15

    .line 47
    :goto_0
    and-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-interface {v13, v8, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "com.android.systemui.keyboard.shortcut.ui.composable.SelectableShortcutSurface.<anonymous> (Surfaces.kt:114)"

    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2, v13, v15}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    sget-object v0, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 71
    .line 72
    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v6, v3, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 91
    .line 92
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v3, v0

    .line 98
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;

    .line 103
    .line 104
    invoke-direct {v3, v10}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;)V

    .line 105
    .line 106
    .line 107
    const/16 v5, 0x10

    .line 108
    .line 109
    move v1, v9

    .line 110
    move-object v4, v11

    .line 111
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 128
    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_2
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 145
    .line 146
    move/from16 v2, p0

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v5, v1, v5, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_5

    .line 223
    .line 224
    :cond_4
    invoke-static {v2, v5, v2, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-static {v4, v5, v0, v15}, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 232
    .line 233
    invoke-virtual {v12, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    throw v0

    .line 254
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0
.end method

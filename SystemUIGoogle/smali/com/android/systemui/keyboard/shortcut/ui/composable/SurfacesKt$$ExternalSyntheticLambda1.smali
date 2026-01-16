.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/Modifier;

.field public synthetic f$1:Landroidx/compose/ui/graphics/Shape;

.field public synthetic f$10:Lkotlin/jvm/functions/Function2;

.field public synthetic f$2:J

.field public synthetic f$3:F

.field public synthetic f$4:Landroidx/compose/foundation/BorderStroke;

.field public synthetic f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public synthetic f$6:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

.field public synthetic f$7:Z

.field public synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public synthetic f$9:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/graphics/Shape;

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$2:J

    .line 8
    .line 9
    iget v2, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$3:F

    .line 10
    .line 11
    iget-object v6, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/foundation/BorderStroke;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$6:Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$7:Z

    .line 18
    .line 19
    iget-object v13, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$8:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget v7, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$9:F

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt$$ExternalSyntheticLambda1;->f$10:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    move-object/from16 v15, p1

    .line 26
    .line 27
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    and-int/lit8 v12, v11, 0x3

    .line 38
    .line 39
    const/4 v14, 0x2

    .line 40
    move/from16 p0, v11

    .line 41
    .line 42
    const/16 p1, 0x1

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v12, v14, :cond_0

    .line 46
    .line 47
    move/from16 v12, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v12, v11

    .line 51
    :goto_0
    and-int/lit8 v14, p0, 0x1

    .line 52
    .line 53
    invoke-interface {v15, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_6

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    const-string v12, "com.android.systemui.keyboard.shortcut.ui.composable.ClickableShortcutSurface.<anonymous> (Surfaces.kt:170)"

    .line 66
    .line 67
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v12, Landroidx/compose/material3/InteractiveComponentSizeKt;->MinimumInteractiveTopAlignmentLine:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 71
    .line 72
    sget-object v12, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 73
    .line 74
    invoke-interface {v1, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v4, v5, v2, v15}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/Composer;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 91
    .line 92
    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    move-object v2, v1

    .line 97
    invoke-static/range {v2 .. v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->surface-XO-JAsU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;

    .line 102
    .line 103
    invoke-direct {v1, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperIndication;-><init>(Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;)V

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/16 v14, 0x18

    .line 108
    .line 109
    move v2, v11

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v9, v1

    .line 112
    move/from16 v1, p1

    .line 113
    .line 114
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 124
    .line 125
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 146
    .line 147
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_2

    .line 165
    .line 166
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v6, v7, v1, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_3

    .line 186
    .line 187
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_4

    .line 200
    .line 201
    :cond_3
    invoke-static {v4, v7, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v6, v7, v3, v2}, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt$ProvidePlatformTextContextMenuToolbar$2$$ExternalSyntheticOutline0;->m(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0

    .line 223
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    .line 228
    return-object v0
.end method

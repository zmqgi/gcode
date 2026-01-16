.class public abstract Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final closeButtonTouchTargetSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;->closeButtonTouchTargetSize:F

    .line 9
    .line 10
    return-void
.end method

.method public static final CloseButton(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const v0, 0xd856c2a

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    and-int/lit8 v0, p0, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p0

    .line 28
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v13

    .line 54
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 55
    .line 56
    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_c

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const-string v1, "com.android.systemui.ambientcue.ui.compose.CloseButton (ShortPill.kt:427)"

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    sget v2, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;->closeButtonTouchTargetSize:F

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v12, 0x1c

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object/from16 v11, p3

    .line 94
    .line 95
    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 100
    .line 101
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_b

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v7, v8, v2, v8, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    :cond_7
    invoke-static {v5, v8, v5, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 196
    .line 197
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 201
    .line 202
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-wide v5, v1, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v11, 0xe

    .line 221
    .line 222
    const-wide/16 v7, 0x0

    .line 223
    .line 224
    move-object v9, v3

    .line 225
    invoke-static/range {v5 .. v11}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v7, Lcom/android/systemui/ambientcue/ui/compose/ComposableSingletons$ShortPillKt;->lambda$-748470460:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 230
    .line 231
    and-int/lit8 v1, v0, 0xe

    .line 232
    .line 233
    const/high16 v5, 0x180000

    .line 234
    .line 235
    or-int/2addr v1, v5

    .line 236
    and-int/lit8 v0, v0, 0x70

    .line 237
    .line 238
    or-int/2addr v0, v1

    .line 239
    const/16 v1, 0x2c

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v6, p3

    .line 244
    .line 245
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt;->FilledIconButton(IILandroidx/compose/material3/IconButtonColors;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x0

    .line 265
    throw p0

    .line 266
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    new-instance v1, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda12;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v6, v1, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    iput-object v4, v1, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/Modifier;

    .line 283
    .line 284
    iput p0, v1, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda12;->f$2:I

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    return-void
.end method

.method public static final Icon-3IgeMak(Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0xf3cbd8e

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int v0, p5, v0

    .line 19
    .line 20
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v3

    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    and-int/lit16 v2, v0, 0x93

    .line 36
    .line 37
    const/16 v4, 0x92

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_2
    and-int/2addr v0, v5

    .line 46
    invoke-interface {v8, v2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const-string v2, "com.android.systemui.ambientcue.ui.compose.Icon (ShortPill.kt:456)"

    .line 61
    .line 62
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->icon:Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->small:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-static {v2, v8}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v4, 0x7f130190

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v5, p0, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 90
    .line 91
    sget-object v6, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;->MR:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 92
    .line 93
    if-ne v5, v6, :cond_4

    .line 94
    .line 95
    const v5, -0x2d6811d4

    .line 96
    .line 97
    .line 98
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 102
    .line 103
    .line 104
    int-to-float v3, v3

    .line 105
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const v5, -0x2d66d5a7

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 118
    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 130
    .line 131
    double-to-float v5, v5

    .line 132
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 143
    .line 144
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    .line 149
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 165
    .line 166
    sget-object v9, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 167
    .line 168
    invoke-static {v3, v5, v6, v7, v9}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v3, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 180
    .line 181
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 186
    .line 187
    invoke-static {v1, p1, p2, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v9, 0x0

    .line 192
    const/16 v10, 0x78

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    move-object v2, v4

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 214
    .line 215
    .line 216
    move-object v0, p3

    .line 217
    :cond_8
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    new-instance v2, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda13;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p0, v2, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 229
    .line 230
    iput-wide p1, v2, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda13;->f$1:J

    .line 231
    .line 232
    iput-object v0, v2, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda13;->f$2:Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void
.end method

.method public static final ShortPill(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 67

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v1, p7

    .line 10
    .line 11
    move-object/from16 v3, p8

    .line 12
    .line 13
    move/from16 v4, p11

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const v9, 0x6c5c3690

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    and-int/lit8 v9, v4, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    move-object/from16 v9, p0

    .line 34
    .line 35
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_0

    .line 40
    .line 41
    const/4 v12, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v12, 0x2

    .line 44
    :goto_0
    or-int/2addr v12, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v9, p0

    .line 47
    .line 48
    move v12, v4

    .line 49
    :goto_1
    and-int/lit8 v13, v4, 0x30

    .line 50
    .line 51
    const/16 v31, 0x20

    .line 52
    .line 53
    if-nez v13, :cond_3

    .line 54
    .line 55
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-eqz v13, :cond_2

    .line 60
    .line 61
    move/from16 v13, v31

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v13, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v12, v13

    .line 67
    :cond_3
    and-int/lit16 v13, v4, 0x180

    .line 68
    .line 69
    if-nez v13, :cond_5

    .line 70
    .line 71
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    const/16 v13, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v13, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v12, v13

    .line 83
    :cond_5
    and-int/lit16 v13, v4, 0xc00

    .line 84
    .line 85
    if-nez v13, :cond_7

    .line 86
    .line 87
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_6

    .line 92
    .line 93
    const/16 v13, 0x800

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/16 v13, 0x400

    .line 97
    .line 98
    :goto_4
    or-int/2addr v12, v13

    .line 99
    :cond_7
    and-int/lit16 v13, v4, 0x6000

    .line 100
    .line 101
    if-nez v13, :cond_9

    .line 102
    .line 103
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-eqz v13, :cond_8

    .line 108
    .line 109
    const/16 v13, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    const/16 v13, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v12, v13

    .line 115
    :cond_9
    const/high16 v13, 0x30000

    .line 116
    .line 117
    and-int/2addr v13, v4

    .line 118
    if-nez v13, :cond_b

    .line 119
    .line 120
    move/from16 v13, p5

    .line 121
    .line 122
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_a

    .line 127
    .line 128
    const/high16 v16, 0x20000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_a
    const/high16 v16, 0x10000

    .line 132
    .line 133
    :goto_6
    or-int v12, v12, v16

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v13, p5

    .line 137
    .line 138
    :goto_7
    const/high16 v16, 0x180000

    .line 139
    .line 140
    and-int v16, v4, v16

    .line 141
    .line 142
    move/from16 v4, p6

    .line 143
    .line 144
    if-nez v16, :cond_d

    .line 145
    .line 146
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_c

    .line 151
    .line 152
    const/high16 v16, 0x100000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    const/high16 v16, 0x80000

    .line 156
    .line 157
    :goto_8
    or-int v12, v12, v16

    .line 158
    .line 159
    :cond_d
    const/high16 v16, 0xc00000

    .line 160
    .line 161
    and-int v16, p11, v16

    .line 162
    .line 163
    if-nez v16, :cond_f

    .line 164
    .line 165
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_e

    .line 170
    .line 171
    const/high16 v16, 0x800000

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    const/high16 v16, 0x400000

    .line 175
    .line 176
    :goto_9
    or-int v12, v12, v16

    .line 177
    .line 178
    :cond_f
    const/high16 v16, 0x6000000

    .line 179
    .line 180
    and-int v16, p11, v16

    .line 181
    .line 182
    if-nez v16, :cond_11

    .line 183
    .line 184
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_10

    .line 189
    .line 190
    const/high16 v16, 0x4000000

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_10
    const/high16 v16, 0x2000000

    .line 194
    .line 195
    :goto_a
    or-int v12, v12, v16

    .line 196
    .line 197
    :cond_11
    const/high16 v16, 0x30000000

    .line 198
    .line 199
    and-int v16, p11, v16

    .line 200
    .line 201
    move-object/from16 v7, p9

    .line 202
    .line 203
    if-nez v16, :cond_13

    .line 204
    .line 205
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_12

    .line 210
    .line 211
    const/high16 v16, 0x20000000

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_12
    const/high16 v16, 0x10000000

    .line 215
    .line 216
    :goto_b
    or-int v12, v12, v16

    .line 217
    .line 218
    :cond_13
    const v16, 0x12492493

    .line 219
    .line 220
    .line 221
    and-int v10, v12, v16

    .line 222
    .line 223
    const v11, 0x12492492

    .line 224
    .line 225
    .line 226
    if-eq v10, v11, :cond_14

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    goto :goto_c

    .line 230
    :cond_14
    const/4 v10, 0x0

    .line 231
    :goto_c
    and-int/lit8 v11, v12, 0x1

    .line 232
    .line 233
    invoke-interface {v14, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_94

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_15

    .line 244
    .line 245
    const-string v10, "com.android.systemui.ambientcue.ui.compose.ShortPill (ShortPill.kt:101)"

    .line 246
    .line 247
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_15
    invoke-static {v14}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_16

    .line 255
    .line 256
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_16
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->White:J

    .line 260
    .line 261
    :goto_d
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    iget-wide v2, v15, Landroidx/compose/material3/ColorScheme;->primaryFixedDim:J

    .line 266
    .line 267
    const/16 v15, 0x30

    .line 268
    .line 269
    int-to-float v4, v15

    .line 270
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v15, 0x1c

    .line 275
    .line 276
    int-to-float v15, v15

    .line 277
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move/from16 v24, v4

    .line 286
    .line 287
    const/16 v4, 0x44

    .line 288
    .line 289
    int-to-float v4, v4

    .line 290
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move/from16 v25, v4

    .line 295
    .line 296
    const/16 v4, 0xfa

    .line 297
    .line 298
    const/16 v5, 0xc8

    .line 299
    .line 300
    move/from16 v26, v1

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/4 v6, 0x4

    .line 304
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 313
    .line 314
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-ne v5, v6, :cond_17

    .line 319
    .line 320
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_17
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 330
    .line 331
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v6, v1, :cond_18

    .line 340
    .line 341
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_18
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 351
    .line 352
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v28, v4

    .line 357
    .line 358
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-ne v1, v4, :cond_19

    .line 363
    .line 364
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_19
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 374
    .line 375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move-object/from16 v29, v1

    .line 380
    .line 381
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-ne v4, v1, :cond_1a

    .line 386
    .line 387
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_1a
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 397
    .line 398
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v30, v4

    .line 403
    .line 404
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-ne v1, v4, :cond_1b

    .line 409
    .line 410
    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 411
    .line 412
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-direct {v1, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 421
    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 p10, v5

    .line 430
    .line 431
    move-object/from16 v33, v6

    .line 432
    .line 433
    move-wide/from16 v34, v10

    .line 434
    .line 435
    const/4 v4, 0x2

    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static {v1, v5, v14, v6, v4}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->FloatToVector:Landroidx/compose/animation/core/TwoWayConverterImpl;

    .line 443
    .line 444
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    const v4, 0x63564970

    .line 449
    .line 450
    .line 451
    if-nez v6, :cond_1f

    .line 452
    .line 453
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v6, :cond_1d

    .line 465
    .line 466
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-ne v4, v6, :cond_1c

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1c
    move-object/from16 v39, v5

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_1d
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    goto :goto_f

    .line 487
    :cond_1e
    const/4 v6, 0x0

    .line 488
    :goto_f
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    move-object/from16 v39, v5

    .line 493
    .line 494
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object v4, v5

    .line 505
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    .line 507
    .line 508
    move-object v5, v4

    .line 509
    const v4, 0x635a29cd

    .line 510
    .line 511
    .line 512
    goto :goto_11

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_1f
    move-object/from16 v39, v5

    .line 519
    .line 520
    const v4, 0x635a29cd

    .line 521
    .line 522
    .line 523
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    :goto_11
    check-cast v5, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    const v6, -0x5fda1307

    .line 540
    .line 541
    .line 542
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    const-string v38, "com.android.systemui.ambientcue.ui.compose.ShortPill.<anonymous> (ShortPill.kt:121)"

    .line 550
    .line 551
    if-eqz v11, :cond_20

    .line 552
    .line 553
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_20
    const/high16 v40, 0x3f800000    # 1.0f

    .line 557
    .line 558
    if-eqz v5, :cond_21

    .line 559
    .line 560
    move/from16 v5, v40

    .line 561
    .line 562
    goto :goto_12

    .line 563
    :cond_21
    const/4 v5, 0x0

    .line 564
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 565
    .line 566
    .line 567
    move-result v41

    .line 568
    if-eqz v41, :cond_22

    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 571
    .line 572
    .line 573
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 574
    .line 575
    .line 576
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v41

    .line 584
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    if-nez v41, :cond_23

    .line 589
    .line 590
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    if-ne v4, v11, :cond_24

    .line 595
    .line 596
    :cond_23
    new-instance v4, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;

    .line 597
    .line 598
    const/4 v11, 0x0

    .line 599
    invoke-direct {v4, v10, v11}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_24
    check-cast v4, Landroidx/compose/runtime/State;

    .line 610
    .line 611
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    check-cast v4, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_25

    .line 629
    .line 630
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :cond_25
    if-eqz v4, :cond_26

    .line 634
    .line 635
    move/from16 v4, v40

    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_26
    const/4 v4, 0x0

    .line 639
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    if-eqz v6, :cond_27

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 646
    .line 647
    .line 648
    :cond_27
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 649
    .line 650
    .line 651
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    if-nez v6, :cond_28

    .line 664
    .line 665
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    if-ne v11, v6, :cond_29

    .line 670
    .line 671
    :cond_28
    new-instance v6, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;

    .line 672
    .line 673
    const/4 v11, 0x1

    .line 674
    invoke-direct {v6, v10, v11}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 678
    .line 679
    .line 680
    move-result-object v11

    .line 681
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    :cond_29
    check-cast v11, Landroidx/compose/runtime/State;

    .line 685
    .line 686
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Landroidx/compose/animation/core/Transition$Segment;

    .line 691
    .line 692
    const v6, -0x5b774b82

    .line 693
    .line 694
    .line 695
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_2a

    .line 703
    .line 704
    const-string v6, "com.android.systemui.ambientcue.ui.compose.ShortPill.<anonymous> (ShortPill.kt:120)"

    .line 705
    .line 706
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_2b

    .line 714
    .line 715
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 716
    .line 717
    .line 718
    :cond_2b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 719
    .line 720
    .line 721
    const/high16 v6, 0x20000

    .line 722
    .line 723
    const/high16 v16, 0x30000

    .line 724
    .line 725
    move v6, v12

    .line 726
    move-object v12, v4

    .line 727
    move v4, v6

    .line 728
    move-object v11, v5

    .line 729
    move v5, v15

    .line 730
    move-object/from16 v13, v28

    .line 731
    .line 732
    const v6, 0x635a29cd

    .line 733
    .line 734
    .line 735
    const/16 v36, 0x30

    .line 736
    .line 737
    const/16 v41, 0x0

    .line 738
    .line 739
    move-object v15, v14

    .line 740
    move-object/from16 v14, v39

    .line 741
    .line 742
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    move-object/from16 v27, v15

    .line 747
    .line 748
    move/from16 v23, v16

    .line 749
    .line 750
    move-object v12, v10

    .line 751
    if-eqz p4, :cond_2c

    .line 752
    .line 753
    move/from16 v10, v41

    .line 754
    .line 755
    goto :goto_14

    .line 756
    :cond_2c
    move/from16 v10, v40

    .line 757
    .line 758
    :goto_14
    const/16 v15, 0xc30

    .line 759
    .line 760
    const/16 v16, 0x14

    .line 761
    .line 762
    move-object v13, v12

    .line 763
    const-string v12, "expansion"

    .line 764
    .line 765
    move-object v14, v13

    .line 766
    const/4 v13, 0x0

    .line 767
    move-object/from16 v46, v11

    .line 768
    .line 769
    move-object/from16 v38, v14

    .line 770
    .line 771
    move-object/from16 v14, v27

    .line 772
    .line 773
    move-object/from16 v11, v28

    .line 774
    .line 775
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-nez v11, :cond_30

    .line 784
    .line 785
    const v11, 0x63564970

    .line 786
    .line 787
    .line 788
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v12, v38

    .line 792
    .line 793
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v11

    .line 797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    if-nez v11, :cond_2d

    .line 802
    .line 803
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    if-ne v13, v11, :cond_2f

    .line 808
    .line 809
    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    if-eqz v11, :cond_2e

    .line 814
    .line 815
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    goto :goto_15

    .line 820
    :cond_2e
    const/4 v13, 0x0

    .line 821
    :goto_15
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    :try_start_1
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 829
    invoke-static {v11, v15, v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object v13, v6

    .line 836
    :cond_2f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 837
    .line 838
    .line 839
    goto :goto_16

    .line 840
    :catchall_1
    move-exception v0

    .line 841
    invoke-static {v11, v15, v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_30
    move-object/from16 v12, v38

    .line 846
    .line 847
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    :goto_16
    check-cast v13, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v6

    .line 863
    const v11, -0x73405043

    .line 864
    .line 865
    .line 866
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 867
    .line 868
    .line 869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    const-string v15, "com.android.systemui.ambientcue.ui.compose.ShortPill.<anonymous> (ShortPill.kt:131)"

    .line 874
    .line 875
    if-eqz v13, :cond_31

    .line 876
    .line 877
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    :cond_31
    if-eqz v6, :cond_32

    .line 881
    .line 882
    const v6, 0x3e99999a    # 0.3f

    .line 883
    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_32
    move/from16 v6, v41

    .line 887
    .line 888
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 889
    .line 890
    .line 891
    move-result v16

    .line 892
    if-eqz v16, :cond_33

    .line 893
    .line 894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 895
    .line 896
    .line 897
    :cond_33
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 898
    .line 899
    .line 900
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v16

    .line 908
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    if-nez v16, :cond_35

    .line 913
    .line 914
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    if-ne v13, v11, :cond_34

    .line 919
    .line 920
    goto :goto_18

    .line 921
    :cond_34
    move-object v11, v13

    .line 922
    const/4 v13, 0x2

    .line 923
    goto :goto_19

    .line 924
    :cond_35
    :goto_18
    new-instance v11, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;

    .line 925
    .line 926
    const/4 v13, 0x2

    .line 927
    invoke-direct {v11, v12, v13}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    :goto_19
    check-cast v11, Landroidx/compose/runtime/State;

    .line 938
    .line 939
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    check-cast v11, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    const v13, -0x73405043

    .line 950
    .line 951
    .line 952
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 953
    .line 954
    .line 955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    if-eqz v13, :cond_36

    .line 960
    .line 961
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    :cond_36
    if-eqz v11, :cond_37

    .line 965
    .line 966
    const v11, 0x3e99999a    # 0.3f

    .line 967
    .line 968
    .line 969
    goto :goto_1a

    .line 970
    :cond_37
    move/from16 v11, v41

    .line 971
    .line 972
    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    if-eqz v13, :cond_38

    .line 977
    .line 978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 979
    .line 980
    .line 981
    :cond_38
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 982
    .line 983
    .line 984
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v13

    .line 992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v15

    .line 996
    move/from16 v27, v5

    .line 997
    .line 998
    const/4 v5, 0x3

    .line 999
    if-nez v13, :cond_39

    .line 1000
    .line 1001
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v13

    .line 1005
    if-ne v15, v13, :cond_3a

    .line 1006
    .line 1007
    :cond_39
    new-instance v13, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;

    .line 1008
    .line 1009
    invoke-direct {v13, v12, v5}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v15

    .line 1016
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_3a
    check-cast v15, Landroidx/compose/runtime/State;

    .line 1020
    .line 1021
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    check-cast v13, Landroidx/compose/animation/core/Transition$Segment;

    .line 1026
    .line 1027
    const v13, 0x38eaa02

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v13

    .line 1037
    if-eqz v13, :cond_3b

    .line 1038
    .line 1039
    const-string v13, "com.android.systemui.ambientcue.ui.compose.ShortPill.<anonymous> (ShortPill.kt:130)"

    .line 1040
    .line 1041
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_3b
    const/16 v13, 0x1f4

    .line 1045
    .line 1046
    const/4 v15, 0x6

    .line 1047
    move-object/from16 v16, v6

    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    const/4 v6, 0x0

    .line 1051
    invoke-static {v13, v6, v5, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v13

    .line 1055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_3c

    .line 1060
    .line 1061
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1062
    .line 1063
    .line 1064
    :cond_3c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1065
    .line 1066
    .line 1067
    move/from16 v5, v23

    .line 1068
    .line 1069
    move-object/from16 v23, v10

    .line 1070
    .line 1071
    move-object v10, v12

    .line 1072
    move-object v12, v11

    .line 1073
    move-object/from16 v11, v16

    .line 1074
    .line 1075
    move/from16 v16, v5

    .line 1076
    .line 1077
    move-object v15, v14

    .line 1078
    move-object/from16 v14, v39

    .line 1079
    .line 1080
    const/4 v5, 0x2

    .line 1081
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    move-object v14, v15

    .line 1086
    new-instance v12, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda6;

    .line 1087
    .line 1088
    invoke-direct {v12, v0}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda6;-><init>(Z)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v13

    .line 1095
    if-nez v13, :cond_40

    .line 1096
    .line 1097
    const v13, 0x63564970

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v13

    .line 1107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v15

    .line 1111
    if-nez v13, :cond_3d

    .line 1112
    .line 1113
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v13

    .line 1117
    if-ne v15, v13, :cond_3f

    .line 1118
    .line 1119
    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    if-eqz v13, :cond_3e

    .line 1124
    .line 1125
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v15

    .line 1129
    goto :goto_1b

    .line 1130
    :cond_3e
    const/4 v15, 0x0

    .line 1131
    :goto_1b
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    :try_start_2
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1139
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    move-object v15, v5

    .line 1146
    :cond_3f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1c

    .line 1150
    :catchall_2
    move-exception v0

    .line 1151
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :cond_40
    const v6, 0x635a29cd

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    :goto_1c
    check-cast v15, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    const v6, 0x11f2dbd4

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v13

    .line 1184
    const-string v15, "com.android.systemui.ambientcue.ui.compose.ShortPill.<anonymous> (ShortPill.kt:150)"

    .line 1185
    .line 1186
    if-eqz v13, :cond_41

    .line 1187
    .line 1188
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_41
    if-eqz v5, :cond_42

    .line 1192
    .line 1193
    const v5, 0x3ecccccd    # 0.4f

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1d

    .line 1197
    :cond_42
    move/from16 v5, v41

    .line 1198
    .line 1199
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v37

    .line 1203
    if-eqz v37, :cond_43

    .line 1204
    .line 1205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1206
    .line 1207
    .line 1208
    :cond_43
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v37

    .line 1219
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v13

    .line 1223
    if-nez v37, :cond_45

    .line 1224
    .line 1225
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    if-ne v13, v6, :cond_44

    .line 1230
    .line 1231
    goto :goto_1e

    .line 1232
    :cond_44
    move-object v6, v13

    .line 1233
    const/4 v13, 0x4

    .line 1234
    goto :goto_1f

    .line 1235
    :cond_45
    :goto_1e
    new-instance v6, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;

    .line 1236
    .line 1237
    const/4 v13, 0x4

    .line 1238
    invoke-direct {v6, v10, v13}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_1f
    check-cast v6, Landroidx/compose/runtime/State;

    .line 1249
    .line 1250
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v6

    .line 1254
    check-cast v6, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v6

    .line 1260
    const v13, 0x11f2dbd4

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v13

    .line 1270
    if-eqz v13, :cond_46

    .line 1271
    .line 1272
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_46
    if-eqz v6, :cond_47

    .line 1276
    .line 1277
    const v38, 0x3ecccccd    # 0.4f

    .line 1278
    .line 1279
    .line 1280
    goto :goto_20

    .line 1281
    :cond_47
    move/from16 v38, v41

    .line 1282
    .line 1283
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    if-eqz v6, :cond_48

    .line 1288
    .line 1289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1290
    .line 1291
    .line 1292
    :cond_48
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1293
    .line 1294
    .line 1295
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v13

    .line 1303
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v15

    .line 1307
    if-nez v13, :cond_49

    .line 1308
    .line 1309
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v13

    .line 1313
    if-ne v15, v13, :cond_4a

    .line 1314
    .line 1315
    :cond_49
    new-instance v13, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;

    .line 1316
    .line 1317
    const/4 v15, 0x5

    .line 1318
    invoke-direct {v13, v10, v15}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$$inlined$animateFloat$1;-><init>(Landroidx/compose/animation/core/Transition;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v15

    .line 1325
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_4a
    check-cast v15, Landroidx/compose/runtime/State;

    .line 1329
    .line 1330
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v13

    .line 1334
    invoke-virtual {v12, v13, v14, v8}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    move-object v13, v8

    .line 1339
    check-cast v13, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 1340
    .line 1341
    move-object v12, v11

    .line 1342
    move-object v11, v5

    .line 1343
    move-object v5, v12

    .line 1344
    move-object v12, v6

    .line 1345
    move-object v15, v14

    .line 1346
    move-object/from16 v14, v39

    .line 1347
    .line 1348
    const/16 v44, 0x4

    .line 1349
    .line 1350
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverterImpl;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    move-object v14, v15

    .line 1355
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v8

    .line 1359
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    if-ne v8, v10, :cond_4b

    .line 1364
    .line 1365
    const/high16 v8, 0x40800000    # 4.0f

    .line 1366
    .line 1367
    invoke-static {v8}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_4b
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    .line 1375
    .line 1376
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v10

    .line 1380
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v11

    .line 1384
    if-nez v10, :cond_4c

    .line 1385
    .line 1386
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v10

    .line 1390
    if-ne v11, v10, :cond_4d

    .line 1391
    .line 1392
    :cond_4c
    new-instance v11, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$4$1;

    .line 1393
    .line 1394
    const/4 v10, 0x0

    .line 1395
    invoke-direct {v11, v8, v10}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$ShortPill$4$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :cond_4d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1402
    .line 1403
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1404
    .line 1405
    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v1, Landroidx/compose/animation/core/MutableTransitionState;->targetState$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, Ljava/lang/Boolean;

    .line 1415
    .line 1416
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    move-object/from16 v10, v46

    .line 1421
    .line 1422
    iget-object v11, v10, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1423
    .line 1424
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    check-cast v11, Ljava/lang/Number;

    .line 1429
    .line 1430
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1431
    .line 1432
    .line 1433
    move-result v11

    .line 1434
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    check-cast v12, Ljava/lang/Number;

    .line 1439
    .line 1440
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1441
    .line 1442
    .line 1443
    move-result v12

    .line 1444
    shr-int/lit8 v13, v4, 0x6

    .line 1445
    .line 1446
    and-int/lit16 v13, v13, 0x380

    .line 1447
    .line 1448
    const v15, 0xdb6000

    .line 1449
    .line 1450
    .line 1451
    or-int/2addr v13, v15

    .line 1452
    shr-int/lit8 v15, v4, 0x3

    .line 1453
    .line 1454
    const/high16 v16, 0xe000000

    .line 1455
    .line 1456
    and-int v15, v15, v16

    .line 1457
    .line 1458
    or-int/2addr v13, v15

    .line 1459
    move/from16 v9, p4

    .line 1460
    .line 1461
    move-object v15, v7

    .line 1462
    move-object/from16 v49, v8

    .line 1463
    .line 1464
    move-object/from16 v48, v10

    .line 1465
    .line 1466
    move v8, v11

    .line 1467
    move v10, v12

    .line 1468
    move/from16 v17, v13

    .line 1469
    .line 1470
    move-object/from16 v16, v14

    .line 1471
    .line 1472
    move-object/from16 v13, v29

    .line 1473
    .line 1474
    move-object/from16 v14, v30

    .line 1475
    .line 1476
    move-object/from16 v12, v33

    .line 1477
    .line 1478
    move-object/from16 v11, p10

    .line 1479
    .line 1480
    move v7, v1

    .line 1481
    const/16 v1, 0x100

    .line 1482
    .line 1483
    invoke-static/range {v7 .. v17}, Lcom/android/systemui/ambientcue/ui/compose/AmbientCueJankMonitorComposableKt;->AmbientCueJankMonitorComposable(ZFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v14, v16

    .line 1487
    .line 1488
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v8

    .line 1496
    const-wide/16 v11, 0x0

    .line 1497
    .line 1498
    if-ne v7, v8, :cond_4e

    .line 1499
    .line 1500
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v7

    .line 1504
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_4e
    move-object v13, v7

    .line 1512
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 1513
    .line 1514
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v7

    .line 1518
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    if-ne v7, v8, :cond_4f

    .line 1523
    .line 1524
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v7

    .line 1532
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_4f
    move-object v15, v7

    .line 1536
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 1537
    .line 1538
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v7

    .line 1546
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 1547
    .line 1548
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 1549
    .line 1550
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    check-cast v8, Landroid/content/res/Configuration;

    .line 1555
    .line 1556
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v9

    .line 1560
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    if-ne v9, v10, :cond_50

    .line 1565
    .line 1566
    new-instance v9, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda0;

    .line 1567
    .line 1568
    const/4 v10, 0x2

    .line 1569
    invoke-direct {v9, v10, v8}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v9

    .line 1576
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_21

    .line 1580
    :cond_50
    const/4 v10, 0x2

    .line 1581
    :goto_21
    check-cast v9, Landroidx/compose/runtime/State;

    .line 1582
    .line 1583
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 1584
    .line 1585
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    iget-object v10, v10, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1590
    .line 1591
    invoke-static {v9}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;->ShortPill$lambda$33(Landroidx/compose/runtime/State;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v9

    .line 1595
    if-eqz v9, :cond_51

    .line 1596
    .line 1597
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 1598
    .line 1599
    :goto_22
    move-object/from16 v55, v9

    .line 1600
    .line 1601
    goto :goto_23

    .line 1602
    :cond_51
    sget-object v9, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    .line 1603
    .line 1604
    goto :goto_22

    .line 1605
    :goto_23
    const v9, -0x39d5548f

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v9

    .line 1615
    iget-object v9, v9, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 1616
    .line 1617
    iget-object v9, v9, Landroidx/compose/ui/text/TextStyle;->spanStyle:Landroidx/compose/ui/text/SpanStyle;

    .line 1618
    .line 1619
    iget-wide v11, v9, Landroidx/compose/ui/text/SpanStyle;->fontSize:J

    .line 1620
    .line 1621
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 1622
    .line 1623
    .line 1624
    move-result v9

    .line 1625
    mul-float/2addr v9, v8

    .line 1626
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1627
    .line 1628
    .line 1629
    move-result v8

    .line 1630
    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toSp-0xMU5do(F)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v53

    .line 1634
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1635
    .line 1636
    .line 1637
    const/16 v62, 0x0

    .line 1638
    .line 1639
    const v63, 0xfffff9

    .line 1640
    .line 1641
    .line 1642
    const-wide/16 v51, 0x0

    .line 1643
    .line 1644
    const/16 v56, 0x0

    .line 1645
    .line 1646
    const-wide/16 v57, 0x0

    .line 1647
    .line 1648
    const-wide/16 v59, 0x0

    .line 1649
    .line 1650
    const/16 v61, 0x0

    .line 1651
    .line 1652
    move-object/from16 v50, v10

    .line 1653
    .line 1654
    invoke-static/range {v50 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v19

    .line 1658
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v8

    .line 1662
    and-int/lit16 v9, v4, 0x380

    .line 1663
    .line 1664
    if-ne v9, v1, :cond_52

    .line 1665
    .line 1666
    const/4 v1, 0x1

    .line 1667
    goto :goto_24

    .line 1668
    :cond_52
    const/4 v1, 0x0

    .line 1669
    :goto_24
    or-int/2addr v1, v8

    .line 1670
    const/high16 v8, 0x70000

    .line 1671
    .line 1672
    and-int/2addr v8, v4

    .line 1673
    const/high16 v9, 0x20000

    .line 1674
    .line 1675
    if-ne v8, v9, :cond_53

    .line 1676
    .line 1677
    const/4 v8, 0x1

    .line 1678
    goto :goto_25

    .line 1679
    :cond_53
    const/4 v8, 0x0

    .line 1680
    :goto_25
    or-int/2addr v1, v8

    .line 1681
    const/high16 v8, 0x380000

    .line 1682
    .line 1683
    and-int/2addr v8, v4

    .line 1684
    const/high16 v9, 0x100000

    .line 1685
    .line 1686
    if-ne v8, v9, :cond_54

    .line 1687
    .line 1688
    const/4 v8, 0x1

    .line 1689
    goto :goto_26

    .line 1690
    :cond_54
    const/4 v8, 0x0

    .line 1691
    :goto_26
    or-int/2addr v1, v8

    .line 1692
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v8

    .line 1696
    or-int/2addr v1, v8

    .line 1697
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v8

    .line 1701
    or-int/2addr v1, v8

    .line 1702
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v8

    .line 1706
    if-nez v1, :cond_55

    .line 1707
    .line 1708
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    if-ne v8, v1, :cond_56

    .line 1713
    .line 1714
    :cond_55
    move v12, v4

    .line 1715
    move-object v9, v5

    .line 1716
    move-wide v4, v2

    .line 1717
    goto :goto_27

    .line 1718
    :cond_56
    move/from16 p10, v4

    .line 1719
    .line 1720
    move-object/from16 v64, v7

    .line 1721
    .line 1722
    move-object/from16 v20, v13

    .line 1723
    .line 1724
    move-object/from16 v2, v23

    .line 1725
    .line 1726
    move/from16 v1, v24

    .line 1727
    .line 1728
    move/from16 v0, v25

    .line 1729
    .line 1730
    move-wide/from16 v11, v34

    .line 1731
    .line 1732
    const/4 v13, 0x2

    .line 1733
    move/from16 v34, v27

    .line 1734
    .line 1735
    goto :goto_28

    .line 1736
    :goto_27
    new-instance v3, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;

    .line 1737
    .line 1738
    move/from16 v8, p6

    .line 1739
    .line 1740
    move-object v10, v6

    .line 1741
    move-object/from16 v64, v7

    .line 1742
    .line 1743
    move/from16 p10, v12

    .line 1744
    .line 1745
    move-object/from16 v20, v13

    .line 1746
    .line 1747
    move-object/from16 v2, v23

    .line 1748
    .line 1749
    move/from16 v1, v24

    .line 1750
    .line 1751
    move/from16 v0, v25

    .line 1752
    .line 1753
    move-wide/from16 v11, v34

    .line 1754
    .line 1755
    const/4 v13, 0x2

    .line 1756
    move/from16 v6, p2

    .line 1757
    .line 1758
    move/from16 v7, p5

    .line 1759
    .line 1760
    move/from16 v34, v27

    .line 1761
    .line 1762
    invoke-direct/range {v3 .. v10}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda8;-><init>(JZIZLandroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    move-object v8, v3

    .line 1769
    :goto_28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1770
    .line 1771
    move-object/from16 v9, p1

    .line 1772
    .line 1773
    invoke-static {v9, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 1778
    .line 1779
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 1783
    .line 1784
    const/4 v6, 0x0

    .line 1785
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v7

    .line 1789
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 1790
    .line 1791
    .line 1792
    move-result-wide v22

    .line 1793
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1806
    .line 1807
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v13

    .line 1811
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v22

    .line 1815
    if-eqz v22, :cond_93

    .line 1816
    .line 1817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1818
    .line 1819
    .line 1820
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v22

    .line 1824
    if-eqz v22, :cond_57

    .line 1825
    .line 1826
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_29

    .line 1830
    :cond_57
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1831
    .line 1832
    .line 1833
    :goto_29
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v13

    .line 1837
    invoke-static {v10, v13, v7, v13, v8}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v7

    .line 1841
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v8

    .line 1845
    if-nez v8, :cond_58

    .line 1846
    .line 1847
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    move-object/from16 v22, v4

    .line 1852
    .line 1853
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v4

    .line 1861
    if-nez v4, :cond_59

    .line 1862
    .line 1863
    goto :goto_2a

    .line 1864
    :cond_58
    move-object/from16 v22, v4

    .line 1865
    .line 1866
    :goto_2a
    invoke-static {v6, v13, v6, v7}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1867
    .line 1868
    .line 1869
    :cond_59
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1874
    .line 1875
    .line 1876
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1877
    .line 1878
    move-object/from16 v4, v48

    .line 1879
    .line 1880
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v6

    .line 1884
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    if-nez v6, :cond_5a

    .line 1889
    .line 1890
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    if-ne v7, v6, :cond_5b

    .line 1895
    .line 1896
    :cond_5a
    new-instance v7, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda4;

    .line 1897
    .line 1898
    const/4 v13, 0x2

    .line 1899
    invoke-direct {v7, v4, v13}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_5b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1906
    .line 1907
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v7

    .line 1919
    if-nez v6, :cond_5c

    .line 1920
    .line 1921
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    if-ne v7, v6, :cond_5d

    .line 1926
    .line 1927
    :cond_5c
    new-instance v7, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda4;

    .line 1928
    .line 1929
    const/4 v6, 0x1

    .line 1930
    invoke-direct {v7, v2, v6}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_5d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1937
    .line 1938
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v6

    .line 1942
    const/16 v7, 0x10

    .line 1943
    .line 1944
    int-to-float v7, v7

    .line 1945
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1946
    .line 1947
    .line 1948
    move-result v8

    .line 1949
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v8

    .line 1953
    invoke-static {v3, v8}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v8

    .line 1961
    move/from16 v35, v7

    .line 1962
    .line 1963
    const/4 v13, 0x0

    .line 1964
    int-to-float v7, v13

    .line 1965
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1966
    .line 1967
    .line 1968
    move-result v7

    .line 1969
    const/4 v13, 0x2

    .line 1970
    int-to-float v9, v13

    .line 1971
    mul-float v13, v26, v9

    .line 1972
    .line 1973
    move/from16 v37, v9

    .line 1974
    .line 1975
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1976
    .line 1977
    .line 1978
    move-result v9

    .line 1979
    invoke-static {v8, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v7

    .line 1983
    const/4 v8, 0x4

    .line 1984
    int-to-float v8, v8

    .line 1985
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1986
    .line 1987
    .line 1988
    move-result v9

    .line 1989
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v7

    .line 1993
    invoke-static/range {p0 .. p0}, Lcom/android/systemui/ambientcue/ui/utils/FilterUtils;->filterActions(Ljava/util/List;)Ljava/util/List;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v9

    .line 1997
    move/from16 v23, v8

    .line 1998
    .line 1999
    const v8, 0x7f13018f

    .line 2000
    .line 2001
    .line 2002
    invoke-static {v14, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v8

    .line 2006
    const/high16 v24, 0x1c00000

    .line 2007
    .line 2008
    move-object/from16 v25, v8

    .line 2009
    .line 2010
    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 2011
    .line 2012
    move/from16 v27, v13

    .line 2013
    .line 2014
    sget v13, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;->closeButtonTouchTargetSize:F

    .line 2015
    .line 2016
    move-wide/from16 v28, v11

    .line 2017
    .line 2018
    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 2019
    .line 2020
    move-object/from16 v38, v2

    .line 2021
    .line 2022
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 2023
    .line 2024
    if-eqz p2, :cond_79

    .line 2025
    .line 2026
    const v11, -0x5fbccd0f

    .line 2027
    .line 2028
    .line 2029
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2030
    .line 2031
    .line 2032
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 2033
    .line 2034
    move-object/from16 v41, v2

    .line 2035
    .line 2036
    move-object/from16 v42, v9

    .line 2037
    .line 2038
    const/4 v2, 0x6

    .line 2039
    int-to-float v9, v2

    .line 2040
    invoke-static {v9, v11}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v11

    .line 2044
    invoke-interface {v6, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    const/16 v2, 0x36

    .line 2049
    .line 2050
    invoke-static {v11, v12, v14, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v11

    .line 2054
    const/4 v2, 0x0

    .line 2055
    invoke-static {v14, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 2056
    .line 2057
    .line 2058
    move-result-wide v43

    .line 2059
    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->hashCode(J)I

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    move-object/from16 v43, v4

    .line 2064
    .line 2065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v4

    .line 2069
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    move/from16 v44, v9

    .line 2074
    .line 2075
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v9

    .line 2079
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v46

    .line 2083
    if-eqz v46, :cond_78

    .line 2084
    .line 2085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2086
    .line 2087
    .line 2088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2089
    .line 2090
    .line 2091
    move-result v46

    .line 2092
    if-eqz v46, :cond_5e

    .line 2093
    .line 2094
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_2b

    .line 2098
    :cond_5e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2099
    .line 2100
    .line 2101
    :goto_2b
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v9

    .line 2105
    invoke-static {v10, v9, v11, v9, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v4

    .line 2109
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v11

    .line 2113
    if-nez v11, :cond_5f

    .line 2114
    .line 2115
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v11

    .line 2119
    move-object/from16 v46, v12

    .line 2120
    .line 2121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v12

    .line 2125
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v11

    .line 2129
    if-nez v11, :cond_60

    .line 2130
    .line 2131
    goto :goto_2c

    .line 2132
    :cond_5f
    move-object/from16 v46, v12

    .line 2133
    .line 2134
    :goto_2c
    invoke-static {v2, v9, v2, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 2135
    .line 2136
    .line 2137
    :cond_60
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v2

    .line 2141
    invoke-static {v9, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    const/4 v4, 0x6

    .line 2149
    invoke-static {v2, v14, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2153
    .line 2154
    .line 2155
    move-result v2

    .line 2156
    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    if-eqz p4, :cond_61

    .line 2165
    .line 2166
    const v1, -0x2f29a03

    .line 2167
    .line 2168
    .line 2169
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2170
    .line 2171
    .line 2172
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2173
    .line 2174
    .line 2175
    move-object/from16 v9, p7

    .line 2176
    .line 2177
    move-object v2, v3

    .line 2178
    goto/16 :goto_31

    .line 2179
    .line 2180
    :cond_61
    const v1, -0x5b5ed32d

    .line 2181
    .line 2182
    .line 2183
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2184
    .line 2185
    .line 2186
    move-object/from16 v9, v42

    .line 2187
    .line 2188
    check-cast v9, Ljava/util/ArrayList;

    .line 2189
    .line 2190
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2191
    .line 2192
    .line 2193
    move-result v1

    .line 2194
    const/4 v6, 0x1

    .line 2195
    if-ne v1, v6, :cond_62

    .line 2196
    .line 2197
    const/4 v6, 0x0

    .line 2198
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    check-cast v1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 2203
    .line 2204
    iget-object v1, v1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 2205
    .line 2206
    sget-object v2, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;->MA:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 2207
    .line 2208
    if-ne v1, v2, :cond_62

    .line 2209
    .line 2210
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v1

    .line 2214
    check-cast v1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 2215
    .line 2216
    iget-boolean v1, v1, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->oneTapEnabled:Z

    .line 2217
    .line 2218
    if-eqz v1, :cond_62

    .line 2219
    .line 2220
    const/16 v54, 0x0

    .line 2221
    .line 2222
    goto :goto_2d

    .line 2223
    :cond_62
    move-object/from16 v54, v25

    .line 2224
    .line 2225
    :goto_2d
    and-int v1, p10, v24

    .line 2226
    .line 2227
    const/high16 v2, 0x800000

    .line 2228
    .line 2229
    if-ne v1, v2, :cond_63

    .line 2230
    .line 2231
    const/4 v1, 0x1

    .line 2232
    goto :goto_2e

    .line 2233
    :cond_63
    const/4 v1, 0x0

    .line 2234
    :goto_2e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    if-nez v1, :cond_65

    .line 2239
    .line 2240
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    if-ne v2, v1, :cond_64

    .line 2245
    .line 2246
    goto :goto_2f

    .line 2247
    :cond_64
    move-object/from16 v9, p7

    .line 2248
    .line 2249
    goto :goto_30

    .line 2250
    :cond_65
    :goto_2f
    new-instance v2, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda0;

    .line 2251
    .line 2252
    move-object/from16 v9, p7

    .line 2253
    .line 2254
    const/4 v6, 0x0

    .line 2255
    invoke-direct {v2, v6, v9}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    :goto_30
    move-object/from16 v56, v2

    .line 2262
    .line 2263
    check-cast v56, Lkotlin/jvm/functions/Function0;

    .line 2264
    .line 2265
    const/16 v57, 0x14

    .line 2266
    .line 2267
    const/16 v51, 0x0

    .line 2268
    .line 2269
    const/16 v52, 0x0

    .line 2270
    .line 2271
    const/16 v53, 0x0

    .line 2272
    .line 2273
    const/16 v55, 0x0

    .line 2274
    .line 2275
    move-object/from16 v50, v3

    .line 2276
    .line 2277
    invoke-static/range {v50 .. v57}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v3

    .line 2281
    move-object/from16 v2, v50

    .line 2282
    .line 2283
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2284
    .line 2285
    .line 2286
    :goto_31
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    if-ne v1, v3, :cond_66

    .line 2299
    .line 2300
    new-instance v1, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda1;

    .line 2301
    .line 2302
    move-object/from16 v3, v20

    .line 2303
    .line 2304
    const/4 v6, 0x0

    .line 2305
    invoke-direct {v1, v3, v15, v6}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_32

    .line 2312
    :cond_66
    move-object/from16 v3, v20

    .line 2313
    .line 2314
    const/4 v6, 0x0

    .line 2315
    :goto_32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2316
    .line 2317
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v11

    .line 2329
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v6

    .line 2337
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v8

    .line 2345
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v11

    .line 2349
    if-eqz v11, :cond_77

    .line 2350
    .line 2351
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2352
    .line 2353
    .line 2354
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v11

    .line 2358
    if-eqz v11, :cond_67

    .line 2359
    .line 2360
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_33

    .line 2364
    :cond_67
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2365
    .line 2366
    .line 2367
    :goto_33
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v8

    .line 2371
    invoke-static {v10, v8, v1, v8, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v1

    .line 2375
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v6

    .line 2379
    if-nez v6, :cond_68

    .line 2380
    .line 2381
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v6

    .line 2385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v11

    .line 2389
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v6

    .line 2393
    if-nez v6, :cond_69

    .line 2394
    .line 2395
    :cond_68
    invoke-static {v4, v8, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 2396
    .line 2397
    .line 2398
    :cond_69
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2403
    .line 2404
    .line 2405
    const/4 v6, 0x0

    .line 2406
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v4

    .line 2414
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 2415
    .line 2416
    .line 2417
    move-result v1

    .line 2418
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v5

    .line 2430
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v6

    .line 2434
    if-eqz v6, :cond_76

    .line 2435
    .line 2436
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2437
    .line 2438
    .line 2439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v6

    .line 2443
    if-eqz v6, :cond_6a

    .line 2444
    .line 2445
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_34

    .line 2449
    :cond_6a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2450
    .line 2451
    .line 2452
    :goto_34
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v5

    .line 2456
    invoke-static {v10, v5, v0, v5, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v4

    .line 2464
    if-nez v4, :cond_6b

    .line 2465
    .line 2466
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v4

    .line 2470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v6

    .line 2474
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v4

    .line 2478
    if-nez v4, :cond_6c

    .line 2479
    .line 2480
    :cond_6b
    invoke-static {v1, v5, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 2481
    .line 2482
    .line 2483
    :cond_6c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2491
    .line 2492
    .line 2493
    move-result v0

    .line 2494
    neg-float v0, v0

    .line 2495
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    move/from16 v4, v26

    .line 2508
    .line 2509
    const/4 v1, 0x0

    .line 2510
    const/4 v5, 0x2

    .line 2511
    invoke-static {v7, v4, v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    move-object/from16 v11, v46

    .line 2516
    .line 2517
    const/16 v4, 0x36

    .line 2518
    .line 2519
    invoke-static {v0, v11, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v0

    .line 2523
    const/4 v6, 0x0

    .line 2524
    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 2525
    .line 2526
    .line 2527
    move-result-wide v7

    .line 2528
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2529
    .line 2530
    .line 2531
    move-result v4

    .line 2532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v6

    .line 2536
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v7

    .line 2544
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v8

    .line 2548
    if-eqz v8, :cond_75

    .line 2549
    .line 2550
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2551
    .line 2552
    .line 2553
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v8

    .line 2557
    if-eqz v8, :cond_6d

    .line 2558
    .line 2559
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 2560
    .line 2561
    .line 2562
    goto :goto_35

    .line 2563
    :cond_6d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2564
    .line 2565
    .line 2566
    :goto_35
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v7

    .line 2570
    invoke-static {v10, v7, v0, v7, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v6

    .line 2578
    if-nez v6, :cond_6e

    .line 2579
    .line 2580
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v6

    .line 2584
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v8

    .line 2588
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v6

    .line 2592
    if-nez v6, :cond_6f

    .line 2593
    .line 2594
    :cond_6e
    invoke-static {v4, v7, v4, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 2595
    .line 2596
    .line 2597
    :cond_6f
    const v0, 0x66db3061

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v10, v7, v2, v14, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2601
    .line 2602
    .line 2603
    move-object/from16 v0, v42

    .line 2604
    .line 2605
    const/4 v2, 0x3

    .line 2606
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 2611
    .line 2612
    .line 2613
    move-result v6

    .line 2614
    const/4 v7, 0x0

    .line 2615
    :goto_36
    if-ge v7, v6, :cond_74

    .line 2616
    .line 2617
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v8

    .line 2621
    move-object v10, v8

    .line 2622
    check-cast v10, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 2623
    .line 2624
    move v8, v13

    .line 2625
    const/4 v13, 0x0

    .line 2626
    move-object v11, v15

    .line 2627
    const/4 v15, 0x0

    .line 2628
    move v2, v5

    .line 2629
    move/from16 v39, v8

    .line 2630
    .line 2631
    move-object v5, v11

    .line 2632
    move-wide/from16 v11, v28

    .line 2633
    .line 2634
    const/16 v8, 0x8

    .line 2635
    .line 2636
    invoke-static/range {v10 .. v15}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;->Icon-3IgeMak(Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2637
    .line 2638
    .line 2639
    move-wide/from16 v45, v11

    .line 2640
    .line 2641
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2642
    .line 2643
    .line 2644
    move-result v11

    .line 2645
    const/4 v12, 0x1

    .line 2646
    if-ne v11, v12, :cond_72

    .line 2647
    .line 2648
    const v11, -0xd90cadc

    .line 2649
    .line 2650
    .line 2651
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v10, v10, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 2655
    .line 2656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2657
    .line 2658
    .line 2659
    move-result v11

    .line 2660
    if-eqz v11, :cond_70

    .line 2661
    .line 2662
    const-string v11, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 2663
    .line 2664
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 2665
    .line 2666
    .line 2667
    :cond_70
    sget-object v11, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 2668
    .line 2669
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v11

    .line 2673
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 2674
    .line 2675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v12

    .line 2679
    if-eqz v12, :cond_71

    .line 2680
    .line 2681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2682
    .line 2683
    .line 2684
    :cond_71
    iget-wide v12, v11, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 2685
    .line 2686
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2687
    .line 2688
    int-to-float v15, v8

    .line 2689
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2690
    .line 2691
    .line 2692
    move-result v15

    .line 2693
    const/4 v8, 0x0

    .line 2694
    invoke-static {v11, v15, v1, v2, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v11

    .line 2698
    const/16 v29, 0x6180

    .line 2699
    .line 2700
    const v30, 0x1aff8

    .line 2701
    .line 2702
    .line 2703
    move-object/from16 v27, v14

    .line 2704
    .line 2705
    const-wide/16 v14, 0x0

    .line 2706
    .line 2707
    const/16 v16, 0x0

    .line 2708
    .line 2709
    const-wide/16 v17, 0x0

    .line 2710
    .line 2711
    move-object/from16 v26, v19

    .line 2712
    .line 2713
    const/16 v19, 0x0

    .line 2714
    .line 2715
    const-wide/16 v20, 0x0

    .line 2716
    .line 2717
    const/16 v22, 0x2

    .line 2718
    .line 2719
    const/16 v23, 0x0

    .line 2720
    .line 2721
    const/16 v24, 0x1

    .line 2722
    .line 2723
    const/16 v25, 0x0

    .line 2724
    .line 2725
    const/16 v28, 0x30

    .line 2726
    .line 2727
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2728
    .line 2729
    .line 2730
    move-object/from16 v14, v27

    .line 2731
    .line 2732
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2733
    .line 2734
    .line 2735
    move-object/from16 v47, v26

    .line 2736
    .line 2737
    const/16 v42, 0x8

    .line 2738
    .line 2739
    const/16 v65, 0x3

    .line 2740
    .line 2741
    goto/16 :goto_38

    .line 2742
    .line 2743
    :cond_72
    move-object/from16 v26, v19

    .line 2744
    .line 2745
    move-object v8, v0

    .line 2746
    check-cast v8, Ljava/util/ArrayList;

    .line 2747
    .line 2748
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2749
    .line 2750
    .line 2751
    move-result v8

    .line 2752
    const/4 v11, 0x1

    .line 2753
    if-ne v8, v11, :cond_73

    .line 2754
    .line 2755
    iget-object v8, v10, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->actionType:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 2756
    .line 2757
    sget-object v11, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;->MR:Lcom/android/systemui/ambientcue/ui/viewmodel/ActionType;

    .line 2758
    .line 2759
    if-ne v8, v11, :cond_73

    .line 2760
    .line 2761
    invoke-virtual {v10}, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v8

    .line 2765
    iget v8, v8, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->repeatCount:I

    .line 2766
    .line 2767
    if-lez v8, :cond_73

    .line 2768
    .line 2769
    const v8, -0xd8481b1

    .line 2770
    .line 2771
    .line 2772
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2773
    .line 2774
    .line 2775
    move-object v8, v10

    .line 2776
    iget-object v10, v8, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->label:Ljava/lang/String;

    .line 2777
    .line 2778
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v11

    .line 2782
    iget-wide v12, v11, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 2783
    .line 2784
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2785
    .line 2786
    const/16 v11, 0x8

    .line 2787
    .line 2788
    int-to-float v1, v11

    .line 2789
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2790
    .line 2791
    .line 2792
    move-result v16

    .line 2793
    const/16 v20, 0xe

    .line 2794
    .line 2795
    const/16 v21, 0x0

    .line 2796
    .line 2797
    const/16 v17, 0x0

    .line 2798
    .line 2799
    const/16 v18, 0x0

    .line 2800
    .line 2801
    const/16 v19, 0x0

    .line 2802
    .line 2803
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v51

    .line 2807
    move-object v1, v15

    .line 2808
    const/16 v54, 0x2

    .line 2809
    .line 2810
    const/16 v55, 0x0

    .line 2811
    .line 2812
    sget-object v50, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 2813
    .line 2814
    const/high16 v52, 0x3f800000    # 1.0f

    .line 2815
    .line 2816
    const/16 v53, 0x0

    .line 2817
    .line 2818
    invoke-static/range {v50 .. v55}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v15

    .line 2822
    const/16 v29, 0x6180

    .line 2823
    .line 2824
    const v30, 0x1aff8

    .line 2825
    .line 2826
    .line 2827
    move/from16 v42, v11

    .line 2828
    .line 2829
    move-object/from16 v27, v14

    .line 2830
    .line 2831
    move-object v11, v15

    .line 2832
    const-wide/16 v14, 0x0

    .line 2833
    .line 2834
    const/16 v16, 0x0

    .line 2835
    .line 2836
    const-wide/16 v17, 0x0

    .line 2837
    .line 2838
    const/16 v19, 0x0

    .line 2839
    .line 2840
    const-wide/16 v20, 0x0

    .line 2841
    .line 2842
    const/16 v22, 0x2

    .line 2843
    .line 2844
    const/16 v23, 0x0

    .line 2845
    .line 2846
    const/16 v24, 0x1

    .line 2847
    .line 2848
    const/16 v25, 0x0

    .line 2849
    .line 2850
    const/16 v28, 0x0

    .line 2851
    .line 2852
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2853
    .line 2854
    .line 2855
    move-object/from16 v47, v26

    .line 2856
    .line 2857
    move-object/from16 v14, v27

    .line 2858
    .line 2859
    invoke-virtual {v8}, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;->getIcon()Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v8

    .line 2863
    iget v8, v8, Lcom/android/systemui/ambientcue/ui/viewmodel/IconViewModel;->repeatCount:I

    .line 2864
    .line 2865
    const-string v10, "+"

    .line 2866
    .line 2867
    invoke-static {v8, v10}, Landroid/frameworks/stats/AnnotationValue$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v10

    .line 2871
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v8

    .line 2875
    iget-object v8, v8, Landroidx/compose/material3/Typography;->labelMedium:Landroidx/compose/ui/text/TextStyle;

    .line 2876
    .line 2877
    invoke-static {v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v11

    .line 2881
    iget-wide v12, v11, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 2882
    .line 2883
    invoke-static/range {v44 .. v44}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2884
    .line 2885
    .line 2886
    move-result v16

    .line 2887
    const/4 v11, 0x3

    .line 2888
    int-to-float v15, v11

    .line 2889
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2890
    .line 2891
    .line 2892
    move-result v18

    .line 2893
    const/16 v20, 0xa

    .line 2894
    .line 2895
    const/16 v21, 0x0

    .line 2896
    .line 2897
    const/16 v17, 0x0

    .line 2898
    .line 2899
    const/16 v19, 0x0

    .line 2900
    .line 2901
    move-object v15, v1

    .line 2902
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    const/16 v29, 0x0

    .line 2907
    .line 2908
    const v30, 0x1fff8

    .line 2909
    .line 2910
    .line 2911
    const-wide/16 v14, 0x0

    .line 2912
    .line 2913
    const/16 v16, 0x0

    .line 2914
    .line 2915
    const-wide/16 v17, 0x0

    .line 2916
    .line 2917
    const/16 v19, 0x0

    .line 2918
    .line 2919
    const-wide/16 v20, 0x0

    .line 2920
    .line 2921
    const/16 v22, 0x0

    .line 2922
    .line 2923
    const/16 v24, 0x0

    .line 2924
    .line 2925
    const/16 v28, 0x30

    .line 2926
    .line 2927
    move-object/from16 v26, v8

    .line 2928
    .line 2929
    move/from16 v65, v11

    .line 2930
    .line 2931
    move-object v11, v1

    .line 2932
    invoke-static/range {v10 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 2933
    .line 2934
    .line 2935
    move-object/from16 v14, v27

    .line 2936
    .line 2937
    :goto_37
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2938
    .line 2939
    .line 2940
    goto :goto_38

    .line 2941
    :cond_73
    move-object/from16 v47, v26

    .line 2942
    .line 2943
    const/16 v42, 0x8

    .line 2944
    .line 2945
    const/16 v65, 0x3

    .line 2946
    .line 2947
    const v1, -0xe53259e

    .line 2948
    .line 2949
    .line 2950
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2951
    .line 2952
    .line 2953
    goto :goto_37

    .line 2954
    :goto_38
    add-int/lit8 v7, v7, 0x1

    .line 2955
    .line 2956
    move-object v15, v5

    .line 2957
    move/from16 v13, v39

    .line 2958
    .line 2959
    move-wide/from16 v28, v45

    .line 2960
    .line 2961
    move-object/from16 v19, v47

    .line 2962
    .line 2963
    const/4 v1, 0x0

    .line 2964
    move v5, v2

    .line 2965
    move/from16 v2, v65

    .line 2966
    .line 2967
    goto/16 :goto_36

    .line 2968
    .line 2969
    :cond_74
    move/from16 v39, v13

    .line 2970
    .line 2971
    move-object v5, v15

    .line 2972
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2973
    .line 2974
    .line 2975
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2976
    .line 2977
    .line 2978
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2979
    .line 2980
    move-object/from16 v20, v3

    .line 2981
    .line 2982
    move-object/from16 v12, v41

    .line 2983
    .line 2984
    invoke-virtual {v12, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v3

    .line 2988
    const/4 v6, 0x1

    .line 2989
    int-to-float v1, v6

    .line 2990
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2991
    .line 2992
    .line 2993
    move-result v4

    .line 2994
    move-object v11, v5

    .line 2995
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 2996
    .line 2997
    .line 2998
    move-result v5

    .line 2999
    move/from16 v13, p10

    .line 3000
    .line 3001
    and-int/lit16 v2, v13, 0x1c00

    .line 3002
    .line 3003
    or-int/lit16 v8, v2, 0x1b0

    .line 3004
    .line 3005
    move/from16 v6, p3

    .line 3006
    .line 3007
    move-object v15, v11

    .line 3008
    move-object v7, v14

    .line 3009
    move-object/from16 v14, v20

    .line 3010
    .line 3011
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt;->animatedActionBorder-djqs-MU(Landroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v2

    .line 3015
    move-object/from16 v27, v7

    .line 3016
    .line 3017
    move-object/from16 v3, v49

    .line 3018
    .line 3019
    iget-object v3, v3, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 3020
    .line 3021
    iget-object v3, v3, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3022
    .line 3023
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v3

    .line 3027
    check-cast v3, Ljava/lang/Number;

    .line 3028
    .line 3029
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 3030
    .line 3031
    .line 3032
    move-result v3

    .line 3033
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3034
    .line 3035
    .line 3036
    move-result v3

    .line 3037
    const/4 v5, 0x0

    .line 3038
    invoke-static {v2, v3, v3, v5}, Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v3

    .line 3042
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3043
    .line 3044
    .line 3045
    move-result v4

    .line 3046
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3047
    .line 3048
    .line 3049
    move-result v5

    .line 3050
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt;->animatedActionBorder-djqs-MU(Landroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    move-object v2, v7

    .line 3055
    const/4 v6, 0x0

    .line 3056
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3057
    .line 3058
    .line 3059
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3060
    .line 3061
    .line 3062
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3063
    .line 3064
    .line 3065
    move/from16 v1, v34

    .line 3066
    .line 3067
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    shr-int/lit8 v3, v13, 0x18

    .line 3072
    .line 3073
    and-int/lit8 v3, v3, 0xe

    .line 3074
    .line 3075
    or-int/lit8 v3, v3, 0x30

    .line 3076
    .line 3077
    move-object/from16 v4, p8

    .line 3078
    .line 3079
    invoke-static {v3, v2, v0, v4}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;->CloseButton(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 3080
    .line 3081
    .line 3082
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3083
    .line 3084
    .line 3085
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3086
    .line 3087
    .line 3088
    move-object/from16 v16, v15

    .line 3089
    .line 3090
    move-object/from16 v12, v43

    .line 3091
    .line 3092
    move-object v14, v2

    .line 3093
    move v2, v13

    .line 3094
    move v13, v1

    .line 3095
    goto/16 :goto_41

    .line 3096
    .line 3097
    :cond_75
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3098
    .line 3099
    .line 3100
    const/16 v32, 0x0

    .line 3101
    .line 3102
    throw v32

    .line 3103
    :cond_76
    const/16 v32, 0x0

    .line 3104
    .line 3105
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3106
    .line 3107
    .line 3108
    throw v32

    .line 3109
    :cond_77
    const/16 v32, 0x0

    .line 3110
    .line 3111
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3112
    .line 3113
    .line 3114
    throw v32

    .line 3115
    :cond_78
    const/16 v32, 0x0

    .line 3116
    .line 3117
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 3118
    .line 3119
    .line 3120
    throw v32

    .line 3121
    :cond_79
    move-object/from16 v41, v2

    .line 3122
    .line 3123
    move-object v2, v3

    .line 3124
    move-object/from16 v66, v9

    .line 3125
    .line 3126
    move-object v11, v12

    .line 3127
    move/from16 v39, v13

    .line 3128
    .line 3129
    move-object v3, v14

    .line 3130
    move-object/from16 v14, v20

    .line 3131
    .line 3132
    move-wide/from16 v45, v28

    .line 3133
    .line 3134
    move/from16 v13, v34

    .line 3135
    .line 3136
    move-object/from16 v9, p7

    .line 3137
    .line 3138
    move-object v12, v4

    .line 3139
    const v4, -0x5f6a641b

    .line 3140
    .line 3141
    .line 3142
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3143
    .line 3144
    .line 3145
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 3146
    .line 3147
    move-object/from16 v16, v7

    .line 3148
    .line 3149
    const/16 v7, 0x8

    .line 3150
    .line 3151
    int-to-float v7, v7

    .line 3152
    invoke-static {v7, v4}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v4

    .line 3156
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v7

    .line 3160
    invoke-interface {v6, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v6

    .line 3164
    move-object/from16 v43, v12

    .line 3165
    .line 3166
    const/16 v12, 0x36

    .line 3167
    .line 3168
    invoke-static {v4, v7, v3, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v4

    .line 3172
    const/4 v7, 0x0

    .line 3173
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 3174
    .line 3175
    .line 3176
    move-result-wide v19

    .line 3177
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 3178
    .line 3179
    .line 3180
    move-result v7

    .line 3181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v12

    .line 3185
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v6

    .line 3189
    move-object/from16 v17, v11

    .line 3190
    .line 3191
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v11

    .line 3195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v19

    .line 3199
    if-eqz v19, :cond_92

    .line 3200
    .line 3201
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3202
    .line 3203
    .line 3204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3205
    .line 3206
    .line 3207
    move-result v19

    .line 3208
    if-eqz v19, :cond_7a

    .line 3209
    .line 3210
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 3211
    .line 3212
    .line 3213
    goto :goto_39

    .line 3214
    :cond_7a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3215
    .line 3216
    .line 3217
    :goto_39
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v11

    .line 3221
    invoke-static {v10, v11, v4, v11, v12}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v4

    .line 3225
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3226
    .line 3227
    .line 3228
    move-result v12

    .line 3229
    if-nez v12, :cond_7b

    .line 3230
    .line 3231
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v12

    .line 3235
    move-object/from16 v19, v5

    .line 3236
    .line 3237
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v5

    .line 3241
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3242
    .line 3243
    .line 3244
    move-result v5

    .line 3245
    if-nez v5, :cond_7c

    .line 3246
    .line 3247
    goto :goto_3a

    .line 3248
    :cond_7b
    move-object/from16 v19, v5

    .line 3249
    .line 3250
    :goto_3a
    invoke-static {v7, v11, v7, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 3251
    .line 3252
    .line 3253
    :cond_7c
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v4

    .line 3257
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3258
    .line 3259
    .line 3260
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v4

    .line 3264
    const/4 v5, 0x6

    .line 3265
    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3266
    .line 3267
    .line 3268
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3269
    .line 3270
    .line 3271
    move-result v4

    .line 3272
    invoke-static {v2, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v1

    .line 3276
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    if-eqz p4, :cond_7d

    .line 3281
    .line 3282
    const v1, -0x71874b68

    .line 3283
    .line 3284
    .line 3285
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3286
    .line 3287
    .line 3288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3289
    .line 3290
    .line 3291
    move-object v1, v2

    .line 3292
    goto :goto_3c

    .line 3293
    :cond_7d
    const v1, -0x71874879

    .line 3294
    .line 3295
    .line 3296
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3297
    .line 3298
    .line 3299
    and-int v1, p10, v24

    .line 3300
    .line 3301
    const/high16 v4, 0x800000

    .line 3302
    .line 3303
    if-ne v1, v4, :cond_7e

    .line 3304
    .line 3305
    const/4 v7, 0x1

    .line 3306
    goto :goto_3b

    .line 3307
    :cond_7e
    const/4 v7, 0x0

    .line 3308
    :goto_3b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v1

    .line 3312
    if-nez v7, :cond_7f

    .line 3313
    .line 3314
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v4

    .line 3318
    if-ne v1, v4, :cond_80

    .line 3319
    .line 3320
    :cond_7f
    new-instance v1, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda0;

    .line 3321
    .line 3322
    const/4 v6, 0x1

    .line 3323
    invoke-direct {v1, v6, v9}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 3324
    .line 3325
    .line 3326
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3327
    .line 3328
    .line 3329
    :cond_80
    move-object/from16 v54, v1

    .line 3330
    .line 3331
    check-cast v54, Lkotlin/jvm/functions/Function0;

    .line 3332
    .line 3333
    const/16 v55, 0xf

    .line 3334
    .line 3335
    const/16 v51, 0x0

    .line 3336
    .line 3337
    const/16 v52, 0x0

    .line 3338
    .line 3339
    const/16 v53, 0x0

    .line 3340
    .line 3341
    move-object/from16 v50, v2

    .line 3342
    .line 3343
    invoke-static/range {v50 .. v55}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v1

    .line 3347
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3348
    .line 3349
    .line 3350
    :goto_3c
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v0

    .line 3354
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v1

    .line 3358
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v4

    .line 3362
    if-ne v1, v4, :cond_81

    .line 3363
    .line 3364
    new-instance v1, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda1;

    .line 3365
    .line 3366
    const/4 v6, 0x1

    .line 3367
    invoke-direct {v1, v14, v15, v6}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 3368
    .line 3369
    .line 3370
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 3371
    .line 3372
    .line 3373
    :cond_81
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3374
    .line 3375
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v0

    .line 3379
    const/4 v6, 0x0

    .line 3380
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v1

    .line 3384
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 3385
    .line 3386
    .line 3387
    move-result-wide v4

    .line 3388
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 3389
    .line 3390
    .line 3391
    move-result v4

    .line 3392
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v5

    .line 3396
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v6

    .line 3404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v7

    .line 3408
    if-eqz v7, :cond_91

    .line 3409
    .line 3410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3411
    .line 3412
    .line 3413
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3414
    .line 3415
    .line 3416
    move-result v7

    .line 3417
    if-eqz v7, :cond_82

    .line 3418
    .line 3419
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 3420
    .line 3421
    .line 3422
    goto :goto_3d

    .line 3423
    :cond_82
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3424
    .line 3425
    .line 3426
    :goto_3d
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v6

    .line 3430
    invoke-static {v10, v6, v1, v6, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v1

    .line 3434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3435
    .line 3436
    .line 3437
    move-result v5

    .line 3438
    if-nez v5, :cond_83

    .line 3439
    .line 3440
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v5

    .line 3444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v7

    .line 3448
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3449
    .line 3450
    .line 3451
    move-result v5

    .line 3452
    if-nez v5, :cond_84

    .line 3453
    .line 3454
    :cond_83
    invoke-static {v4, v6, v4, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 3455
    .line 3456
    .line 3457
    :cond_84
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3462
    .line 3463
    .line 3464
    move-object/from16 v0, v19

    .line 3465
    .line 3466
    const/4 v6, 0x0

    .line 3467
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v0

    .line 3471
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 3472
    .line 3473
    .line 3474
    move-result-wide v4

    .line 3475
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 3476
    .line 3477
    .line 3478
    move-result v1

    .line 3479
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v4

    .line 3483
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v2

    .line 3487
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v5

    .line 3491
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v6

    .line 3495
    if-eqz v6, :cond_90

    .line 3496
    .line 3497
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3498
    .line 3499
    .line 3500
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3501
    .line 3502
    .line 3503
    move-result v6

    .line 3504
    if-eqz v6, :cond_85

    .line 3505
    .line 3506
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 3507
    .line 3508
    .line 3509
    goto :goto_3e

    .line 3510
    :cond_85
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3511
    .line 3512
    .line 3513
    :goto_3e
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v5

    .line 3517
    invoke-static {v10, v5, v0, v5, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3522
    .line 3523
    .line 3524
    move-result v4

    .line 3525
    if-nez v4, :cond_86

    .line 3526
    .line 3527
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v4

    .line 3531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v6

    .line 3535
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3536
    .line 3537
    .line 3538
    move-result v4

    .line 3539
    if-nez v4, :cond_87

    .line 3540
    .line 3541
    :cond_86
    invoke-static {v1, v5, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 3542
    .line 3543
    .line 3544
    :cond_87
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3549
    .line 3550
    .line 3551
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3552
    .line 3553
    .line 3554
    move-result v0

    .line 3555
    neg-float v0, v0

    .line 3556
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3557
    .line 3558
    .line 3559
    move-result v0

    .line 3560
    move-object/from16 v11, v17

    .line 3561
    .line 3562
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    move-object/from16 v1, v16

    .line 3567
    .line 3568
    move/from16 v4, v26

    .line 3569
    .line 3570
    const/4 v2, 0x0

    .line 3571
    const/4 v6, 0x1

    .line 3572
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v1

    .line 3576
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v2

    .line 3580
    const/4 v4, 0x6

    .line 3581
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v0

    .line 3585
    const/4 v6, 0x0

    .line 3586
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 3587
    .line 3588
    .line 3589
    move-result-wide v4

    .line 3590
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 3591
    .line 3592
    .line 3593
    move-result v2

    .line 3594
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v4

    .line 3598
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v1

    .line 3602
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v5

    .line 3606
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v6

    .line 3610
    if-eqz v6, :cond_8f

    .line 3611
    .line 3612
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 3613
    .line 3614
    .line 3615
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3616
    .line 3617
    .line 3618
    move-result v6

    .line 3619
    if-eqz v6, :cond_88

    .line 3620
    .line 3621
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 3622
    .line 3623
    .line 3624
    goto :goto_3f

    .line 3625
    :cond_88
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 3626
    .line 3627
    .line 3628
    :goto_3f
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v5

    .line 3632
    invoke-static {v10, v5, v0, v5, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v0

    .line 3636
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 3637
    .line 3638
    .line 3639
    move-result v4

    .line 3640
    if-nez v4, :cond_89

    .line 3641
    .line 3642
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v4

    .line 3646
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v6

    .line 3650
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3651
    .line 3652
    .line 3653
    move-result v4

    .line 3654
    if-nez v4, :cond_8a

    .line 3655
    .line 3656
    :cond_89
    invoke-static {v2, v5, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 3657
    .line 3658
    .line 3659
    :cond_8a
    const v0, 0x3097e5e5

    .line 3660
    .line 3661
    .line 3662
    invoke-static {v10, v5, v1, v3, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3663
    .line 3664
    .line 3665
    move-object/from16 v0, v66

    .line 3666
    .line 3667
    const/4 v11, 0x3

    .line 3668
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3673
    .line 3674
    .line 3675
    move-result v1

    .line 3676
    const/4 v7, 0x0

    .line 3677
    :goto_40
    if-ge v7, v1, :cond_8b

    .line 3678
    .line 3679
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v2

    .line 3683
    move-object v10, v2

    .line 3684
    check-cast v10, Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;

    .line 3685
    .line 3686
    move v5, v13

    .line 3687
    const/4 v13, 0x0

    .line 3688
    move-object v11, v15

    .line 3689
    const/4 v15, 0x0

    .line 3690
    move/from16 v2, p10

    .line 3691
    .line 3692
    move-object/from16 v16, v11

    .line 3693
    .line 3694
    move-object/from16 v20, v14

    .line 3695
    .line 3696
    move-wide/from16 v11, v45

    .line 3697
    .line 3698
    move-object v14, v3

    .line 3699
    move-object/from16 v3, v41

    .line 3700
    .line 3701
    invoke-static/range {v10 .. v15}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;->Icon-3IgeMak(Lcom/android/systemui/ambientcue/ui/viewmodel/ActionViewModel;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3702
    .line 3703
    .line 3704
    add-int/lit8 v7, v7, 0x1

    .line 3705
    .line 3706
    move v13, v5

    .line 3707
    move-object v3, v14

    .line 3708
    move-object/from16 v15, v16

    .line 3709
    .line 3710
    move-object/from16 v14, v20

    .line 3711
    .line 3712
    goto :goto_40

    .line 3713
    :cond_8b
    move/from16 v2, p10

    .line 3714
    .line 3715
    move v5, v13

    .line 3716
    move-object/from16 v20, v14

    .line 3717
    .line 3718
    move-object/from16 v16, v15

    .line 3719
    .line 3720
    move-object v14, v3

    .line 3721
    move-object/from16 v3, v41

    .line 3722
    .line 3723
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3724
    .line 3725
    .line 3726
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3727
    .line 3728
    .line 3729
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3730
    .line 3731
    invoke-virtual {v3, v0}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v3

    .line 3735
    const/4 v6, 0x1

    .line 3736
    int-to-float v1, v6

    .line 3737
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3738
    .line 3739
    .line 3740
    move-result v4

    .line 3741
    move/from16 v27, v5

    .line 3742
    .line 3743
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3744
    .line 3745
    .line 3746
    move-result v5

    .line 3747
    and-int/lit16 v6, v2, 0x1c00

    .line 3748
    .line 3749
    or-int/lit16 v8, v6, 0x1b0

    .line 3750
    .line 3751
    move/from16 v6, p3

    .line 3752
    .line 3753
    move-object v7, v14

    .line 3754
    move/from16 v13, v27

    .line 3755
    .line 3756
    move-object/from16 v12, v43

    .line 3757
    .line 3758
    move-object/from16 v10, v49

    .line 3759
    .line 3760
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt;->animatedActionBorder-djqs-MU(Landroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v3

    .line 3764
    iget-object v4, v10, Landroidx/compose/animation/core/Animatable;->internalState:Landroidx/compose/animation/core/AnimationState;

    .line 3765
    .line 3766
    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3767
    .line 3768
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v4

    .line 3772
    check-cast v4, Ljava/lang/Number;

    .line 3773
    .line 3774
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 3775
    .line 3776
    .line 3777
    move-result v4

    .line 3778
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3779
    .line 3780
    .line 3781
    move-result v4

    .line 3782
    const/4 v5, 0x0

    .line 3783
    invoke-static {v3, v4, v4, v5}, Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 3784
    .line 3785
    .line 3786
    move-result-object v3

    .line 3787
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3788
    .line 3789
    .line 3790
    move-result v4

    .line 3791
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3792
    .line 3793
    .line 3794
    move-result v5

    .line 3795
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/ambientcue/ui/compose/modifier/AnimatedActionBorderKt;->animatedActionBorder-djqs-MU(Landroidx/compose/ui/Modifier;FFZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v1

    .line 3799
    const/4 v6, 0x0

    .line 3800
    invoke-static {v1, v14, v6}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 3801
    .line 3802
    .line 3803
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3804
    .line 3805
    .line 3806
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3807
    .line 3808
    .line 3809
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v0

    .line 3813
    shr-int/lit8 v1, v2, 0x18

    .line 3814
    .line 3815
    and-int/lit8 v1, v1, 0xe

    .line 3816
    .line 3817
    or-int/lit8 v1, v1, 0x30

    .line 3818
    .line 3819
    move-object/from16 v4, p8

    .line 3820
    .line 3821
    invoke-static {v1, v14, v0, v4}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;->CloseButton(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 3822
    .line 3823
    .line 3824
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 3825
    .line 3826
    .line 3827
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 3828
    .line 3829
    .line 3830
    :goto_41
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v0

    .line 3834
    check-cast v0, Ljava/lang/Number;

    .line 3835
    .line 3836
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 3837
    .line 3838
    .line 3839
    move-result v0

    .line 3840
    cmpg-float v0, v0, v40

    .line 3841
    .line 3842
    if-gez v0, :cond_8e

    .line 3843
    .line 3844
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v0

    .line 3848
    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    .line 3849
    .line 3850
    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 3851
    .line 3852
    const-wide/16 v5, 0x0

    .line 3853
    .line 3854
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 3855
    .line 3856
    .line 3857
    move-result v0

    .line 3858
    if-nez v0, :cond_8e

    .line 3859
    .line 3860
    const v0, -0x5f42358e

    .line 3861
    .line 3862
    .line 3863
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3864
    .line 3865
    .line 3866
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v0

    .line 3870
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    .line 3871
    .line 3872
    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 3873
    .line 3874
    shr-long v0, v0, v31

    .line 3875
    .line 3876
    long-to-int v0, v0

    .line 3877
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3878
    .line 3879
    .line 3880
    move-result v0

    .line 3881
    move-object/from16 v7, v64

    .line 3882
    .line 3883
    invoke-interface {v7, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 3884
    .line 3885
    .line 3886
    move-result v0

    .line 3887
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v1

    .line 3891
    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    .line 3892
    .line 3893
    iget-wide v5, v1, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 3894
    .line 3895
    shr-long v5, v5, v31

    .line 3896
    .line 3897
    long-to-int v1, v5

    .line 3898
    invoke-interface {v7, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 3899
    .line 3900
    .line 3901
    move-result v1

    .line 3902
    div-float v1, v1, v37

    .line 3903
    .line 3904
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3905
    .line 3906
    .line 3907
    move-result v1

    .line 3908
    add-float/2addr v1, v0

    .line 3909
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3910
    .line 3911
    .line 3912
    move-result v0

    .line 3913
    div-float v1, v39, v37

    .line 3914
    .line 3915
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3916
    .line 3917
    .line 3918
    move-result v3

    .line 3919
    sub-float/2addr v0, v3

    .line 3920
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3921
    .line 3922
    .line 3923
    move-result v0

    .line 3924
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v3

    .line 3928
    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    .line 3929
    .line 3930
    iget-wide v5, v3, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 3931
    .line 3932
    const-wide v10, 0xffffffffL

    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    and-long/2addr v5, v10

    .line 3938
    long-to-int v3, v5

    .line 3939
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3940
    .line 3941
    .line 3942
    move-result v3

    .line 3943
    invoke-interface {v7, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 3944
    .line 3945
    .line 3946
    move-result v3

    .line 3947
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 3948
    .line 3949
    .line 3950
    move-result-object v5

    .line 3951
    check-cast v5, Landroidx/compose/ui/unit/IntSize;

    .line 3952
    .line 3953
    iget-wide v5, v5, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 3954
    .line 3955
    and-long/2addr v5, v10

    .line 3956
    long-to-int v5, v5

    .line 3957
    invoke-interface {v7, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 3958
    .line 3959
    .line 3960
    move-result v5

    .line 3961
    div-float v5, v5, v37

    .line 3962
    .line 3963
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3964
    .line 3965
    .line 3966
    move-result v5

    .line 3967
    add-float/2addr v5, v3

    .line 3968
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3969
    .line 3970
    .line 3971
    move-result v3

    .line 3972
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3973
    .line 3974
    .line 3975
    move-result v1

    .line 3976
    sub-float/2addr v3, v1

    .line 3977
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 3978
    .line 3979
    .line 3980
    move-result v1

    .line 3981
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 3982
    .line 3983
    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v0

    .line 3987
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v0

    .line 3991
    move-object/from16 v1, v38

    .line 3992
    .line 3993
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 3994
    .line 3995
    .line 3996
    move-result v3

    .line 3997
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v5

    .line 4001
    if-nez v3, :cond_8c

    .line 4002
    .line 4003
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 4004
    .line 4005
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v3

    .line 4009
    if-ne v5, v3, :cond_8d

    .line 4010
    .line 4011
    :cond_8c
    new-instance v5, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda4;

    .line 4012
    .line 4013
    const/4 v6, 0x0

    .line 4014
    invoke-direct {v5, v1, v6}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/State;I)V

    .line 4015
    .line 4016
    .line 4017
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4018
    .line 4019
    .line 4020
    :cond_8d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 4021
    .line 4022
    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 4023
    .line 4024
    .line 4025
    move-result-object v0

    .line 4026
    invoke-interface {v0, v12}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v0

    .line 4030
    shr-int/lit8 v1, v2, 0x18

    .line 4031
    .line 4032
    and-int/lit8 v1, v1, 0xe

    .line 4033
    .line 4034
    invoke-static {v1, v14, v0, v4}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt;->CloseButton(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 4035
    .line 4036
    .line 4037
    :goto_42
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 4038
    .line 4039
    .line 4040
    goto :goto_43

    .line 4041
    :cond_8e
    const v0, -0x605aacb4

    .line 4042
    .line 4043
    .line 4044
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4045
    .line 4046
    .line 4047
    goto :goto_42

    .line 4048
    :goto_43
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 4049
    .line 4050
    .line 4051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4052
    .line 4053
    .line 4054
    move-result v0

    .line 4055
    if-eqz v0, :cond_95

    .line 4056
    .line 4057
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 4058
    .line 4059
    .line 4060
    goto :goto_44

    .line 4061
    :cond_8f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4062
    .line 4063
    .line 4064
    const/16 v32, 0x0

    .line 4065
    .line 4066
    throw v32

    .line 4067
    :cond_90
    const/16 v32, 0x0

    .line 4068
    .line 4069
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4070
    .line 4071
    .line 4072
    throw v32

    .line 4073
    :cond_91
    const/16 v32, 0x0

    .line 4074
    .line 4075
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4076
    .line 4077
    .line 4078
    throw v32

    .line 4079
    :cond_92
    const/16 v32, 0x0

    .line 4080
    .line 4081
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4082
    .line 4083
    .line 4084
    throw v32

    .line 4085
    :cond_93
    const/16 v32, 0x0

    .line 4086
    .line 4087
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 4088
    .line 4089
    .line 4090
    throw v32

    .line 4091
    :cond_94
    move-object v9, v1

    .line 4092
    move-object v4, v3

    .line 4093
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 4094
    .line 4095
    .line 4096
    :cond_95
    :goto_44
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v12

    .line 4100
    if-eqz v12, :cond_96

    .line 4101
    .line 4102
    new-instance v0, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda5;

    .line 4103
    .line 4104
    move-object/from16 v1, p0

    .line 4105
    .line 4106
    move-object/from16 v2, p1

    .line 4107
    .line 4108
    move/from16 v3, p2

    .line 4109
    .line 4110
    move/from16 v5, p4

    .line 4111
    .line 4112
    move/from16 v6, p5

    .line 4113
    .line 4114
    move/from16 v7, p6

    .line 4115
    .line 4116
    move-object/from16 v10, p9

    .line 4117
    .line 4118
    move/from16 v11, p11

    .line 4119
    .line 4120
    move-object v8, v9

    .line 4121
    move-object v9, v4

    .line 4122
    move/from16 v4, p3

    .line 4123
    .line 4124
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/ambientcue/ui/compose/ShortPillKt$$ExternalSyntheticLambda5;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZZIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 4125
    .line 4126
    .line 4127
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 4128
    .line 4129
    .line 4130
    :cond_96
    return-void
.end method

.method public static final ShortPill$lambda$33(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

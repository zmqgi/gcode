.class public abstract Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Background(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x7c7d54fc

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eq p3, v1, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p3, 0x0

    .line 40
    :goto_2
    and-int/lit8 v1, p2, 0x1

    .line 41
    .line 42
    invoke-interface {v8, p3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const-string p3, "com.android.systemui.notifications.ui.composable.row.Background (BundleHeader.kt:168)"

    .line 55
    .line 56
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const p3, -0x2f95b14

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v8}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object p3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    shl-int/lit8 p2, p2, 0x3

    .line 77
    .line 78
    and-int/lit16 p2, p2, 0x380

    .line 79
    .line 80
    or-int/lit16 v9, p2, 0x6030

    .line 81
    .line 82
    const/16 v10, 0x68

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Crop:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v3, p1

    .line 91
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    move-object v3, p1

    .line 99
    const p1, -0x36d739a

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    move-object v3, p1

    .line 117
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    new-instance p2, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;

    .line 127
    .line 128
    invoke-direct {p2, v0}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p0, p2, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v3, p2, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method

.method public static final BundleHeader(Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6538d5dc

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
    move-result-object v8

    .line 12
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v12, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v12

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
    const/4 v13, 0x1

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v14

    .line 37
    :goto_1
    and-int/2addr v1, v13

    .line 38
    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_10

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
    const-string v2, "com.android.systemui.notifications.ui.composable.row.BundleHeader (BundleHeader.kt:91)"

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v2, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Scenes;->Collapsed:Lcom/android/compose/animation/scene/SceneKey;

    .line 58
    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    new-instance v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-direct {v3, v14}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lcom/android/compose/animation/scene/SceneTransitions;->Empty:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 86
    .line 87
    const/16 v10, 0x46

    .line 88
    .line 89
    const/16 v11, 0x3fc

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v9, v8

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static/range {v2 .. v11}, Lcom/android/compose/animation/scene/SceneTransitionLayoutStateKt;->rememberMutableSceneTransitionLayoutState(Lcom/android/compose/animation/scene/SceneKey;Lcom/android/compose/animation/scene/SceneTransitions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/android/compose/animation/scene/MutableSceneTransitionLayoutStateImpl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    or-int/2addr v3, v4

    .line 110
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v4, v3, :cond_5

    .line 121
    .line 122
    :cond_4
    new-instance v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;

    .line 123
    .line 124
    invoke-direct {v4, v14}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 128
    .line 129
    iput-object v2, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v0, v2, v4, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-ne v3, v4, :cond_6

    .line 151
    .line 152
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 153
    .line 154
    invoke-static {v3, v9}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 162
    .line 163
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    or-int/2addr v4, v5

    .line 172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v5, v4, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance v5, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;

    .line 185
    .line 186
    invoke-direct {v5, v13}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v5, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 190
    .line 191
    iput-object v3, v5, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {v0, v2, v5, v9}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 202
    .line 203
    .line 204
    const v3, 0x7f0709d4

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v9, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    const/4 v4, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-static {v1, v3, v4, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 223
    .line 224
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v9, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 245
    .line 246
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-eqz v11, :cond_f

    .line 255
    .line 256
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 270
    .line 271
    .line 272
    :goto_2
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v8, v5, v4, v5, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-nez v7, :cond_a

    .line 285
    .line 286
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_b

    .line 299
    .line 300
    :cond_a
    invoke-static {v6, v5, v6, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->backgroundDrawable$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 319
    .line 320
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/layout/BoxScopeInstance;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v3, v4, v9, v14}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt;->Background(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-ne v3, v4, :cond_c

    .line 336
    .line 337
    new-instance v3, Landroidx/compose/material3/internal/ChildParentSemanticsKt$$ExternalSyntheticLambda0;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-nez v4, :cond_d

    .line 360
    .line 361
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    if-ne v5, v4, :cond_e

    .line 366
    .line 367
    :cond_d
    new-instance v5, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda3;

    .line 368
    .line 369
    invoke-direct {v5, v14}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v5, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 375
    .line 376
    .line 377
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    move-object v7, v5

    .line 381
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    move-object v8, v9

    .line 384
    const/4 v9, 0x0

    .line 385
    const/16 v10, 0x3c

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-static/range {v2 .. v10}, Lcom/android/compose/animation/scene/SceneTransitionLayoutKt;->SceneTransitionLayout(Lcom/android/compose/animation/scene/SceneTransitionLayoutState;Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/SwipeSourceDetector;Lcom/android/compose/animation/scene/SwipeDetector;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 391
    .line 392
    .line 393
    move-object v9, v8

    .line 394
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 408
    .line 409
    .line 410
    throw v5

    .line 411
    :cond_10
    move-object v9, v8

    .line 412
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    :cond_11
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_12

    .line 422
    .line 423
    new-instance v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;

    .line 424
    .line 425
    invoke-direct {v3, v14}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v1, v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    return-void
.end method

.method public static final BundleHeaderContent(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    const v2, 0x118b6c20

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p4

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v2, v7, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v7

    .line 34
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v5

    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/16 v3, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v3, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_5
    or-int/lit16 v2, v2, 0xc00

    .line 68
    .line 69
    and-int/lit16 v3, v2, 0x493

    .line 70
    .line 71
    const/16 v8, 0x492

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v3, v8, :cond_6

    .line 76
    .line 77
    move v3, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v3, v10

    .line 80
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 81
    .line 82
    invoke-interface {v4, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_17

    .line 87
    .line 88
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    const-string v3, "com.android.systemui.notifications.ui.composable.row.BundleHeaderContent (BundleHeader.kt:186)"

    .line 97
    .line 98
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v3, 0xc

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-static {v11, v8, v3, v9, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 126
    .line 127
    const/16 v14, 0x30

    .line 128
    .line 129
    invoke-static {v8, v13, v4, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    if-eqz v16, :cond_16

    .line 160
    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    if-eqz v16, :cond_8

    .line 169
    .line 170
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v9, v12, v8, v12, v15}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-nez v15, :cond_9

    .line 190
    .line 191
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_a

    .line 204
    .line 205
    :cond_9
    invoke-static {v13, v12, v13, v8}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v6, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->interactor:Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 216
    .line 217
    iget-object v8, v6, Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;->previewIcons$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    .line 219
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 220
    .line 221
    iget v9, v9, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->bundleIcon:I

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    int-to-float v5, v5

    .line 228
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    const/16 v13, 0x30

    .line 237
    .line 238
    const/16 v16, 0xa

    .line 239
    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move v15, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    move/from16 v18, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move/from16 v1, v18

    .line 248
    .line 249
    const/16 v29, 0x0

    .line 250
    .line 251
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 256
    .line 257
    invoke-virtual {v13, v12}, Landroidx/compose/foundation/layout/RowScopeInstance;->align(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const/16 v14, 0x28

    .line 262
    .line 263
    int-to-float v14, v14

    .line 264
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    sget-object v14, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitives$Elements;->NotificationIconBackground:Lcom/android/compose/animation/scene/ElementKey;

    .line 273
    .line 274
    invoke-interface {v0, v12, v14}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-static {v9, v10, v12, v4, v1}, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt;->BundleIcon(Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 282
    .line 283
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/content/res/Configuration;

    .line 288
    .line 289
    iget v1, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 290
    .line 291
    if-lez v1, :cond_b

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    move v1, v10

    .line 296
    :goto_6
    iget-object v9, v3, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 297
    .line 298
    iget v9, v9, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->titleText:I

    .line 299
    .line 300
    invoke-static {v4, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_c

    .line 309
    .line 310
    const-string v12, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 311
    .line 312
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    sget-object v12, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 316
    .line 317
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroidx/compose/material3/Typography;

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    if-eqz v14, :cond_d

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v15, v12, Landroidx/compose/material3/Typography;->titleMediumEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 337
    .line 338
    :goto_7
    move-object/from16 v20, v1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_8
    const/16 v27, 0x0

    .line 345
    .line 346
    const v28, 0xfffffb

    .line 347
    .line 348
    .line 349
    const-wide/16 v16, 0x0

    .line 350
    .line 351
    const-wide/16 v18, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const-wide/16 v22, 0x0

    .line 356
    .line 357
    const-wide/16 v24, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    invoke-static/range {v15 .. v28}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 362
    .line 363
    .line 364
    move-result-object v24

    .line 365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 372
    .line 373
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    sget-object v1, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 377
    .line 378
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-eqz v12, :cond_10

    .line 389
    .line 390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 391
    .line 392
    .line 393
    :cond_10
    iget-wide v14, v1, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 394
    .line 395
    sget-object v1, Lcom/android/systemui/notifications/ui/composable/row/BundleHeader$Elements;->TitleText:Lcom/android/compose/animation/scene/ElementKey;

    .line 396
    .line 397
    invoke-interface {v0, v11, v1}, Lcom/android/compose/animation/scene/BaseContentScope;->element(Landroidx/compose/ui/Modifier;Lcom/android/compose/animation/scene/ElementKey;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/16 v17, 0x2

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    move-wide/from16 v19, v14

    .line 406
    .line 407
    const/high16 v15, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object v14, v1

    .line 412
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v27, 0x6180

    .line 417
    .line 418
    const v28, 0x1aff8

    .line 419
    .line 420
    .line 421
    const-wide/16 v12, 0x0

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const-wide/16 v15, 0x0

    .line 425
    .line 426
    const/16 v17, 0x0

    .line 427
    .line 428
    move/from16 v21, v10

    .line 429
    .line 430
    move-wide/from16 v31, v19

    .line 431
    .line 432
    move-object/from16 v20, v11

    .line 433
    .line 434
    move-wide/from16 v10, v31

    .line 435
    .line 436
    const-wide/16 v18, 0x0

    .line 437
    .line 438
    move-object/from16 v22, v20

    .line 439
    .line 440
    const/16 v20, 0x2

    .line 441
    .line 442
    move/from16 v23, v21

    .line 443
    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    move-object/from16 v25, v22

    .line 447
    .line 448
    const/16 v22, 0x1

    .line 449
    .line 450
    move/from16 v26, v23

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    move/from16 v30, v26

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    move-object/from16 p3, v25

    .line 459
    .line 460
    move-object/from16 v25, v4

    .line 461
    .line 462
    move-object v4, v8

    .line 463
    move-object v8, v9

    .line 464
    move-object v9, v1

    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-static/range {v8 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v8, v25

    .line 470
    .line 471
    const v9, -0x7b89005a

    .line 472
    .line 473
    .line 474
    const/16 v10, 0x8

    .line 475
    .line 476
    if-eqz p2, :cond_12

    .line 477
    .line 478
    const v11, -0x7af900fe

    .line 479
    .line 480
    .line 481
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-nez v11, :cond_11

    .line 495
    .line 496
    const v9, -0x7af833bd

    .line 497
    .line 498
    .line 499
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    check-cast v4, Ljava/util/List;

    .line 507
    .line 508
    int-to-float v9, v10

    .line 509
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 510
    .line 511
    .line 512
    move-result v12

    .line 513
    const/16 v16, 0xe

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const/4 v15, 0x0

    .line 520
    move-object/from16 v11, p3

    .line 521
    .line 522
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    and-int/lit8 v12, v2, 0xe

    .line 527
    .line 528
    or-int/lit16 v12, v12, 0x180

    .line 529
    .line 530
    invoke-static {v0, v4, v9, v8, v12}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt;->BundlePreviewIcons(Lcom/android/compose/animation/scene/ContentScope;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 531
    .line 532
    .line 533
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_11
    move-object/from16 v11, p3

    .line 538
    .line 539
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_12
    move-object/from16 v11, p3

    .line 548
    .line 549
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :goto_b
    if-eqz p2, :cond_13

    .line 554
    .line 555
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 556
    .line 557
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->numberOfChildren$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 558
    .line 559
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object v12, v3

    .line 564
    check-cast v12, Ljava/lang/Integer;

    .line 565
    .line 566
    move v3, v2

    .line 567
    move-object v2, v12

    .line 568
    goto :goto_c

    .line 569
    :cond_13
    move v3, v2

    .line 570
    move-object/from16 v2, v29

    .line 571
    .line 572
    :goto_c
    int-to-float v4, v10

    .line 573
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 574
    .line 575
    .line 576
    move-result v12

    .line 577
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 578
    .line 579
    .line 580
    move-result v14

    .line 581
    const/16 v16, 0xa

    .line 582
    .line 583
    const/16 v17, 0x0

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    if-nez v5, :cond_14

    .line 600
    .line 601
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 602
    .line 603
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-ne v9, v5, :cond_15

    .line 608
    .line 609
    :cond_14
    new-instance v9, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda3;

    .line 610
    .line 611
    invoke-direct {v9, v1}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 612
    .line 613
    .line 614
    iput-object v6, v9, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    invoke-static {v4, v1, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    and-int/lit8 v4, v3, 0xe

    .line 630
    .line 631
    shr-int/lit8 v3, v3, 0x3

    .line 632
    .line 633
    and-int/lit8 v3, v3, 0x70

    .line 634
    .line 635
    or-int v5, v4, v3

    .line 636
    .line 637
    move-object v3, v1

    .line 638
    move-object v4, v8

    .line 639
    move/from16 v1, p2

    .line 640
    .line 641
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/notifications/ui/composable/row/NotificationRowPrimitivesKt;->ExpansionControl(Lcom/android/compose/animation/scene/ContentScope;ZLjava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_18

    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :cond_16
    const/16 v29, 0x0

    .line 658
    .line 659
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 660
    .line 661
    .line 662
    throw v29

    .line 663
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 664
    .line 665
    .line 666
    move-object/from16 v11, p3

    .line 667
    .line 668
    :cond_18
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    if-eqz v2, :cond_19

    .line 673
    .line 674
    new-instance v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda10;

    .line 675
    .line 676
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v0, v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda10;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 680
    .line 681
    iput-object v6, v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda10;->f$1:Lcom/android/systemui/statusbar/notification/row/ui/viewmodel/BundleHeaderViewModel;

    .line 682
    .line 683
    iput-boolean v1, v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda10;->f$2:Z

    .line 684
    .line 685
    iput-object v11, v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    iput v7, v3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda10;->f$4:I

    .line 688
    .line 689
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 693
    .line 694
    .line 695
    :cond_19
    return-void
.end method

.method public static final BundlePreviewIcons(Lcom/android/compose/animation/scene/ContentScope;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, 0x6eff2fff

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
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v2, 0x92

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    move v1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/2addr v0, v3

    .line 67
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    const-string v0, "com.android.systemui.notifications.ui.composable.row.BundlePreviewIcons (BundleHeader.kt:242)"

    .line 80
    .line 81
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    const/16 v0, 0x18

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-wide/high16 v1, 0x3ff4000000000000L    # 1.25

    .line 98
    .line 99
    double-to-float v1, v1

    .line 100
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-ne v2, v4, :cond_8

    .line 115
    .line 116
    new-instance v2, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;

    .line 117
    .line 118
    const/16 v4, 0x8

    .line 119
    .line 120
    invoke-direct {v2, v4}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda19;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda19;->f$0:Ljava/util/List;

    .line 138
    .line 139
    iput-object p0, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda19;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 140
    .line 141
    iput v0, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda19;->f$2:F

    .line 142
    .line 143
    iput v1, v4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda19;->f$3:F

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x36

    .line 149
    .line 150
    const v1, -0x71be2961

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3, v4, p3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x30

    .line 158
    .line 159
    invoke-static {v2, v0, p3, v1}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt;->HalfOverlappingReversedRow(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "Check failed."

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-eqz p3, :cond_c

    .line 188
    .line 189
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda20;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p0, v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda20;->f$0:Lcom/android/compose/animation/scene/ContentScope;

    .line 195
    .line 196
    iput-object p1, v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda20;->f$1:Ljava/util/List;

    .line 197
    .line 198
    iput-object p2, v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda20;->f$2:Landroidx/compose/ui/Modifier;

    .line 199
    .line 200
    iput p4, v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda20;->f$3:I

    .line 201
    .line 202
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public static final HalfOverlappingReversedRow(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x7f21097

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, p3, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    and-int/2addr p3, v3

    .line 30
    invoke-interface {p2, v0, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_8

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p3, "com.android.systemui.notifications.ui.composable.row.HalfOverlappingReversedRow (BundleHeader.kt:315)"

    .line 43
    .line 44
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p3, v0, :cond_3

    .line 58
    .line 59
    sget-object p3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$HalfOverlappingReversedRow$1$1;->INSTANCE:Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$HalfOverlappingReversedRow$1$1;

    .line 60
    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast p3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v4, v5, p3, v5, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-static {v0, v5, v0, p3}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 p3, 0x6

    .line 142
    invoke-static {v4, v5, v2, p3}, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider_androidKt$ProvidePlatformTextContextMenuToolbar$2$$ExternalSyntheticOutline0;->m(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_9

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    new-instance p3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;

    .line 171
    .line 172
    invoke-direct {p3, v3}, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object p0, p3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    iput-object p1, p3, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    return-void
.end method

.method public static final PreviewIcon-6a0pyJM(Landroid/graphics/drawable/Drawable;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0xb2493b3

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
    or-int/2addr p3, p4

    .line 18
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/16 p4, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p4, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, p4

    .line 30
    and-int/lit16 p4, p3, 0x93

    .line 31
    .line 32
    const/16 v0, 0x92

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p4, v0, :cond_2

    .line 37
    .line 38
    move p4, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move p4, v1

    .line 41
    :goto_2
    and-int/2addr p3, v2

    .line 42
    invoke-interface {v8, p4, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_a

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const-string p3, "com.android.systemui.notifications.ui.composable.row.PreviewIcon (BundleHeader.kt:282)"

    .line 55
    .line 56
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroidx/compose/ui/unit/Density;

    .line 68
    .line 69
    invoke-interface {p3, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-ne v0, p4, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda21;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput p3, v0, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda21;->f$0:F

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    sget-object p4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p4, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 116
    .line 117
    invoke-static {p4, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v8, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x0

    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v3, v4, p4, v4, v1}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_7

    .line 179
    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-static {v0, v4, v0, p4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-static {v4, p3, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v8}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    invoke-static {p3, p4, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget-object p3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/16 v9, 0x61b0

    .line 221
    .line 222
    const/16 v10, 0x68

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    sget-object v5, Landroidx/compose/ui/layout/ContentScale$Companion;->Fit:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_b

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    if-eqz p3, :cond_c

    .line 258
    .line 259
    new-instance p4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda22;

    .line 260
    .line 261
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object p0, p4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda22;->f$0:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    iput-object p1, p4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda22;->f$1:Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    iput p2, p4, Lcom/android/systemui/notifications/ui/composable/row/BundleHeaderKt$$ExternalSyntheticLambda22;->f$2:F

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    return-void
.end method

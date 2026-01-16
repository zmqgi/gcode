.class public abstract Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final HubOnboardingBottomSheet(Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x50ab8ea2

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
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x80

    .line 31
    .line 32
    :goto_1
    or-int/2addr p3, v0

    .line 33
    and-int/lit16 v0, p3, 0x93

    .line 34
    .line 35
    const/16 v2, 0x92

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v3

    .line 44
    :goto_2
    and-int/lit8 v2, p3, 0x1

    .line 45
    .line 46
    invoke-interface {p2, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string v0, "com.android.systemui.communal.ui.compose.section.HubOnboardingBottomSheet (HubOnboardingSection.kt:98)"

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v0, v5, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-ne v5, v6, :cond_5

    .line 94
    .line 95
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    and-int/lit16 p3, p3, 0x380

    .line 113
    .line 114
    if-ne p3, v1, :cond_6

    .line 115
    .line 116
    move v3, v4

    .line 117
    :cond_6
    or-int p3, v7, v3

    .line 118
    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez p3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne v1, p3, :cond_8

    .line 130
    .line 131
    :cond_7
    new-instance v1, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda0;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p0, v1, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 137
    .line 138
    iput-object v0, v1, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    iput-object p1, v1, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iput-object v5, v1, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/runtime/MutableState;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v6, v1, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_a

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    :cond_a
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_b

    .line 173
    .line 174
    new-instance p3, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda1;

    .line 175
    .line 176
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p0, p3, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialogFactory;

    .line 180
    .line 181
    iput-object p1, p3, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    return-void
.end method

.method public static final HubOnboardingBottomSheetContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    const v0, -0xe70b268

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v9

    .line 20
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 21
    .line 22
    invoke-interface {v5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "com.android.systemui.communal.ui.compose.section.HubOnboardingBottomSheetContent (HubOnboardingSection.kt:136)"

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 51
    .line 52
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v10, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0x30

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 93
    .line 94
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v6, 0x36

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-eqz v11, :cond_a

    .line 131
    .line 132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v7, v3, v2, v3, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_5

    .line 161
    .line 162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v4, v3, v4, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Landroidx/compose/material/icons/outlined/ChargingStationKt;->_chargingStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 187
    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_7
    new-instance v11, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 193
    .line 194
    const/high16 v1, 0x41c00000    # 24.0f

    .line 195
    .line 196
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x60

    .line 207
    .line 208
    const-string v12, "Outlined.ChargingStation"

    .line 209
    .line 210
    const/high16 v15, 0x41c00000    # 24.0f

    .line 211
    .line 212
    const/high16 v16, 0x41c00000    # 24.0f

    .line 213
    .line 214
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    invoke-direct/range {v11 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 222
    .line 223
    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    sget-wide v1, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 226
    .line 227
    invoke-direct {v13, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 228
    .line 229
    .line 230
    new-instance v14, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    invoke-direct {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41300000    # 11.0f

    .line 236
    .line 237
    const/high16 v2, 0x41680000    # 14.5f

    .line 238
    .line 239
    invoke-virtual {v14, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    const/high16 v3, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-virtual {v14, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, -0x3f800000    # -4.0f

    .line 250
    .line 251
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, -0x40000000    # -2.0f

    .line 255
    .line 256
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, -0x3f400000    # -6.0f

    .line 260
    .line 261
    const/high16 v4, 0x40400000    # 3.0f

    .line 262
    .line 263
    invoke-virtual {v14, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41880000    # 17.0f

    .line 278
    .line 279
    invoke-virtual {v14, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x40e00000    # 7.0f

    .line 283
    .line 284
    invoke-virtual {v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 285
    .line 286
    .line 287
    const/high16 v6, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 290
    .line 291
    .line 292
    const/high16 v7, 0x41200000    # 10.0f

    .line 293
    .line 294
    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x41a00000    # 20.0f

    .line 301
    .line 302
    invoke-virtual {v14, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 318
    .line 319
    .line 320
    const/high16 v19, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/high16 v20, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v15, 0x3f8ccccd    # 1.1f

    .line 325
    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/high16 v17, 0x40000000    # 2.0f

    .line 330
    .line 331
    const v18, 0x3f666666    # 0.9f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v8, 0x41900000    # 18.0f

    .line 338
    .line 339
    invoke-virtual {v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 340
    .line 341
    .line 342
    const/high16 v19, -0x40000000    # -2.0f

    .line 343
    .line 344
    const/4 v15, 0x0

    .line 345
    const v16, 0x3f8ccccd    # 1.1f

    .line 346
    .line 347
    .line 348
    const v17, -0x4099999a    # -0.9f

    .line 349
    .line 350
    .line 351
    const/high16 v18, 0x40000000    # 2.0f

    .line 352
    .line 353
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v20, -0x40000000    # -2.0f

    .line 360
    .line 361
    const v15, -0x40733333    # -1.1f

    .line 362
    .line 363
    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/high16 v17, -0x40000000    # -2.0f

    .line 367
    .line 368
    const v18, -0x4099999a    # -0.9f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 375
    .line 376
    .line 377
    const/high16 v19, 0x40000000    # 2.0f

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const v16, -0x40733333    # -1.1f

    .line 381
    .line 382
    .line 383
    const v17, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    const/high16 v18, -0x40000000    # -2.0f

    .line 387
    .line 388
    invoke-virtual/range {v14 .. v20}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v2, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 419
    .line 420
    .line 421
    iget-object v12, v14, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 422
    .line 423
    const/high16 v14, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/4 v15, 0x2

    .line 426
    const/high16 v16, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sput-object v1, Landroidx/compose/material/icons/outlined/ChargingStationKt;->_chargingStation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    :goto_2
    const/16 v2, 0x20

    .line 438
    .line 439
    int-to-float v11, v2

    .line 440
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v7, 0x1b0

    .line 449
    .line 450
    const/16 v8, 0x8

    .line 451
    .line 452
    const/4 v2, 0x0

    .line 453
    move-object/from16 v18, v5

    .line 454
    .line 455
    const-wide/16 v4, 0x0

    .line 456
    .line 457
    move-object/from16 v6, v18

    .line 458
    .line 459
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 460
    .line 461
    .line 462
    move-object v5, v6

    .line 463
    const/16 v1, 0x10

    .line 464
    .line 465
    int-to-float v1, v1

    .line 466
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/4 v2, 0x6

    .line 475
    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 476
    .line 477
    .line 478
    const v1, 0x7f130568

    .line 479
    .line 480
    .line 481
    invoke-static {v5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_8

    .line 490
    .line 491
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 492
    .line 493
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_8
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 497
    .line 498
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_9

    .line 509
    .line 510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 511
    .line 512
    .line 513
    :cond_9
    iget-object v3, v3, Landroidx/compose/material3/Typography;->headlineMedium:Landroidx/compose/ui/text/TextStyle;

    .line 514
    .line 515
    const/16 v23, 0x3

    .line 516
    .line 517
    move-object v4, v10

    .line 518
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const v21, 0x1fbfe

    .line 525
    .line 526
    .line 527
    move v6, v2

    .line 528
    const/4 v2, 0x0

    .line 529
    move-object/from16 v17, v3

    .line 530
    .line 531
    move-object v7, v4

    .line 532
    const-wide/16 v3, 0x0

    .line 533
    .line 534
    move-object/from16 v18, v5

    .line 535
    .line 536
    move v8, v6

    .line 537
    const-wide/16 v5, 0x0

    .line 538
    .line 539
    move-object v12, v7

    .line 540
    const/4 v7, 0x0

    .line 541
    move v14, v8

    .line 542
    move v13, v9

    .line 543
    const-wide/16 v8, 0x0

    .line 544
    .line 545
    move/from16 v16, v11

    .line 546
    .line 547
    move-object v15, v12

    .line 548
    const-wide/16 v11, 0x0

    .line 549
    .line 550
    move/from16 v19, v13

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    move/from16 v24, v14

    .line 554
    .line 555
    const/4 v14, 0x0

    .line 556
    move-object/from16 v25, v15

    .line 557
    .line 558
    const/4 v15, 0x0

    .line 559
    move/from16 v26, v16

    .line 560
    .line 561
    const/16 v16, 0x0

    .line 562
    .line 563
    move/from16 v27, v19

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    move-object/from16 p1, v0

    .line 568
    .line 569
    move-object/from16 v0, v25

    .line 570
    .line 571
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v5, v18

    .line 575
    .line 576
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/4 v11, 0x6

    .line 585
    invoke-static {v1, v5, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 586
    .line 587
    .line 588
    const v1, 0x7f080692

    .line 589
    .line 590
    .line 591
    const/4 v13, 0x0

    .line 592
    invoke-static {v1, v5, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/16 v9, 0x30

    .line 597
    .line 598
    const/16 v10, 0x7c

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    const/4 v4, 0x0

    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    move-object/from16 v8, v18

    .line 605
    .line 606
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 607
    .line 608
    .line 609
    move-object v5, v8

    .line 610
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1, v5, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x12c

    .line 622
    .line 623
    int-to-float v1, v1

    .line 624
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const v1, 0x7f130567

    .line 633
    .line 634
    .line 635
    invoke-static {v5, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    const v21, 0x3fbfc

    .line 644
    .line 645
    .line 646
    const-wide/16 v3, 0x0

    .line 647
    .line 648
    move-object/from16 v18, v5

    .line 649
    .line 650
    const-wide/16 v5, 0x0

    .line 651
    .line 652
    const-wide/16 v8, 0x0

    .line 653
    .line 654
    move/from16 v28, v11

    .line 655
    .line 656
    const-wide/16 v11, 0x0

    .line 657
    .line 658
    const/4 v13, 0x0

    .line 659
    const/16 v17, 0x0

    .line 660
    .line 661
    const/16 v19, 0x30

    .line 662
    .line 663
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v5, v18

    .line 667
    .line 668
    invoke-static/range {v26 .. v26}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/4 v14, 0x6

    .line 677
    invoke-static {v0, v5, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 685
    .line 686
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 687
    .line 688
    .line 689
    iput-object v0, v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    .line 690
    .line 691
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 692
    .line 693
    .line 694
    sget v0, Landroidx/compose/material3/ButtonDefaults;->SmallStartPadding:F

    .line 695
    .line 696
    move-object/from16 v0, p1

    .line 697
    .line 698
    iget-wide v1, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 699
    .line 700
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 701
    .line 702
    const/16 v6, 0xc

    .line 703
    .line 704
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v9, Lcom/android/systemui/communal/ui/compose/section/ComposableSingletons$HubOnboardingSectionKt;->lambda$-450580366:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 709
    .line 710
    const v11, 0x30000006

    .line 711
    .line 712
    .line 713
    const/16 v12, 0x1ec

    .line 714
    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v4, 0x0

    .line 717
    const/4 v6, 0x0

    .line 718
    move-object v2, v7

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    move-object v5, v0

    .line 724
    move-object/from16 v10, v18

    .line 725
    .line 726
    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 727
    .line 728
    .line 729
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_c

    .line 737
    .line 738
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 739
    .line 740
    .line 741
    goto :goto_3

    .line 742
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 743
    .line 744
    .line 745
    throw v3

    .line 746
    :cond_b
    move-object/from16 v18, v5

    .line 747
    .line 748
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 749
    .line 750
    .line 751
    :cond_c
    :goto_3
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_d

    .line 756
    .line 757
    new-instance v1, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda4;

    .line 758
    .line 759
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    move-object/from16 v2, p0

    .line 763
    .line 764
    iput-object v2, v1, Lcom/android/systemui/communal/ui/compose/section/HubOnboardingSectionKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/jvm/functions/Function0;

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 770
    .line 771
    .line 772
    :cond_d
    return-void
.end method

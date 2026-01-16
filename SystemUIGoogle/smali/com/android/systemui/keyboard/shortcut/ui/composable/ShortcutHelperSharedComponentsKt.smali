.class public abstract Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final AddShortcutButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x4dd9c9bf

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
    move-result-object v14

    .line 12
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq v3, v2, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 34
    .line 35
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v3, "com.android.systemui.keyboard.shortcut.ui.composable.AddShortcutButton (ShortcutHelperSharedComponents.kt:143)"

    .line 48
    .line 49
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 66
    .line 67
    move-wide v8, v6

    .line 68
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/material/icons/filled/AddKt;->getAdd()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct {v7, v6, v10, v2}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    .line 91
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    move-wide v11, v10

    .line 110
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const v13, 0x7f130baf

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    move-object v15, v6

    .line 126
    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 127
    .line 128
    int-to-float v0, v4

    .line 129
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_5

    .line 138
    .line 139
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_6

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    .line 156
    .line 157
    :cond_6
    move/from16 p2, v5

    .line 158
    .line 159
    iget-wide v4, v2, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 160
    .line 161
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    and-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    const v2, 0x6c00d80

    .line 168
    .line 169
    .line 170
    or-int v15, v1, v2

    .line 171
    .line 172
    const/16 v16, 0x240

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    move-wide v3, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move-wide v1, v11

    .line 178
    const/4 v11, 0x0

    .line 179
    move/from16 v9, p2

    .line 180
    .line 181
    move-object v12, v0

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->ShortcutHelperButton-01TuoB8(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;Ljava/lang/String;FFZLandroidx/compose/foundation/BorderStroke;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda32;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-direct {v2, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda32;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda32;->f$0:Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-void
.end method

.method public static final CustomizeButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6cf91305

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
    move-result-object v14

    .line 12
    and-int/lit8 v1, p2, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, "com.android.systemui.keyboard.shortcut.ui.composable.CustomizeButton (ShortcutHelperSharedComponents.kt:131)"

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    .line 59
    const/16 v4, 0x28

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v3, v4, v5, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    .line 85
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->secondaryContainer:J

    .line 101
    .line 102
    move-wide v8, v7

    .line 103
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 104
    .line 105
    sget-object v10, Landroidx/compose/material/icons/filled/TuneKt;->_tune:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    move-object/from16 v26, v6

    .line 110
    .line 111
    move v6, v2

    .line 112
    move-object/from16 v2, v26

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 117
    .line 118
    const/high16 v10, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v25, 0x60

    .line 131
    .line 132
    const-string v16, "Filled.Tune"

    .line 133
    .line 134
    const/high16 v19, 0x41c00000    # 24.0f

    .line 135
    .line 136
    const/high16 v20, 0x41c00000    # 24.0f

    .line 137
    .line 138
    const-wide/16 v21, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 143
    .line 144
    .line 145
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 146
    .line 147
    new-instance v10, Landroidx/compose/ui/graphics/SolidColor;

    .line 148
    .line 149
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 150
    .line 151
    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x40400000    # 3.0f

    .line 160
    .line 161
    const/high16 v13, 0x41880000    # 17.0f

    .line 162
    .line 163
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v2, 0x40000000    # 2.0f

    .line 167
    .line 168
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x40c00000    # 6.0f

    .line 172
    .line 173
    invoke-virtual {v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 174
    .line 175
    .line 176
    const/high16 v6, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-virtual {v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 185
    .line 186
    .line 187
    const/high16 v13, 0x40a00000    # 5.0f

    .line 188
    .line 189
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41500000    # 13.0f

    .line 201
    .line 202
    invoke-virtual {v11, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 209
    .line 210
    .line 211
    const/high16 v13, 0x41a80000    # 21.0f

    .line 212
    .line 213
    invoke-virtual {v11, v2, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v2, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x3f000000    # -8.0f

    .line 228
    .line 229
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x40c00000    # 6.0f

    .line 239
    .line 240
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 241
    .line 242
    .line 243
    const/high16 v2, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x40e00000    # 7.0f

    .line 252
    .line 253
    const/high16 v13, 0x41100000    # 9.0f

    .line 254
    .line 255
    invoke-virtual {v11, v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41300000    # 11.0f

    .line 262
    .line 263
    invoke-virtual {v11, v12, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 267
    .line 268
    .line 269
    const/high16 v12, 0x40800000    # 4.0f

    .line 270
    .line 271
    invoke-virtual {v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v12, 0x40e00000    # 7.0f

    .line 284
    .line 285
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 289
    .line 290
    .line 291
    const/high16 v12, 0x41a80000    # 21.0f

    .line 292
    .line 293
    const/high16 v13, 0x41500000    # 13.0f

    .line 294
    .line 295
    invoke-virtual {v11, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 296
    .line 297
    .line 298
    const/high16 v13, -0x40000000    # -2.0f

    .line 299
    .line 300
    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x41200000    # 10.0f

    .line 310
    .line 311
    invoke-virtual {v11, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 315
    .line 316
    .line 317
    const/high16 v6, 0x41700000    # 15.0f

    .line 318
    .line 319
    const/high16 v13, 0x41100000    # 9.0f

    .line 320
    .line 321
    invoke-virtual {v11, v6, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x40e00000    # 7.0f

    .line 328
    .line 329
    const/high16 v6, 0x41880000    # 17.0f

    .line 330
    .line 331
    invoke-virtual {v11, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x40800000    # 4.0f

    .line 335
    .line 336
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x40a00000    # 5.0f

    .line 340
    .line 341
    invoke-virtual {v11, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 342
    .line 343
    .line 344
    const/high16 v2, -0x3f800000    # -4.0f

    .line 345
    .line 346
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x40400000    # 3.0f

    .line 350
    .line 351
    invoke-virtual {v11, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 352
    .line 353
    .line 354
    const/high16 v13, -0x40000000    # -2.0f

    .line 355
    .line 356
    invoke-virtual {v11, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 357
    .line 358
    .line 359
    const/high16 v2, 0x40c00000    # 6.0f

    .line 360
    .line 361
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v11, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/high16 v18, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v19, 0x2

    .line 372
    .line 373
    const/high16 v20, 0x3f800000    # 1.0f

    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    move-object/from16 v17, v10

    .line 378
    .line 379
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    sput-object v10, Landroidx/compose/material/icons/filled/TuneKt;->_tune:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    const/4 v6, 0x2

    .line 390
    :goto_3
    invoke-direct {v7, v10, v2, v6}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 391
    .line 392
    .line 393
    const v2, 0x7f130bc0

    .line 394
    .line 395
    .line 396
    invoke-static {v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_7

    .line 405
    .line 406
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_8

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 422
    .line 423
    .line 424
    :cond_8
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->onSecondaryContainer:J

    .line 425
    .line 426
    and-int/lit8 v1, v1, 0xe

    .line 427
    .line 428
    or-int/lit16 v15, v1, 0xc00

    .line 429
    .line 430
    const/16 v16, 0xf90

    .line 431
    .line 432
    move v1, v6

    .line 433
    const/4 v6, 0x0

    .line 434
    move v10, v1

    .line 435
    move-wide/from16 v26, v8

    .line 436
    .line 437
    move-object v8, v2

    .line 438
    move-wide v1, v3

    .line 439
    move-wide/from16 v3, v26

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    move v11, v10

    .line 443
    const/4 v10, 0x0

    .line 444
    move v12, v11

    .line 445
    const/4 v11, 0x0

    .line 446
    move v13, v12

    .line 447
    const/4 v12, 0x0

    .line 448
    move/from16 v17, v13

    .line 449
    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->ShortcutHelperButton-01TuoB8(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;Ljava/lang/String;FFZLandroidx/compose/foundation/BorderStroke;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_a

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 465
    .line 466
    .line 467
    :cond_a
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_b

    .line 472
    .line 473
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;

    .line 474
    .line 475
    const/4 v13, 0x2

    .line 476
    invoke-direct {v2, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 477
    .line 478
    .line 479
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    .line 480
    .line 481
    move/from16 v0, p2

    .line 482
    .line 483
    iput v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$1:I

    .line 484
    .line 485
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    :cond_b
    return-void
.end method

.method public static final DeleteShortcutButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x2709c15b

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
    move-result-object v14

    .line 12
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p2, v1

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    and-int/lit8 v6, v1, 0x1

    .line 32
    .line 33
    invoke-interface {v14, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_8

    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, "com.android.systemui.keyboard.shortcut.ui.composable.DeleteShortcutButton (ShortcutHelperSharedComponents.kt:159)"

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    int-to-float v6, v6

    .line 55
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 64
    .line 65
    move-wide v8, v6

    .line 66
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 67
    .line 68
    sget-object v6, Landroidx/compose/material/icons/filled/DeleteOutlineKt;->_deleteOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 75
    .line 76
    const/high16 v6, 0x41c00000    # 24.0f

    .line 77
    .line 78
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/16 v25, 0x60

    .line 89
    .line 90
    const-string v16, "Filled.DeleteOutline"

    .line 91
    .line 92
    const/high16 v19, 0x41c00000    # 24.0f

    .line 93
    .line 94
    const/high16 v20, 0x41c00000    # 24.0f

    .line 95
    .line 96
    const-wide/16 v21, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 106
    .line 107
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 108
    .line 109
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const/high16 v11, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v12, 0x41980000    # 19.0f

    .line 120
    .line 121
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 122
    .line 123
    .line 124
    const/high16 v21, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v22, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const v18, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const v19, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v20, 0x40000000    # 2.0f

    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v13, 0x41000000    # 8.0f

    .line 144
    .line 145
    invoke-virtual {v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v22, -0x40000000    # -2.0f

    .line 149
    .line 150
    const v17, 0x3f8ccccd    # 1.1f

    .line 151
    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/high16 v19, 0x40000000    # 2.0f

    .line 156
    .line 157
    const v20, -0x4099999a    # -0.9f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v4, 0x41900000    # 18.0f

    .line 164
    .line 165
    const/high16 v5, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual {v10, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, 0x41400000    # 12.0f

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x41100000    # 9.0f

    .line 182
    .line 183
    invoke-virtual {v10, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, 0x41200000    # 10.0f

    .line 190
    .line 191
    invoke-virtual {v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v13, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x41780000    # 15.5f

    .line 204
    .line 205
    const/high16 v5, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual {v10, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 208
    .line 209
    .line 210
    const/high16 v4, -0x40800000    # -1.0f

    .line 211
    .line 212
    invoke-virtual {v10, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 213
    .line 214
    .line 215
    const/high16 v11, -0x3f600000    # -5.0f

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 218
    .line 219
    .line 220
    const/high16 v11, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v10, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x40a00000    # 5.0f

    .line 226
    .line 227
    invoke-virtual {v10, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-virtual {v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41600000    # 14.0f

    .line 236
    .line 237
    invoke-virtual {v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v12, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v10, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/high16 v18, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v19, 0x2

    .line 251
    .line 252
    const/high16 v20, 0x3f800000    # 1.0f

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    move-object/from16 v17, v6

    .line 257
    .line 258
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    sput-object v6, Landroidx/compose/material/icons/filled/DeleteOutlineKt;->_deleteOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 266
    .line 267
    :goto_2
    const/4 v4, 0x0

    .line 268
    invoke-direct {v7, v6, v4, v2}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 276
    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_4
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 283
    .line 284
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_5

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 297
    .line 298
    .line 299
    :cond_5
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    int-to-float v11, v10

    .line 303
    move v12, v10

    .line 304
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    const v13, 0x7f130bc7

    .line 313
    .line 314
    .line 315
    invoke-static {v14, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    move-wide v15, v5

    .line 320
    sget-object v6, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    int-to-float v5, v5

    .line 324
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    if-eqz v17, :cond_6

    .line 333
    .line 334
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_7

    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 350
    .line 351
    .line 352
    :cond_7
    move-object/from16 p1, v13

    .line 353
    .line 354
    iget-wide v12, v2, Landroidx/compose/material3/ColorScheme;->outline:J

    .line 355
    .line 356
    invoke-static {v5, v12, v13}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    and-int/lit8 v1, v1, 0xe

    .line 361
    .line 362
    const v2, 0x6c00d80

    .line 363
    .line 364
    .line 365
    or-int/2addr v1, v2

    .line 366
    move-wide/from16 v26, v15

    .line 367
    .line 368
    move v15, v1

    .line 369
    move-wide/from16 v1, v26

    .line 370
    .line 371
    const/16 v16, 0x240

    .line 372
    .line 373
    move-object v5, v3

    .line 374
    move-wide v3, v8

    .line 375
    const/4 v8, 0x0

    .line 376
    move v9, v11

    .line 377
    const/4 v11, 0x0

    .line 378
    move-object/from16 v13, p1

    .line 379
    .line 380
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->ShortcutHelperButton-01TuoB8(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;Ljava/lang/String;FFZLandroidx/compose/foundation/BorderStroke;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_9

    .line 388
    .line 389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 394
    .line 395
    .line 396
    :cond_9
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_a

    .line 401
    .line 402
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda32;

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    invoke-direct {v2, v10}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda32;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda32;->f$0:Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    return-void
.end method

.method public static final DoneButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3e18240a

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
    move-result-object v14

    .line 12
    and-int/lit8 v1, p2, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v14, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, "com.android.systemui.keyboard.shortcut.ui.composable.DoneButton (ShortcutHelperSharedComponents.kt:120)"

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 58
    .line 59
    const/16 v4, 0x28

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static {v3, v4, v5, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    sget-object v2, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 84
    .line 85
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-wide v6, v4, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 101
    .line 102
    const v4, 0x7f130bc8

    .line 103
    .line 104
    .line 105
    invoke-static {v14, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/compose/material3/ColorScheme;

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0xe

    .line 136
    .line 137
    or-int/lit16 v15, v1, 0xc00

    .line 138
    .line 139
    const/16 v16, 0xfb0

    .line 140
    .line 141
    move-wide v1, v2

    .line 142
    move-wide v3, v6

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->ShortcutHelperButton-01TuoB8(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;Ljava/lang/String;FFZLandroidx/compose/foundation/BorderStroke;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 164
    .line 165
    .line 166
    :cond_9
    :goto_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    invoke-direct {v2, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    .line 179
    .line 180
    move/from16 v0, p2

    .line 181
    .line 182
    iput v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$1:I

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public static final KeyboardSettings(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p2

    .line 4
    .line 5
    const v1, -0x31e8000c    # -6.3753344E8f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v1, v12, 0x6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    or-int/2addr v1, v12

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v12

    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eq v3, v2, :cond_2

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v3, v13

    .line 40
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const-string v3, "com.android.systemui.keyboard.shortcut.ui.composable.KeyboardSettings (ShortcutHelperSharedComponents.kt:340)"

    .line 55
    .line 56
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/16 v3, 0x18

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-wide v6, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 71
    .line 72
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    if-ne v10, v11, :cond_4

    .line 85
    .line 86
    new-instance v10, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;

    .line 87
    .line 88
    const/16 v11, 0x9

    .line 89
    .line 90
    invoke-direct {v10, v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v8, v13, v10}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static {v8, v10, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v8, 0xc

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-static {v4, v8, v10, v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 124
    .line 125
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v14, v4, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 130
    .line 131
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-wide/from16 v17, v14

    .line 136
    .line 137
    iget-wide v13, v4, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    const/4 v8, 0x3

    .line 147
    int-to-float v8, v8

    .line 148
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v23

    .line 156
    const/16 v3, 0x1c

    .line 157
    .line 158
    int-to-float v3, v3

    .line 159
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v24

    .line 163
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v25

    .line 167
    move-wide/from16 v19, v13

    .line 168
    .line 169
    new-instance v14, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;

    .line 170
    .line 171
    const/16 v26, 0x400

    .line 172
    .line 173
    move-wide v15, v10

    .line 174
    invoke-direct/range {v14 .. v26}, Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;-><init>(JJJFFFFFI)V

    .line 175
    .line 176
    .line 177
    sget-object v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperSharedComponentsKt;->lambda$-2098445538:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 178
    .line 179
    and-int/lit8 v1, v1, 0xe

    .line 180
    .line 181
    or-int/lit16 v10, v1, 0x6000

    .line 182
    .line 183
    const/16 v11, 0x3e4

    .line 184
    .line 185
    move-object v1, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    move-object v3, v5

    .line 188
    move-wide v4, v6

    .line 189
    const/4 v6, 0x0

    .line 190
    move-object v7, v14

    .line 191
    invoke-static/range {v0 .. v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->ClickableShortcutSurface-9FW6N_Y(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;Lcom/android/systemui/keyboard/shortcut/ui/composable/InteractionsConfig;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-direct {v2, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    .line 220
    .line 221
    iput v12, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$1:I

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method public static final NoSearchResultsText-kHDZbjc(FZLandroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x78fa3bf8

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p3, 0x13

    .line 15
    .line 16
    const/16 v4, 0x12

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/lit8 v4, p3, 0x1

    .line 25
    .line 26
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v3, "com.android.systemui.keyboard.shortcut.ui.composable.NoSearchResultsText (ShortcutHelperSharedComponents.kt:422)"

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    const v7, 0x7f130bcd

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v8, v8, Landroidx/compose/material3/Typography;->bodyMedium:Landroidx/compose/ui/text/TextStyle;

    .line 69
    .line 70
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-wide v9, v9, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    int-to-float v11, v11

    .line 79
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v3, v4, v11, v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-wide v4, v4, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 92
    .line 93
    const/16 v6, 0x1c

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v4, 0x18

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v3, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const v23, 0x1fff8

    .line 122
    .line 123
    .line 124
    move-object v3, v7

    .line 125
    move-object/from16 v19, v8

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    move-wide v5, v9

    .line 130
    const/4 v9, 0x0

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const-wide/16 v13, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move-object/from16 v20, v2

    .line 146
    .line 147
    invoke-static/range {v3 .. v23}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    move-object/from16 v20, v2

    .line 161
    .line 162
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda7;

    .line 172
    .line 173
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    iput v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda7;->f$0:F

    .line 177
    .line 178
    iput-boolean v1, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda7;->f$1:Z

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public static final ResetButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x4616b879

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
    move-result-object v14

    .line 12
    and-int/lit8 v1, p2, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    or-int v1, p2, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v1, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v3, v2, :cond_2

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 40
    .line 41
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const-string v3, "com.android.systemui.keyboard.shortcut.ui.composable.ResetButton (ShortcutHelperSharedComponents.kt:107)"

    .line 54
    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 59
    .line 60
    const/16 v5, 0x28

    .line 61
    .line 62
    int-to-float v5, v5

    .line 63
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v3, v5, v6, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 74
    .line 75
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 76
    .line 77
    sget-object v6, Landroidx/compose/material/icons/filled/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    new-instance v15, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 84
    .line 85
    const/high16 v6, 0x41c00000    # 24.0f

    .line 86
    .line 87
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v25, 0x60

    .line 98
    .line 99
    const-string v16, "Filled.Refresh"

    .line 100
    .line 101
    const/high16 v19, 0x41c00000    # 24.0f

    .line 102
    .line 103
    const/high16 v20, 0x41c00000    # 24.0f

    .line 104
    .line 105
    const-wide/16 v21, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    invoke-direct/range {v15 .. v25}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 113
    .line 114
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 115
    .line 116
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 117
    .line 118
    invoke-direct {v6, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 119
    .line 120
    .line 121
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const v11, 0x418d3333    # 17.65f

    .line 127
    .line 128
    .line 129
    const v12, 0x40cb3333    # 6.35f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v21, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v22, 0x40800000    # 4.0f

    .line 138
    .line 139
    const v17, 0x4181999a    # 16.2f

    .line 140
    .line 141
    .line 142
    const v18, 0x409ccccd    # 4.9f

    .line 143
    .line 144
    .line 145
    const v19, 0x41635c29    # 14.21f

    .line 146
    .line 147
    .line 148
    const/high16 v20, 0x40800000    # 4.0f

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v21, -0x3f0051ec    # -7.99f

    .line 156
    .line 157
    .line 158
    const/high16 v22, 0x41000000    # 8.0f

    .line 159
    .line 160
    const v17, -0x3f728f5c    # -4.42f

    .line 161
    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const v19, -0x3f0051ec    # -7.99f

    .line 166
    .line 167
    .line 168
    const v20, 0x40651eb8    # 3.58f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v11, 0x40647ae1    # 3.57f

    .line 175
    .line 176
    .line 177
    const v12, 0x40ffae14    # 7.99f

    .line 178
    .line 179
    .line 180
    const/high16 v13, 0x41000000    # 8.0f

    .line 181
    .line 182
    invoke-virtual {v10, v11, v13, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 183
    .line 184
    .line 185
    const v21, 0x40f75c29    # 7.73f

    .line 186
    .line 187
    .line 188
    const/high16 v22, -0x3f400000    # -6.0f

    .line 189
    .line 190
    const v17, 0x406eb852    # 3.73f

    .line 191
    .line 192
    .line 193
    const v19, 0x40dae148    # 6.84f

    .line 194
    .line 195
    .line 196
    const v20, -0x3fdccccd    # -2.55f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v11, -0x3ffae148    # -2.08f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 206
    .line 207
    .line 208
    const v21, -0x3f4b3333    # -5.65f

    .line 209
    .line 210
    .line 211
    const/high16 v22, 0x40800000    # 4.0f

    .line 212
    .line 213
    const v17, -0x40ae147b    # -0.82f

    .line 214
    .line 215
    .line 216
    const v18, 0x40151eb8    # 2.33f

    .line 217
    .line 218
    .line 219
    const v19, -0x3fbd70a4    # -3.04f

    .line 220
    .line 221
    .line 222
    const/high16 v20, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v21, -0x3f400000    # -6.0f

    .line 228
    .line 229
    const/high16 v22, -0x3f400000    # -6.0f

    .line 230
    .line 231
    const v17, -0x3fac28f6    # -3.31f

    .line 232
    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/high16 v19, -0x3f400000    # -6.0f

    .line 237
    .line 238
    const v20, -0x3fd3d70a    # -2.69f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v11, 0x402c28f6    # 2.69f

    .line 245
    .line 246
    .line 247
    const/high16 v12, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/high16 v13, -0x3f400000    # -6.0f

    .line 250
    .line 251
    invoke-virtual {v10, v11, v13, v12, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 252
    .line 253
    .line 254
    const v21, 0x40870a3d    # 4.22f

    .line 255
    .line 256
    .line 257
    const v22, 0x3fe3d70a    # 1.78f

    .line 258
    .line 259
    .line 260
    const v17, 0x3fd47ae1    # 1.66f

    .line 261
    .line 262
    .line 263
    const v19, 0x4048f5c3    # 3.14f

    .line 264
    .line 265
    .line 266
    const v20, 0x3f30a3d7    # 0.69f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v11, 0x41500000    # 13.0f

    .line 273
    .line 274
    const/high16 v12, 0x41300000    # 11.0f

    .line 275
    .line 276
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 277
    .line 278
    .line 279
    const/high16 v11, 0x40e00000    # 7.0f

    .line 280
    .line 281
    invoke-virtual {v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 282
    .line 283
    .line 284
    const/high16 v11, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 287
    .line 288
    .line 289
    const v11, -0x3fe9999a    # -2.35f

    .line 290
    .line 291
    .line 292
    const v12, 0x40166666    # 2.35f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 299
    .line 300
    .line 301
    iget-object v10, v10, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 302
    .line 303
    const/high16 v18, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v19, 0x2

    .line 306
    .line 307
    const/high16 v20, 0x3f800000    # 1.0f

    .line 308
    .line 309
    move-object/from16 v17, v6

    .line 310
    .line 311
    move-object/from16 v16, v10

    .line 312
    .line 313
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sput-object v6, Landroidx/compose/material/icons/filled/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 321
    .line 322
    :goto_3
    invoke-direct {v3, v6, v7, v2}, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Lcom/android/compose/ui/graphics/painter/DrawablePainter;I)V

    .line 323
    .line 324
    .line 325
    const v2, 0x7f130bcf

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    const-string v7, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 337
    .line 338
    if-eqz v6, :cond_5

    .line 339
    .line 340
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    sget-object v6, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 344
    .line 345
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Landroidx/compose/material3/ColorScheme;

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_6

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 358
    .line 359
    .line 360
    :cond_6
    iget-wide v10, v10, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-eqz v12, :cond_7

    .line 367
    .line 368
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_7
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Landroidx/compose/material3/ColorScheme;

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_8

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    .line 385
    .line 386
    :cond_8
    iget-wide v6, v6, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 387
    .line 388
    int-to-float v12, v4

    .line 389
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    and-int/lit8 v1, v1, 0xe

    .line 398
    .line 399
    or-int/lit16 v15, v1, 0xd80

    .line 400
    .line 401
    const/16 v16, 0xb90

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    move-object v7, v3

    .line 405
    move v1, v4

    .line 406
    move-wide v3, v8

    .line 407
    const/4 v9, 0x0

    .line 408
    move-object v8, v2

    .line 409
    move-wide/from16 v26, v10

    .line 410
    .line 411
    move v11, v1

    .line 412
    move-wide/from16 v1, v26

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    move v13, v11

    .line 416
    const/4 v11, 0x0

    .line 417
    move/from16 v17, v13

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-static/range {v0 .. v16}, Lcom/android/systemui/keyboard/shortcut/ui/composable/SurfacesKt;->ShortcutHelperButton-01TuoB8(Lkotlin/jvm/functions/Function0;JJLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;Ljava/lang/String;FFZLandroidx/compose/foundation/BorderStroke;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_a

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 434
    .line 435
    .line 436
    :cond_a
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eqz v1, :cond_b

    .line 441
    .line 442
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;

    .line 443
    .line 444
    const/4 v13, 0x1

    .line 445
    invoke-direct {v2, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    .line 449
    .line 450
    move/from16 v0, p2

    .line 451
    .line 452
    iput v0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$1:I

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    return-void
.end method

.method public static final Shortcut(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v10, p7

    .line 8
    .line 9
    move/from16 v11, p8

    .line 10
    .line 11
    const v2, -0x76c597c9

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v2, v10, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v10

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v10

    .line 36
    :goto_1
    and-int/lit8 v6, v10, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v10, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    :cond_5
    and-int/lit8 v6, v11, 0x8

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    or-int/lit16 v2, v2, 0xc00

    .line 73
    .line 74
    :cond_6
    move/from16 v12, p3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v12, v10, 0xc00

    .line 78
    .line 79
    if-nez v12, :cond_6

    .line 80
    .line 81
    move/from16 v12, p3

    .line 82
    .line 83
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_8

    .line 88
    .line 89
    const/16 v13, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v13, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v2, v13

    .line 95
    :goto_5
    and-int/lit8 v13, v11, 0x10

    .line 96
    .line 97
    if-eqz v13, :cond_a

    .line 98
    .line 99
    or-int/lit16 v2, v2, 0x6000

    .line 100
    .line 101
    :cond_9
    move/from16 v14, p4

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v14, v10, 0x6000

    .line 105
    .line 106
    if-nez v14, :cond_9

    .line 107
    .line 108
    move/from16 v14, p4

    .line 109
    .line 110
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_b

    .line 115
    .line 116
    const/16 v15, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v15, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v15

    .line 122
    :goto_7
    and-int/lit8 v15, v11, 0x20

    .line 123
    .line 124
    const/high16 v16, 0x30000

    .line 125
    .line 126
    if-eqz v15, :cond_c

    .line 127
    .line 128
    or-int v2, v2, v16

    .line 129
    .line 130
    move-object/from16 v5, p5

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int v16, v10, v16

    .line 134
    .line 135
    move-object/from16 v5, p5

    .line 136
    .line 137
    if-nez v16, :cond_e

    .line 138
    .line 139
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_d

    .line 144
    .line 145
    const/high16 v17, 0x20000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/high16 v17, 0x10000

    .line 149
    .line 150
    :goto_8
    or-int v2, v2, v17

    .line 151
    .line 152
    :cond_e
    :goto_9
    const v17, 0x12493

    .line 153
    .line 154
    .line 155
    and-int v4, v2, v17

    .line 156
    .line 157
    const v9, 0x12492

    .line 158
    .line 159
    .line 160
    if-eq v4, v9, :cond_f

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    goto :goto_a

    .line 164
    :cond_f
    const/4 v4, 0x0

    .line 165
    :goto_a
    and-int/lit8 v9, v2, 0x1

    .line 166
    .line 167
    invoke-interface {v8, v4, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_30

    .line 172
    .line 173
    if-eqz v6, :cond_10

    .line 174
    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_b

    .line 177
    :cond_10
    move v5, v12

    .line 178
    :goto_b
    if-eqz v13, :cond_11

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    goto :goto_c

    .line 182
    :cond_11
    move v4, v14

    .line 183
    :goto_c
    if-eqz v15, :cond_13

    .line 184
    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v6, v9, :cond_12

    .line 196
    .line 197
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    invoke-direct {v6, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    move-object v12, v6

    .line 209
    goto :goto_d

    .line 210
    :cond_13
    move-object/from16 v12, p5

    .line 211
    .line 212
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_14

    .line 217
    .line 218
    const-string v6, "com.android.systemui.keyboard.shortcut.ui.composable.Shortcut (ShortcutHelperSharedComponents.kt:229)"

    .line 219
    .line 220
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-ne v6, v13, :cond_15

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 243
    .line 244
    const/4 v13, 0x6

    .line 245
    invoke-static {v6, v8, v13}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-eqz v15, :cond_16

    .line 254
    .line 255
    const-string v15, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 256
    .line 257
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_16
    sget-object v15, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 261
    .line 262
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    check-cast v15, Landroidx/compose/material3/ColorScheme;

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 269
    .line 270
    .line 271
    move-result v18

    .line 272
    if-eqz v18, :cond_17

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 275
    .line 276
    .line 277
    :cond_17
    move-object/from16 p4, v14

    .line 278
    .line 279
    iget-wide v13, v15, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 280
    .line 281
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    check-cast v15, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    const/4 v7, 0x3

    .line 292
    if-eqz v15, :cond_18

    .line 293
    .line 294
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 295
    .line 296
    move/from16 p4, v4

    .line 297
    .line 298
    int-to-float v4, v7

    .line 299
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move/from16 v19, v5

    .line 304
    .line 305
    const/16 v7, 0x10

    .line 306
    .line 307
    int-to-float v5, v7

    .line 308
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-static {v15, v4, v13, v14, v5}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_e
    const/4 v5, 0x1

    .line 325
    const/4 v7, 0x0

    .line 326
    goto :goto_f

    .line 327
    :cond_18
    move/from16 p4, v4

    .line 328
    .line 329
    move/from16 v19, v5

    .line 330
    .line 331
    move-object v4, v0

    .line 332
    goto :goto_e

    .line 333
    :goto_f
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;I)Landroidx/compose/ui/Modifier;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/16 v5, 0x8

    .line 338
    .line 339
    int-to-float v5, v5

    .line 340
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v5, :cond_19

    .line 357
    .line 358
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-ne v6, v5, :cond_1a

    .line 363
    .line 364
    :cond_19
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda14;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v3, v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 385
    .line 386
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 391
    .line 392
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-static {v5, v6, v8, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 402
    .line 403
    .line 404
    move-result-wide v13

    .line 405
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 418
    .line 419
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    const/16 v20, 0x0

    .line 428
    .line 429
    if-eqz v15, :cond_2f

    .line 430
    .line 431
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    if-eqz v15, :cond_1b

    .line 439
    .line 440
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 445
    .line 446
    .line 447
    :goto_10
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    invoke-static {v13, v14, v5, v14, v7}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-nez v7, :cond_1c

    .line 460
    .line 461
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-nez v7, :cond_1d

    .line 474
    .line 475
    :cond_1c
    invoke-static {v6, v14, v6, v5}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    :cond_1d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 486
    .line 487
    const/16 v5, 0x80

    .line 488
    .line 489
    int-to-float v5, v5

    .line 490
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 499
    .line 500
    invoke-virtual {v6, v5}, Landroidx/compose/foundation/layout/RowScopeInstance;->align(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v22

    .line 504
    const/16 v25, 0x2

    .line 505
    .line 506
    const/16 v26, 0x0

    .line 507
    .line 508
    const v23, 0x3eaa7efa    # 0.333f

    .line 509
    .line 510
    .line 511
    const/16 v24, 0x0

    .line 512
    .line 513
    move-object/from16 v21, v6

    .line 514
    .line 515
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-ne v6, v7, :cond_1e

    .line 528
    .line 529
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;

    .line 530
    .line 531
    const/4 v7, 0x2

    .line 532
    invoke-direct {v6, v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_1e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 539
    .line 540
    const/4 v7, 0x0

    .line 541
    invoke-static {v5, v7, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/16 v6, 0x10

    .line 546
    .line 547
    int-to-float v6, v6

    .line 548
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    invoke-static {v6}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    const/16 v14, 0x36

    .line 557
    .line 558
    sget-object v15, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 559
    .line 560
    invoke-static {v6, v15, v8, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v14

    .line 568
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    .line 583
    move-result-object v15

    .line 584
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 585
    .line 586
    .line 587
    move-result-object v17

    .line 588
    if-eqz v17, :cond_2e

    .line 589
    .line 590
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 594
    .line 595
    .line 596
    move-result v17

    .line 597
    if-eqz v17, :cond_1f

    .line 598
    .line 599
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 600
    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 604
    .line 605
    .line 606
    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-static {v13, v15, v6, v15, v14}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    if-nez v14, :cond_20

    .line 619
    .line 620
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    move-object/from16 v17, v9

    .line 625
    .line 626
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    if-nez v9, :cond_21

    .line 635
    .line 636
    goto :goto_12

    .line 637
    :cond_20
    move-object/from16 v17, v9

    .line 638
    .line 639
    :goto_12
    invoke-static {v7, v15, v7, v6}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    iget-object v5, v3, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->icon:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

    .line 650
    .line 651
    const/16 v6, 0x18

    .line 652
    .line 653
    if-eqz v5, :cond_23

    .line 654
    .line 655
    const v5, 0x2c1651f6

    .line 656
    .line 657
    .line 658
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v3, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->icon:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

    .line 662
    .line 663
    int-to-float v7, v6

    .line 664
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    if-ne v9, v13, :cond_22

    .line 681
    .line 682
    new-instance v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;

    .line 683
    .line 684
    const/4 v13, 0x3

    .line 685
    invoke-direct {v9, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_22
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 692
    .line 693
    const/4 v13, 0x0

    .line 694
    invoke-static {v7, v13, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {v5, v7, v8, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ShortcutIcon(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 699
    .line 700
    .line 701
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 702
    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_23
    const v5, 0x2b7d9f53

    .line 706
    .line 707
    .line 708
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_13

    .line 712
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    if-ne v5, v7, :cond_24

    .line 721
    .line 722
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;

    .line 723
    .line 724
    const/4 v7, 0x4

    .line 725
    invoke-direct {v5, v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    invoke-static {v4, v7, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    shr-int/lit8 v7, v2, 0x3

    .line 739
    .line 740
    and-int/lit8 v9, v7, 0x70

    .line 741
    .line 742
    and-int/lit8 v7, v7, 0x7e

    .line 743
    .line 744
    invoke-static {v1, v3, v5, v8, v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ShortcutDescriptionText(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 748
    .line 749
    .line 750
    int-to-float v5, v6

    .line 751
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    if-ne v6, v7, :cond_25

    .line 768
    .line 769
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;

    .line 770
    .line 771
    const/4 v7, 0x5

    .line 772
    invoke-direct {v6, v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    invoke-static {v5, v7, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 786
    .line 787
    .line 788
    const/16 v25, 0x2

    .line 789
    .line 790
    const/16 v26, 0x0

    .line 791
    .line 792
    const v23, 0x3f2a7efa    # 0.666f

    .line 793
    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    move-object/from16 v22, v4

    .line 798
    .line 799
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    if-ne v5, v6, :cond_26

    .line 812
    .line 813
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;

    .line 814
    .line 815
    const/4 v6, 0x6

    .line 816
    invoke-direct {v5, v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 823
    .line 824
    const/4 v7, 0x0

    .line 825
    invoke-static {v4, v7, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const/high16 v5, 0x70000

    .line 830
    .line 831
    and-int/2addr v5, v2

    .line 832
    const/high16 v6, 0x20000

    .line 833
    .line 834
    if-ne v5, v6, :cond_27

    .line 835
    .line 836
    const/4 v6, 0x1

    .line 837
    goto :goto_15

    .line 838
    :cond_27
    const/4 v6, 0x0

    .line 839
    :goto_15
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    or-int/2addr v6, v7

    .line 844
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    if-nez v6, :cond_29

    .line 849
    .line 850
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    if-ne v7, v6, :cond_28

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_28
    const/4 v13, 0x0

    .line 858
    goto :goto_17

    .line 859
    :cond_29
    :goto_16
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;

    .line 860
    .line 861
    const/4 v13, 0x0

    .line 862
    invoke-direct {v7, v13}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;-><init>(I)V

    .line 863
    .line 864
    .line 865
    iput-object v12, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    iput-object v3, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 868
    .line 869
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 870
    .line 871
    .line 872
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :goto_17
    move-object v6, v7

    .line 876
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 877
    .line 878
    const/high16 v7, 0x20000

    .line 879
    .line 880
    if-ne v5, v7, :cond_2a

    .line 881
    .line 882
    const/4 v7, 0x1

    .line 883
    goto :goto_18

    .line 884
    :cond_2a
    move v7, v13

    .line 885
    :goto_18
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    or-int/2addr v5, v7

    .line 890
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    if-nez v5, :cond_2b

    .line 895
    .line 896
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    if-ne v7, v5, :cond_2c

    .line 901
    .line 902
    :cond_2b
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;

    .line 903
    .line 904
    const/4 v5, 0x1

    .line 905
    invoke-direct {v7, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;-><init>(I)V

    .line 906
    .line 907
    .line 908
    iput-object v12, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function1;

    .line 909
    .line 910
    iput-object v3, v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 911
    .line 912
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 913
    .line 914
    .line 915
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 919
    .line 920
    shr-int/lit8 v5, v2, 0x6

    .line 921
    .line 922
    and-int/lit16 v5, v5, 0x380

    .line 923
    .line 924
    or-int/2addr v5, v9

    .line 925
    and-int/lit16 v2, v2, 0x1c00

    .line 926
    .line 927
    or-int v9, v5, v2

    .line 928
    .line 929
    move-object v2, v4

    .line 930
    move/from16 v5, v19

    .line 931
    .line 932
    move/from16 v4, p4

    .line 933
    .line 934
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ShortcutKeyCombinations(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 938
    .line 939
    .line 940
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_2d

    .line 945
    .line 946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 947
    .line 948
    .line 949
    :cond_2d
    move v14, v4

    .line 950
    move-object v2, v12

    .line 951
    move v12, v5

    .line 952
    goto :goto_19

    .line 953
    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 954
    .line 955
    .line 956
    throw v20

    .line 957
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 958
    .line 959
    .line 960
    throw v20

    .line 961
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 962
    .line 963
    .line 964
    move-object/from16 v2, p5

    .line 965
    .line 966
    :goto_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    if-eqz v4, :cond_31

    .line 971
    .line 972
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda22;

    .line 973
    .line 974
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 975
    .line 976
    .line 977
    iput-object v0, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda22;->f$0:Landroidx/compose/ui/Modifier;

    .line 978
    .line 979
    iput-object v1, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda22;->f$1:Ljava/lang/String;

    .line 980
    .line 981
    iput-object v3, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda22;->f$2:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 982
    .line 983
    iput-boolean v12, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda22;->f$3:Z

    .line 984
    .line 985
    iput-boolean v14, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda22;->f$4:Z

    .line 986
    .line 987
    iput-object v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda22;->f$5:Lkotlin/jvm/functions/Function1;

    .line 988
    .line 989
    iput v10, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda22;->f$6:I

    .line 990
    .line 991
    iput v11, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda22;->f$7:I

    .line 992
    .line 993
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 994
    .line 995
    .line 996
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 997
    .line 998
    .line 999
    :cond_31
    return-void
.end method

.method public static final ShortcutCategoryIcon-ww6aTOc(Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    const v3, -0x51012ec6

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v1

    .line 26
    and-int/lit8 v4, v2, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    or-int/lit16 v3, v3, 0x180

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    and-int/lit16 v4, v1, 0x180

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v3, v4

    .line 50
    :cond_3
    :goto_2
    and-int/lit8 v4, v2, 0x8

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    move-wide/from16 v4, p2

    .line 55
    .line 56
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v4, p2

    .line 66
    .line 67
    :cond_5
    const/16 v6, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    and-int/lit16 v6, v3, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v6, 0x0

    .line 79
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 80
    .line 81
    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_d

    .line 86
    .line 87
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v6, v1, 0x1

    .line 91
    .line 92
    if-eqz v6, :cond_9

    .line 93
    .line 94
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v6, v2, 0x8

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    :goto_5
    and-int/lit16 v3, v3, -0x1c01

    .line 109
    .line 110
    :cond_8
    move-wide v7, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_9
    :goto_6
    and-int/lit8 v6, v2, 0x8

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    sget-object v4, Landroidx/compose/material3/ContentColorKt;->LocalContentColor:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 117
    .line 118
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    .line 123
    .line 124
    iget-wide v4, v4, Landroidx/compose/ui/graphics/Color;->value:J

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    const-string v4, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutCategoryIcon (ShortcutHelperSharedComponents.kt:387)"

    .line 137
    .line 138
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    const v4, 0x676151fc

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 153
    .line 154
    shr-int/lit8 v6, v3, 0x3

    .line 155
    .line 156
    and-int/lit8 v6, v6, 0x70

    .line 157
    .line 158
    or-int/lit16 v6, v6, 0x180

    .line 159
    .line 160
    and-int/lit16 v3, v3, 0x1c00

    .line 161
    .line 162
    or-int v10, v6, v3

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    move-object/from16 v6, p1

    .line 166
    .line 167
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 168
    .line 169
    .line 170
    move-wide v14, v7

    .line 171
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    move-wide v14, v7

    .line 176
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 177
    .line 178
    if-eqz v4, :cond_c

    .line 179
    .line 180
    const v4, 0x6762fb25

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 187
    .line 188
    shr-int/lit8 v3, v3, 0x3

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0x70

    .line 191
    .line 192
    or-int/lit16 v12, v3, 0x180

    .line 193
    .line 194
    const/16 v13, 0x78

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v11, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object/from16 v6, p1

    .line 202
    .line 203
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    move-object v9, v11

    .line 207
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_c
    const v3, 0x6673d5a8

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_e

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 229
    .line 230
    .line 231
    move-wide v14, v4

    .line 232
    :cond_e
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda11;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v0, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/model/IconSource;

    .line 244
    .line 245
    move-object/from16 v6, p1

    .line 246
    .line 247
    iput-object v6, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    iput-wide v14, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda11;->f$3:J

    .line 250
    .line 251
    iput v1, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda11;->f$4:I

    .line 252
    .line 253
    iput v2, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda11;->f$5:I

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    return-void
.end method

.method public static final ShortcutCommand(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, -0x5b1eb338

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr p2, v0

    .line 20
    and-int/lit8 v0, p2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_1
    and-int/2addr p2, v4

    .line 30
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_a

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p2, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutCommand (ShortcutHelperSharedComponents.kt:194)"

    .line 43
    .line 44
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    if-eqz v8, :cond_9

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v6, v7, v0, v7, v5}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-static {v1, v7, v1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    const v0, 0x6d1d1b44

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v7, p2, p1, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->keys:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    add-int/lit8 v1, v3, 0x1

    .line 164
    .line 165
    if-ltz v3, :cond_7

    .line 166
    .line 167
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 168
    .line 169
    const/4 v5, 0x6

    .line 170
    if-lez v3, :cond_6

    .line 171
    .line 172
    const v3, -0x52672d10

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    .line 180
    int-to-float v6, v2

    .line 181
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3, p1, v5}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const v3, -0x52e479d4

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_5
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda33;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda33;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x36

    .line 214
    .line 215
    const v6, 0x385ef9e2

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v4, v3, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, p1, v5}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt;->ShortcutKeyContainer(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 223
    .line 224
    .line 225
    move v3, v1

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 228
    .line 229
    .line 230
    throw v9

    .line 231
    :cond_8
    invoke-static {p1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 242
    .line 243
    .line 244
    throw v9

    .line 245
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_c

    .line 253
    .line 254
    new-instance p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda28;

    .line 255
    .line 256
    invoke-direct {p2, v4}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda28;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iput-object p0, p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda28;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    return-void
.end method

.method public static final ShortcutCommandContainer(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const v1, -0x4c0e50ed

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, v1

    .line 24
    and-int/lit8 v1, p3, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v5

    .line 35
    :goto_1
    and-int/2addr p3, v4

    .line 36
    invoke-interface {p2, v1, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_a

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    const-string p3, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutCommandContainer (ShortcutHelperSharedComponents.kt:175)"

    .line 49
    .line 50
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-eqz p0, :cond_9

    .line 54
    .line 55
    const p3, 0x4a06a32e    # 2205899.5f

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {p3, v1, v5, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 76
    .line 77
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 81
    .line 82
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->outlineVariant:J

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    int-to-float v6, v6

    .line 102
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {p3, v3, v4, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    int-to-float v2, v2

    .line 115
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 129
    .line 130
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v5, v1, v2, v1, v4}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_7

    .line 205
    .line 206
    :cond_6
    invoke-static {v3, v1, v3, v2}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, p3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_9
    const p3, 0x4a0bea96    # 2292389.5f

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-eqz p3, :cond_b

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    new-instance p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda35;

    .line 262
    .line 263
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-boolean p0, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda35;->f$0:Z

    .line 267
    .line 268
    iput-object p1, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda35;->f$1:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    return-void
.end method

.method public static final ShortcutDescriptionText(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    const v4, 0x2c1c5727

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
    and-int/lit8 v5, v2, 0x6

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int/2addr v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v5, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v5, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v5, v6

    .line 66
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v6, v9

    .line 76
    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_13

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    const-string v6, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutDescriptionText (ShortcutHelperSharedComponents.kt:501)"

    .line 91
    .line 92
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    iget-object v6, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->label:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_8

    .line 102
    .line 103
    const-string v7, "com.android.systemui.keyboard.shortcut.ui.composable.textWithHighlightedSearchQuery (ShortcutHelperSharedComponents.kt:548)"

    .line 104
    .line 105
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    const v7, -0x2000cca1

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 115
    .line 116
    invoke-direct {v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v12, 0x6

    .line 138
    invoke-static {v11, v10, v9, v9, v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    add-int/2addr v11, v10

    .line 155
    if-lez v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    const-string v12, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 165
    .line 166
    if-ltz v10, :cond_d

    .line 167
    .line 168
    const v13, -0x7fc1f7df

    .line 169
    .line 170
    .line 171
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-instance v13, Landroidx/compose/ui/text/SpanStyle;

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_a

    .line 185
    .line 186
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    sget-object v14, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 190
    .line 191
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Landroidx/compose/material3/ColorScheme;

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_b

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-wide v14, v14, Landroidx/compose/material3/ColorScheme;->primaryContainer:J

    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const v32, 0xf7ff

    .line 211
    .line 212
    .line 213
    move-wide/from16 v28, v14

    .line 214
    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    const-wide/16 v16, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const-wide/16 v23, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    invoke-direct/range {v13 .. v32}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    .line 240
    .line 241
    .line 242
    new-instance v14, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 243
    .line 244
    iget-object v15, v7, Landroidx/compose/ui/text/AnnotatedString$Builder;->text:Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    const/16 p3, 0x1

    .line 251
    .line 252
    const/16 v8, 0xc

    .line 253
    .line 254
    invoke-direct {v14, v13, v15, v9, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Landroidx/compose/ui/text/AnnotatedString$Annotation;III)V

    .line 255
    .line 256
    .line 257
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    iget-object v8, v7, Landroidx/compose/ui/text/AnnotatedString$Builder;->styleStack:Ljava/util/List;

    .line 268
    .line 269
    check-cast v8, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    add-int/lit8 v8, v8, -0x1

    .line 276
    .line 277
    :try_start_0
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-ge v11, v8, :cond_c

    .line 288
    .line 289
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_d
    const v8, -0x7fbbebee

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 322
    .line 323
    .line 324
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_e

    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_f

    .line 338
    .line 339
    const-string v7, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 340
    .line 341
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 345
    .line 346
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_10

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 359
    .line 360
    .line 361
    :cond_10
    iget-object v13, v7, Landroidx/compose/material3/Typography;->labelLarge:Landroidx/compose/ui/text/TextStyle;

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const v26, 0xbfffff

    .line 366
    .line 367
    .line 368
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    const-wide/16 v16, 0x0

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    const-wide/16 v22, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    invoke-static/range {v13 .. v26}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;I)Landroidx/compose/ui/text/TextStyle;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_11

    .line 391
    .line 392
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_11
    sget-object v7, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 396
    .line 397
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Landroidx/compose/material3/ColorScheme;

    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_12

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 410
    .line 411
    .line 412
    :cond_12
    iget-wide v7, v7, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 413
    .line 414
    shr-int/lit8 v5, v5, 0x3

    .line 415
    .line 416
    and-int/lit8 v21, v5, 0x70

    .line 417
    .line 418
    const/16 v22, 0x0

    .line 419
    .line 420
    const v23, 0x3fff8

    .line 421
    .line 422
    .line 423
    move-object/from16 v20, v4

    .line 424
    .line 425
    move-object v2, v6

    .line 426
    move-wide v4, v7

    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    const-wide/16 v8, 0x0

    .line 430
    .line 431
    const/4 v10, 0x0

    .line 432
    const-wide/16 v11, 0x0

    .line 433
    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJJLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_13
    move-object/from16 v20, v4

    .line 457
    .line 458
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 459
    .line 460
    .line 461
    :cond_14
    :goto_6
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda25;

    .line 468
    .line 469
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object v0, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda25;->f$0:Ljava/lang/String;

    .line 473
    .line 474
    iput-object v1, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda25;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 475
    .line 476
    iput-object v3, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda25;->f$2:Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    move/from16 v0, p4

    .line 479
    .line 480
    iput v0, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda25;->f$3:I

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    :cond_15
    return-void
.end method

.method public static final ShortcutIcon(Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    const v0, -0x6678f938

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x2

    .line 17
    :goto_0
    or-int/2addr p2, p3

    .line 18
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/16 p3, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 p3, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p2, p3

    .line 30
    or-int/lit16 p2, p2, 0x180

    .line 31
    .line 32
    and-int/lit16 p3, p2, 0x93

    .line 33
    .line 34
    const/16 v0, 0x92

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq p3, v0, :cond_2

    .line 39
    .line 40
    move p3, v11

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p3, v1

    .line 43
    :goto_2
    and-int/lit8 v0, p2, 0x1

    .line 44
    .line 45
    invoke-interface {v8, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_8

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    const-string p3, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutIcon (ShortcutHelperSharedComponents.kt:483)"

    .line 58
    .line 59
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 63
    .line 64
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    iget v2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;->resourceId:I

    .line 73
    .line 74
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    or-int/2addr v0, v3

    .line 83
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v3, v0, :cond_5

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;->packageName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    new-instance p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda23;

    .line 130
    .line 131
    invoke-direct {p3, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda23;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput-object p0, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

    .line 135
    .line 136
    iput-object p1, p3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda23;->f$1:Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    invoke-static {v3, v8}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    shl-int/lit8 p2, p2, 0x3

    .line 150
    .line 151
    and-int/lit16 p2, p2, 0x380

    .line 152
    .line 153
    const/16 p3, 0x30

    .line 154
    .line 155
    or-int v9, p3, p2

    .line 156
    .line 157
    const/16 v10, 0x78

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    move-object v3, p1

    .line 165
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/BlendModeColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v3, p1

    .line 179
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    new-instance p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda23;

    .line 189
    .line 190
    invoke-direct {p2, v11}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda23;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object p0, p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda23;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutIcon;

    .line 194
    .line 195
    iput-object v3, p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda23;->f$1:Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-void
.end method

.method public static final ShortcutIconKey(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x3f06564

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
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-nez v0, :cond_4

    .line 27
    .line 28
    and-int/lit8 v0, p3, 0x40

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p2, v0

    .line 49
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq v0, v1, :cond_5

    .line 56
    .line 57
    move v0, v9

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v0, v2

    .line 60
    :goto_4
    and-int/2addr p2, v9

    .line 61
    invoke-interface {v6, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_9

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    const-string p2, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutIconKey (ShortcutHelperSharedComponents.kt:466)"

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    instance-of p2, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    const p2, -0x36934d7a

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 86
    .line 87
    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;

    .line 90
    .line 91
    iget p2, p2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$ResIdIcon;->drawableResId:I

    .line 92
    .line 93
    invoke-static {p2, v6, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 98
    .line 99
    .line 100
    :goto_5
    move-object v1, p2

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    instance-of p2, p1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$DrawableIcon;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    const p2, -0x3693428c    # -969687.25f

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    move-object p2, p1

    .line 113
    check-cast p2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$DrawableIcon;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Icon$DrawableIcon;->drawable:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-static {p2, v6}, Lcom/android/compose/ui/graphics/painter/DrawablePainterKt;->rememberDrawablePainter(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    .line 127
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 133
    .line 134
    invoke-interface {p0, p2, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v0, 0x6

    .line 139
    int-to-float v0, v0

    .line 140
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/16 v7, 0x30

    .line 149
    .line 150
    const/16 v8, 0x8

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    const p0, -0x36935489

    .line 169
    .line 170
    .line 171
    invoke-static {v6, p0}, Landroidx/compose/material3/internal/TextFieldImplKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_b

    .line 184
    .line 185
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda38;

    .line 186
    .line 187
    invoke-direct {v0, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda38;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda38;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    .line 191
    .line 192
    iput-object p1, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda38;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 193
    .line 194
    iput p3, v0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda38;->f$2:I

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public static final ShortcutKeyCombinations(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move/from16 v14, p7

    .line 12
    .line 13
    const v1, -0x75ff7036

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p6

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    and-int/lit8 v1, v14, 0x6

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x2

    .line 35
    :goto_0
    or-int/2addr v1, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v14

    .line 38
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v14, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    const/16 v2, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v2, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    :cond_5
    and-int/lit16 v2, v14, 0xc00

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v14, 0x6000

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v14

    .line 105
    if-nez v2, :cond_b

    .line 106
    .line 107
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    const/high16 v2, 0x20000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_a
    const/high16 v2, 0x10000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v1, v2

    .line 119
    :cond_b
    const v2, 0x12493

    .line 120
    .line 121
    .line 122
    and-int/2addr v2, v1

    .line 123
    const v3, 0x12492

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    if-eq v2, v3, :cond_c

    .line 128
    .line 129
    move v2, v4

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    const/4 v2, 0x0

    .line 132
    :goto_7
    and-int/lit8 v3, v1, 0x1

    .line 133
    .line 134
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    const-string v2, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutKeyCombinations (ShortcutHelperSharedComponents.kt:518)"

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    invoke-static {v3, v2}, Lcom/android/systemui/ambientcue/ui/compose/ActionListKt$$ExternalSyntheticOutline0;->m(FLandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v9, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 175
    .line 176
    iput-boolean v10, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;->f$1:Z

    .line 177
    .line 178
    iput-object v13, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;->f$2:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iput-boolean v11, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;->f$3:Z

    .line 181
    .line 182
    iput-object v12, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda26;->f$4:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    const/16 v6, 0x36

    .line 188
    .line 189
    const v8, -0x1bece3fb

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v4, v5, v7, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    and-int/lit8 v1, v1, 0xe

    .line 197
    .line 198
    const v4, 0x180db0

    .line 199
    .line 200
    .line 201
    or-int v8, v1, v4

    .line 202
    .line 203
    move-object v1, v2

    .line 204
    move-object v2, v3

    .line 205
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v0, p0

    .line 210
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 224
    .line 225
    .line 226
    :cond_f
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    new-instance v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda27;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p0, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda27;->f$0:Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    iput-object v9, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda27;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 240
    .line 241
    iput-boolean v10, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda27;->f$2:Z

    .line 242
    .line 243
    iput-boolean v11, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda27;->f$3:Z

    .line 244
    .line 245
    iput-object v12, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda27;->f$4:Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    iput-object v13, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda27;->f$5:Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    iput v14, v2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda27;->f$6:I

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_10
    return-void
.end method

.method public static final ShortcutKeyContainer(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, -0x56e16f5e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    and-int/2addr p2, v1

    .line 19
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_8

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const-string p2, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutKeyContainer (ShortcutHelperSharedComponents.kt:440)"

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    const/16 v0, 0x24

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide v4, v0, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 100
    .line 101
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/BiasAlignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v4, v5, v0, v5, v3}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    :cond_5
    invoke-static {v2, v5, v2, v0}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    const/16 p2, 0x36

    .line 188
    .line 189
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 194
    .line 195
    invoke-interface {p0, v0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x0

    .line 215
    throw p0

    .line 216
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    new-instance p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda5;

    .line 226
    .line 227
    invoke-direct {p2, v1}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object p0, p2, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void
.end method

.method public static final ShortcutOrSeparator-ziNgDLE(Landroidx/compose/foundation/layout/FlowRowScopeInstance;FLandroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v3, -0x64c1dd4

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, p3, 0x6

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int v4, p3, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v4, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v8

    .line 59
    :goto_3
    and-int/2addr v4, v7

    .line 60
    invoke-interface {v3, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_9

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const-string v4, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutOrSeparator (ShortcutHelperSharedComponents.kt:572)"

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 78
    .line 79
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5, v3, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    const v5, 0x7f130bcb

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/FlowRowScopeInstance;->align(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-ne v7, v9, :cond_6

    .line 113
    .line 114
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;

    .line 115
    .line 116
    const/4 v9, 0x7

    .line 117
    invoke-direct {v7, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v6, v8, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    const-string v7, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 136
    .line 137
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    sget-object v7, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 141
    .line 142
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Landroidx/compose/material3/Typography;

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v7, v7, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const v24, 0x1fffc

    .line 162
    .line 163
    .line 164
    move-object v9, v4

    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v6

    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    const-wide/16 v6, 0x0

    .line 170
    .line 171
    move v11, v8

    .line 172
    move-object v10, v9

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    move-object v12, v10

    .line 176
    const/4 v10, 0x0

    .line 177
    move v14, v11

    .line 178
    move-object v13, v12

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    move-object v15, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move/from16 v17, v14

    .line 184
    .line 185
    move-object/from16 v16, v15

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    move-object/from16 v18, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move/from16 v19, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move-object/from16 v21, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move/from16 v22, v19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move/from16 v25, v22

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    move-object/from16 v2, v21

    .line 210
    .line 211
    move-object/from16 v21, v3

    .line 212
    .line 213
    move-object v3, v2

    .line 214
    move/from16 v2, v25

    .line 215
    .line 216
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v4, v21

    .line 220
    .line 221
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move-object v4, v3

    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda31;

    .line 249
    .line 250
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda31;->f$0:Landroidx/compose/foundation/layout/FlowRowScopeInstance;

    .line 254
    .line 255
    iput v1, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda31;->f$1:F

    .line 256
    .line 257
    move/from16 v0, p3

    .line 258
    .line 259
    iput v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda31;->f$2:I

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    return-void
.end method

.method public static final ShortcutTextKey(Landroidx/compose/foundation/layout/BoxScope;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x29b548fc

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

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
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x1

    .line 55
    if-eq v6, v7, :cond_4

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v6, v8

    .line 60
    :goto_3
    and-int/2addr v4, v9

    .line 61
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_9

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    const-string v4, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutTextKey (ShortcutHelperSharedComponents.kt:454)"

    .line 74
    .line 75
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v4, v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey$Text;->value:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    .line 82
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 88
    .line 89
    invoke-interface {v0, v6, v7}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0xc

    .line 94
    .line 95
    int-to-float v7, v7

    .line 96
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-static {v6, v7, v9, v5, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v6, v7, :cond_6

    .line 117
    .line 118
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;

    .line 119
    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    invoke-direct {v6, v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v5, v8, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    const-string v6, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 141
    .line 142
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object v6, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 146
    .line 147
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Landroidx/compose/material3/Typography;

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v6, v6, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const v24, 0x1fffc

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v6

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    move v10, v8

    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    move v11, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    move v13, v11

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    move v14, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    move/from16 v17, v16

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    move/from16 v18, v17

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move/from16 v19, v18

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move/from16 v21, v19

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move/from16 v25, v21

    .line 206
    .line 207
    move-object/from16 v21, v3

    .line 208
    .line 209
    move/from16 v3, v25

    .line 210
    .line 211
    invoke-static/range {v4 .. v24}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_9
    move-object/from16 v21, v3

    .line 225
    .line 226
    move v3, v8

    .line 227
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_4
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda38;

    .line 237
    .line 238
    invoke-direct {v5, v3}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda38;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda38;->f$0:Landroidx/compose/foundation/layout/BoxScope;

    .line 242
    .line 243
    iput-object v1, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda38;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutKey;

    .line 244
    .line 245
    iput v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda38;->f$2:I

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-void
.end method

.method public static final ShortcutsSearchBar(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 192

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x76078bdf

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v6, v3, 0x3

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-eq v6, v5, :cond_2

    .line 35
    .line 36
    move v6, v8

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v6, 0x0

    .line 39
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 40
    .line 41
    invoke-interface {v2, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1e

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "com.android.systemui.keyboard.shortcut.ui.composable.ShortcutsSearchBar (ShortcutHelperSharedComponents.kt:295)"

    .line 54
    .line 55
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 63
    .line 64
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    if-ne v6, v10, :cond_4

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 80
    .line 81
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-ne v10, v11, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/focus/FocusRequester;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    :cond_5
    check-cast v10, Landroidx/compose/ui/focus/FocusRequester;

    .line 96
    .line 97
    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalFocusManager:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 98
    .line 99
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Landroidx/compose/ui/focus/FocusManager;

    .line 104
    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const/4 v14, 0x0

    .line 114
    if-ne v12, v13, :cond_6

    .line 115
    .line 116
    new-instance v12, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$ShortcutsSearchBar$1$1;

    .line 117
    .line 118
    invoke-direct {v12, v10, v14}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$ShortcutsSearchBar$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static {v12, v13, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12, v10}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-nez v12, :cond_7

    .line 151
    .line 152
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-ne v13, v12, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v13, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$ShortcutsSearchBar$2$1;

    .line 159
    .line 160
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v11, v13, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$ShortcutsSearchBar$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v10, v13}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v11, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const-string v12, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 184
    .line 185
    if-eqz v11, :cond_9

    .line 186
    .line 187
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    sget-object v11, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 191
    .line 192
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    check-cast v11, Landroidx/compose/material3/ColorScheme;

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_a

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    :cond_a
    iget-wide v13, v11, Landroidx/compose/material3/ColorScheme;->surfaceBright:J

    .line 208
    .line 209
    const/4 v11, 0x6

    .line 210
    and-int/2addr v11, v8

    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    sget-object v11, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 214
    .line 215
    invoke-static {v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    :cond_b
    sget-object v11, Landroidx/compose/material3/tokens/SearchViewTokens;->DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 220
    .line 221
    move-object v15, v9

    .line 222
    invoke-static {v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    sget-object v11, Landroidx/compose/material3/tokens/SearchBarTokens;->InputTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 227
    .line 228
    invoke-static {v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v17

    .line 232
    invoke-static {v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v19

    .line 236
    sget-object v11, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 237
    .line 238
    move-object/from16 v102, v6

    .line 239
    .line 240
    invoke-static {v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    sget v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledInputOpacity:F

    .line 245
    .line 246
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v21

    .line 250
    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->CaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 251
    .line 252
    invoke-static {v5, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v33

    .line 256
    sget-object v5, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->LocalTextSelectionColors:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 257
    .line 258
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    move-object/from16 v37, v6

    .line 263
    .line 264
    check-cast v37, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 265
    .line 266
    sget-object v6, Landroidx/compose/material3/tokens/SearchBarTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 267
    .line 268
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v46

    .line 272
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v48

    .line 276
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 277
    .line 278
    move-wide/from16 v104, v8

    .line 279
    .line 280
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v7

    .line 284
    sget v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledLeadingIconOpacity:F

    .line 285
    .line 286
    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v50

    .line 290
    sget-object v6, Landroidx/compose/material3/tokens/SearchBarTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 291
    .line 292
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v54

    .line 296
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v56

    .line 300
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 301
    .line 302
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    sget v8, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledTrailingIconOpacity:F

    .line 307
    .line 308
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v58

    .line 312
    sget-object v6, Landroidx/compose/material3/tokens/SearchBarTokens;->SupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 313
    .line 314
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v70

    .line 318
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v72

    .line 322
    invoke-static {v11, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v74

    .line 330
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->InputPrefixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 331
    .line 332
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v86

    .line 336
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v88

    .line 340
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 345
    .line 346
    .line 347
    move-result-wide v90

    .line 348
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->InputSuffixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 349
    .line 350
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v94

    .line 354
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v96

    .line 358
    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    invoke-static {v4, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v98

    .line 366
    const/high16 v4, 0x100000

    .line 367
    .line 368
    const v6, 0xfffff

    .line 369
    .line 370
    .line 371
    and-int/2addr v4, v6

    .line 372
    if-eqz v4, :cond_c

    .line 373
    .line 374
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 375
    .line 376
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    move-wide/from16 v25, v7

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_c
    move-wide/from16 v25, v13

    .line 384
    .line 385
    :goto_3
    const/high16 v4, 0x200000

    .line 386
    .line 387
    and-int/2addr v4, v6

    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 391
    .line 392
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    move-wide/from16 v27, v7

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    move-wide/from16 v27, v13

    .line 400
    .line 401
    :goto_4
    const/high16 v4, 0x400000

    .line 402
    .line 403
    and-int/2addr v4, v6

    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    sget-object v4, Landroidx/compose/material3/tokens/SearchBarTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 407
    .line 408
    invoke-static {v4, v2}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    move-wide/from16 v29, v6

    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_e
    move-wide/from16 v29, v13

    .line 416
    .line 417
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_f

    .line 422
    .line 423
    const-string v4, "androidx.compose.material3.SearchBarDefaults.inputFieldColors (SearchBar.kt:1225)"

    .line 424
    .line 425
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_f
    sget-object v4, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 429
    .line 430
    sget-wide v23, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 431
    .line 432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    const-string v4, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:574)"

    .line 439
    .line 440
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_11

    .line 448
    .line 449
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_11
    sget-object v4, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 453
    .line 454
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Landroidx/compose/material3/ColorScheme;

    .line 459
    .line 460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_12

    .line 465
    .line 466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 467
    .line 468
    .line 469
    :cond_12
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 474
    .line 475
    iget-object v6, v4, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 476
    .line 477
    if-eqz v6, :cond_14

    .line 478
    .line 479
    iget-object v7, v6, Landroidx/compose/material3/TextFieldColors;->textSelectionColors:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 480
    .line 481
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_13

    .line 486
    .line 487
    :goto_6
    move-object/from16 v16, v6

    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_13
    const-wide/16 v66, 0x0

    .line 492
    .line 493
    const/16 v68, -0x401

    .line 494
    .line 495
    const-wide/16 v62, 0x0

    .line 496
    .line 497
    const-wide/16 v64, 0x0

    .line 498
    .line 499
    move-object/from16 v61, v5

    .line 500
    .line 501
    move-object/from16 v60, v6

    .line 502
    .line 503
    invoke-static/range {v60 .. v68}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34$default(Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/text/selection/TextSelectionColors;JJJI)Landroidx/compose/material3/TextFieldColors;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    iput-object v6, v4, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_14
    move-object/from16 v61, v5

    .line 511
    .line 512
    new-instance v106, Landroidx/compose/material3/TextFieldColors;

    .line 513
    .line 514
    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->FocusInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 515
    .line 516
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v107

    .line 520
    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->InputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 521
    .line 522
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v109

    .line 526
    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 527
    .line 528
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v6

    .line 532
    sget v8, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledInputOpacity:F

    .line 533
    .line 534
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 535
    .line 536
    .line 537
    move-result-wide v111

    .line 538
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->ErrorInputColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 539
    .line 540
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 541
    .line 542
    .line 543
    move-result-wide v113

    .line 544
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 545
    .line 546
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 547
    .line 548
    .line 549
    move-result-wide v115

    .line 550
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v117

    .line 554
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 555
    .line 556
    .line 557
    move-result-wide v119

    .line 558
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v121

    .line 562
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->CaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 563
    .line 564
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v123

    .line 568
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->ErrorFocusCaretColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 569
    .line 570
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 571
    .line 572
    .line 573
    move-result-wide v125

    .line 574
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->FocusActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 575
    .line 576
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 577
    .line 578
    .line 579
    move-result-wide v128

    .line 580
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->ActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 581
    .line 582
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v130

    .line 586
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 587
    .line 588
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    sget v9, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledActiveIndicatorOpacity:F

    .line 593
    .line 594
    invoke-static {v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 595
    .line 596
    .line 597
    move-result-wide v132

    .line 598
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->ErrorActiveIndicatorColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 599
    .line 600
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 601
    .line 602
    .line 603
    move-result-wide v134

    .line 604
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->FocusLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 605
    .line 606
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v136

    .line 610
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->LeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 611
    .line 612
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v138

    .line 616
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 617
    .line 618
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 619
    .line 620
    .line 621
    move-result-wide v6

    .line 622
    sget v9, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledLeadingIconOpacity:F

    .line 623
    .line 624
    invoke-static {v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 625
    .line 626
    .line 627
    move-result-wide v140

    .line 628
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->ErrorLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 629
    .line 630
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 631
    .line 632
    .line 633
    move-result-wide v142

    .line 634
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->FocusTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 635
    .line 636
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 637
    .line 638
    .line 639
    move-result-wide v144

    .line 640
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->TrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 641
    .line 642
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v146

    .line 646
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 647
    .line 648
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    sget v9, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledTrailingIconOpacity:F

    .line 653
    .line 654
    invoke-static {v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 655
    .line 656
    .line 657
    move-result-wide v148

    .line 658
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->ErrorTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 659
    .line 660
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 661
    .line 662
    .line 663
    move-result-wide v150

    .line 664
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->FocusLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 665
    .line 666
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 667
    .line 668
    .line 669
    move-result-wide v152

    .line 670
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->LabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 671
    .line 672
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 673
    .line 674
    .line 675
    move-result-wide v154

    .line 676
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 677
    .line 678
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v6

    .line 682
    sget v9, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledLabelOpacity:F

    .line 683
    .line 684
    invoke-static {v9, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v156

    .line 688
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->ErrorLabelColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 689
    .line 690
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v158

    .line 694
    sget-object v6, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->InputPlaceholderColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 695
    .line 696
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v160

    .line 700
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v162

    .line 704
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v11

    .line 708
    invoke-static {v8, v11, v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 709
    .line 710
    .line 711
    move-result-wide v164

    .line 712
    invoke-static {v4, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 713
    .line 714
    .line 715
    move-result-wide v166

    .line 716
    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->FocusSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 717
    .line 718
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 719
    .line 720
    .line 721
    move-result-wide v168

    .line 722
    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->SupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 723
    .line 724
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v170

    .line 728
    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 729
    .line 730
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 731
    .line 732
    .line 733
    move-result-wide v5

    .line 734
    sget v7, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->DisabledSupportingOpacity:F

    .line 735
    .line 736
    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v172

    .line 740
    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->ErrorSupportingColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 741
    .line 742
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 743
    .line 744
    .line 745
    move-result-wide v174

    .line 746
    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->InputPrefixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 747
    .line 748
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 749
    .line 750
    .line 751
    move-result-wide v176

    .line 752
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v178

    .line 756
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 757
    .line 758
    .line 759
    move-result-wide v6

    .line 760
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 761
    .line 762
    .line 763
    move-result-wide v180

    .line 764
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 765
    .line 766
    .line 767
    move-result-wide v182

    .line 768
    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->InputSuffixColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 769
    .line 770
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 771
    .line 772
    .line 773
    move-result-wide v184

    .line 774
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 775
    .line 776
    .line 777
    move-result-wide v186

    .line 778
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 779
    .line 780
    .line 781
    move-result-wide v6

    .line 782
    invoke-static {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 783
    .line 784
    .line 785
    move-result-wide v188

    .line 786
    invoke-static {v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 787
    .line 788
    .line 789
    move-result-wide v190

    .line 790
    move-object/from16 v127, v61

    .line 791
    .line 792
    invoke-direct/range {v106 .. v191}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v6, v106

    .line 796
    .line 797
    iput-object v6, v4, Landroidx/compose/material3/ColorScheme;->defaultTextFieldColorsCached:Landroidx/compose/material3/TextFieldColors;

    .line 798
    .line 799
    goto/16 :goto_6

    .line 800
    .line 801
    :goto_7
    move-wide/from16 v31, v23

    .line 802
    .line 803
    move-wide/from16 v35, v23

    .line 804
    .line 805
    move-wide/from16 v38, v23

    .line 806
    .line 807
    move-wide/from16 v40, v23

    .line 808
    .line 809
    move-wide/from16 v42, v23

    .line 810
    .line 811
    move-wide/from16 v44, v23

    .line 812
    .line 813
    move-wide/from16 v52, v23

    .line 814
    .line 815
    move-wide/from16 v60, v23

    .line 816
    .line 817
    move-wide/from16 v62, v23

    .line 818
    .line 819
    move-wide/from16 v64, v23

    .line 820
    .line 821
    move-wide/from16 v66, v23

    .line 822
    .line 823
    move-wide/from16 v68, v23

    .line 824
    .line 825
    move-wide/from16 v76, v23

    .line 826
    .line 827
    move-wide/from16 v78, v23

    .line 828
    .line 829
    move-wide/from16 v80, v23

    .line 830
    .line 831
    move-wide/from16 v82, v23

    .line 832
    .line 833
    move-wide/from16 v84, v23

    .line 834
    .line 835
    move-wide/from16 v92, v23

    .line 836
    .line 837
    move-wide/from16 v100, v23

    .line 838
    .line 839
    invoke-virtual/range {v16 .. v101}, Landroidx/compose/material3/TextFieldColors;->copy-ejIjP34(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/TextFieldColors;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_15

    .line 848
    .line 849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 850
    .line 851
    .line 852
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_16

    .line 857
    .line 858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 859
    .line 860
    .line 861
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_17

    .line 866
    .line 867
    const-string v5, "androidx.compose.material3.SearchBarDefaults.colors (SearchBar.kt:1142)"

    .line 868
    .line 869
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    :cond_17
    new-instance v12, Landroidx/compose/material3/SearchBarColors;

    .line 873
    .line 874
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 875
    .line 876
    .line 877
    iput-wide v13, v12, Landroidx/compose/material3/SearchBarColors;->containerColor:J

    .line 878
    .line 879
    move-wide/from16 v5, v104

    .line 880
    .line 881
    iput-wide v5, v12, Landroidx/compose/material3/SearchBarColors;->dividerColor:J

    .line 882
    .line 883
    iput-object v4, v12, Landroidx/compose/material3/SearchBarColors;->inputFieldColors:Landroidx/compose/material3/TextFieldColors;

    .line 884
    .line 885
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 886
    .line 887
    .line 888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_18

    .line 893
    .line 894
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 895
    .line 896
    .line 897
    :cond_18
    invoke-interface/range {v102 .. v102}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    check-cast v4, Ljava/lang/String;

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    int-to-float v6, v5

    .line 905
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 906
    .line 907
    .line 908
    move-result v5

    .line 909
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/FixedDpInsets;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    and-int/lit8 v3, v3, 0xe

    .line 926
    .line 927
    const/4 v6, 0x4

    .line 928
    if-ne v3, v6, :cond_19

    .line 929
    .line 930
    const/4 v8, 0x1

    .line 931
    goto :goto_8

    .line 932
    :cond_19
    const/4 v8, 0x0

    .line 933
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    if-nez v8, :cond_1a

    .line 938
    .line 939
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    if-ne v3, v7, :cond_1b

    .line 944
    .line 945
    :cond_1a
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda0;

    .line 946
    .line 947
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    iput-object v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    move-object/from16 v7, v102

    .line 953
    .line 954
    iput-object v7, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 955
    .line 956
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 957
    .line 958
    .line 959
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_1b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 963
    .line 964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    if-ne v7, v8, :cond_1c

    .line 973
    .line 974
    new-instance v7, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;

    .line 975
    .line 976
    const/4 v8, 0x2

    .line 977
    invoke-direct {v7, v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt$$ExternalSyntheticLambda6;-><init>(I)V

    .line 978
    .line 979
    .line 980
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_1c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 984
    .line 985
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    if-ne v8, v9, :cond_1d

    .line 994
    .line 995
    new-instance v8, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;

    .line 996
    .line 997
    const/4 v9, 0x0

    .line 998
    invoke-direct {v8, v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1005
    .line 1006
    sget-object v9, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperSharedComponentsKt;->lambda$-991441064:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1007
    .line 1008
    move-object v15, v5

    .line 1009
    move-object v5, v7

    .line 1010
    move-object v7, v10

    .line 1011
    sget-object v10, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperSharedComponentsKt;->lambda$694458871:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1012
    .line 1013
    sget-object v16, Lcom/android/systemui/keyboard/shortcut/ui/composable/ComposableSingletons$ShortcutHelperSharedComponentsKt;->lambda$-1892993966:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1014
    .line 1015
    const v18, 0x6c06d80

    .line 1016
    .line 1017
    .line 1018
    move/from16 v103, v6

    .line 1019
    .line 1020
    move-object v6, v8

    .line 1021
    const/4 v8, 0x0

    .line 1022
    const/4 v11, 0x0

    .line 1023
    const/4 v13, 0x0

    .line 1024
    const/4 v14, 0x0

    .line 1025
    move-object/from16 v17, v4

    .line 1026
    .line 1027
    move-object v4, v3

    .line 1028
    move-object/from16 v3, v17

    .line 1029
    .line 1030
    move-object/from16 v17, v2

    .line 1031
    .line 1032
    move/from16 v2, v103

    .line 1033
    .line 1034
    invoke-static/range {v3 .. v18}, Landroidx/compose/material3/SearchBarKt;->SearchBar-WuY5d9Q(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    if-eqz v3, :cond_1f

    .line 1042
    .line 1043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_9

    .line 1047
    :cond_1e
    move-object/from16 v17, v2

    .line 1048
    .line 1049
    const/4 v2, 0x4

    .line 1050
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1051
    .line 1052
    .line 1053
    :cond_1f
    :goto_9
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    if-eqz v3, :cond_20

    .line 1058
    .line 1059
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;

    .line 1060
    .line 1061
    invoke-direct {v4, v2}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    iput-object v0, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$0:Lkotlin/Function;

    .line 1065
    .line 1066
    iput v1, v4, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda4;->f$1:I

    .line 1067
    .line 1068
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_20
    return-void
.end method

.method public static final SubCategoryTitle(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, -0x520d516

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
    and-int/lit8 v3, p4, 0x2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x30

    .line 28
    .line 29
    :cond_1
    move-object/from16 v4, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v5

    .line 50
    :goto_2
    and-int/lit8 v5, v2, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 60
    .line 61
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v3, v4

    .line 73
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const-string v4, "com.android.systemui.keyboard.shortcut.ui.composable.SubCategoryTitle (ShortcutHelperSharedComponents.kt:212)"

    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const-string v4, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 91
    .line 92
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    sget-object v4, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 96
    .line 97
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/compose/material3/Typography;

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget-object v4, v4, Landroidx/compose/material3/Typography;->titleSmall:Landroidx/compose/ui/text/TextStyle;

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_9

    .line 119
    .line 120
    const-string v5, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 121
    .line 122
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    sget-object v5, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    .line 127
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/compose/material3/ColorScheme;

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_a

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .line 141
    .line 142
    :cond_a
    iget-wide v5, v5, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 143
    .line 144
    and-int/lit8 v18, v2, 0x7e

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const v20, 0x1fff8

    .line 149
    .line 150
    .line 151
    move-object/from16 v17, v1

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    move-wide v2, v5

    .line 157
    const-wide/16 v4, 0x0

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const-wide/16 v7, 0x0

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const-wide/16 v10, 0x0

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-static/range {v0 .. v20}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    move-object/from16 v17, v1

    .line 183
    .line 184
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185
    .line 186
    .line 187
    move-object v1, v4

    .line 188
    :cond_c
    :goto_5
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda12;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda12;->f$0:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v1, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda12;->f$1:Landroidx/compose/ui/Modifier;

    .line 202
    .line 203
    move/from16 v0, p3

    .line 204
    .line 205
    iput v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda12;->f$2:I

    .line 206
    .line 207
    move/from16 v0, p4

    .line 208
    .line 209
    iput v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda12;->f$3:I

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    return-void
.end method

.method public static final TitleBar(ZLandroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, -0x58f40ead

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
    move-result-object v9

    .line 12
    and-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, p2, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v3, p0

    .line 24
    .line 25
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_0
    or-int v4, p2, v4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, v4, 0x3

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v5, v2, :cond_2

    .line 41
    .line 42
    move v2, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v6

    .line 45
    :goto_2
    and-int/2addr v4, v7

    .line 46
    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_a

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v3

    .line 57
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const-string v2, "com.android.systemui.keyboard.shortcut.ui.composable.TitleBar (ShortcutHelperSharedComponents.kt:397)"

    .line 64
    .line 65
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const v2, 0x66ca567a

    .line 71
    .line 72
    .line 73
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f130bc5

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const v2, 0x66cbb549

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f130bd1

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    .line 102
    .line 103
    :goto_4
    sget v3, Landroidx/compose/material3/TopAppBarDefaults;->TopAppBarExpandedHeight:F

    .line 104
    .line 105
    sget-wide v11, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 106
    .line 107
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const-string v3, "androidx.compose.material3.TopAppBarDefaults.centerAlignedTopAppBarColors (AppBar.kt:1627)"

    .line 116
    .line 117
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 127
    .line 128
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    sget-object v3, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 132
    .line 133
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {v3}, Landroidx/compose/material3/TopAppBarDefaults;->getDefaultTopAppBarColors$material3(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/TopAppBarColors;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iget-wide v3, v10, Landroidx/compose/material3/TopAppBarColors;->subtitleContentColor:J

    .line 153
    .line 154
    move-wide v15, v13

    .line 155
    move-wide/from16 v17, v13

    .line 156
    .line 157
    move-wide/from16 v19, v13

    .line 158
    .line 159
    move-wide/from16 v21, v3

    .line 160
    .line 161
    invoke-virtual/range {v10 .. v22}, Landroidx/compose/material3/TopAppBarColors;->copy-tNS2XkQ(JJJJJJ)Landroidx/compose/material3/TopAppBarColors;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    :cond_9
    int-to-float v3, v6

    .line 175
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v10, v4, v3, v5}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/FixedDpInsets;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v4, 0x40

    .line 196
    .line 197
    int-to-float v4, v4

    .line 198
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda5;

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v5, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x36

    .line 213
    .line 214
    const v6, -0x2cb85008

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7, v5, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x0

    .line 222
    const/16 v10, 0x6006

    .line 223
    .line 224
    move-object v7, v3

    .line 225
    const/4 v3, 0x0

    .line 226
    move v6, v4

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/Composer;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    .line 243
    .line 244
    move v1, v3

    .line 245
    :cond_b
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    new-instance v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda6;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-boolean v1, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda6;->f$0:Z

    .line 257
    .line 258
    iput v0, v3, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda6;->f$2:I

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_c
    return-void
.end method

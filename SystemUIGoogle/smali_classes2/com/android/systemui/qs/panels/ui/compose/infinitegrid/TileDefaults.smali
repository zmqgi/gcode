.class public abstract Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final ActiveIconCornerRadius:F

.field public static final ActiveTileCornerRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

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
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->ActiveIconCornerRadius:F

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->ActiveTileCornerRadius:F

    .line 18
    .line 19
    return-void
.end method

.method public static animateShapeAsState-rAjV9yQ(IFLjava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-string p4, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileDefaults.animateShapeAsState (Tile.kt:591)"

    .line 8
    .line 9
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p4, 0x2

    .line 13
    if-ne p0, p4, :cond_1

    .line 14
    .line 15
    :goto_0
    move v0, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->InactiveCornerRadius:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/16 v4, 0x180

    .line 21
    .line 22
    const/16 v5, 0xa

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    new-instance p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults$animateShapeAsState$1$corner$1;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults$animateShapeAsState$1$corner$1;->$animatedCornerRadius$delegate:Landroidx/compose/runtime/State;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    sget-object p0, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->CircleShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 54
    .line 55
    new-instance p0, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 56
    .line 57
    invoke-direct {p0, p1, p1, p1, p1}, Landroidx/compose/foundation/shape/RoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast p1, Landroidx/compose/runtime/MutableState;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-object p1
.end method

.method public static animateTileShapeAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
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
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileDefaults.animateTileShapeAsState (Tile.kt:578)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "QSTileIconCornerRadius"

    .line 13
    .line 14
    const/16 v1, 0xd80

    .line 15
    .line 16
    sget v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->ActiveTileCornerRadius:F

    .line 17
    .line 18
    invoke-static {p1, v2, v0, p0, v1}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->animateShapeAsState-rAjV9yQ(IFLjava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static getColorForState(Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;ZLandroidx/compose/runtime/Composer;I)Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileDefaults.getColorForState (Tile.kt:546)"

    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v2, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->handlesSecondaryClick:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_d

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_7

    .line 25
    .line 26
    const v0, -0x58760c6d

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileDefaults.unavailableTileColors (Tile.kt:532)"

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v2, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:122)"

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->LocalColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-wide v3, v3, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 72
    .line 73
    const v5, 0x3e3851ec    # 0.18f

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/compose/material3/ColorScheme;

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-wide v2, v0, Landroidx/compose/material3/ColorScheme;->onSurfaceVariant:J

    .line 105
    .line 106
    const v0, 0x3ec28f5c    # 0.38f

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(FJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    new-instance v6, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 114
    .line 115
    move-wide v9, v7

    .line 116
    move-wide v13, v11

    .line 117
    move-wide v15, v11

    .line 118
    invoke-direct/range {v6 .. v16}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;-><init>(JJJJJ)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_7
    const v2, 0x49ad49f2    # 1419582.2f

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    const v0, 0x49ae3842    # 1427208.2f

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileDefaults.activeDualTargetTileColors (Tile.kt:500)"

    .line 158
    .line 159
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 163
    .line 164
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 171
    .line 172
    iget-wide v3, v0, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect1:J

    .line 173
    .line 174
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 179
    .line 180
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-wide v7, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 185
    .line 186
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 191
    .line 192
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 197
    .line 198
    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;-><init>(JJJJJ)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    .line 212
    .line 213
    :goto_0
    move-object v6, v2

    .line 214
    goto :goto_1

    .line 215
    :cond_a
    const v0, 0x49af55cc    # 1436345.5f

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileDefaults.activeTileColors (Tile.kt:488)"

    .line 228
    .line 229
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 233
    .line 234
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-wide v3, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 239
    .line 240
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-wide v5, v0, Landroidx/compose/material3/ColorScheme;->primary:J

    .line 245
    .line 246
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-wide v7, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 251
    .line 252
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 257
    .line 258
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 263
    .line 264
    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;-><init>(JJJJJ)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    .line 275
    .line 276
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_d
    const v2, 0x49b0fbee    # 1449853.8f

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    if-nez p1, :cond_10

    .line 294
    .line 295
    const v0, 0x49b1ea00    # 1457472.0f

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileDefaults.inactiveDualTargetTileColors (Tile.kt:511)"

    .line 308
    .line 309
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 313
    .line 314
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 315
    .line 316
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lcom/android/compose/theme/AndroidColorScheme;

    .line 321
    .line 322
    iget-wide v3, v3, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect1:J

    .line 323
    .line 324
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 329
    .line 330
    iget-wide v5, v0, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect2:J

    .line 331
    .line 332
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-wide v7, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 337
    .line 338
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 343
    .line 344
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 349
    .line 350
    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;-><init>(JJJJJ)V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 363
    .line 364
    .line 365
    :goto_2
    move-object v6, v2

    .line 366
    goto :goto_3

    .line 367
    :cond_10
    const v0, 0x49b30f4a    # 1466857.2f

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileDefaults.inactiveTileColors (Tile.kt:522)"

    .line 380
    .line 381
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_11
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 385
    .line 386
    sget-object v0, Lcom/android/compose/theme/AndroidColorSchemeKt;->LocalAndroidColorScheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 387
    .line 388
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/android/compose/theme/AndroidColorScheme;

    .line 393
    .line 394
    iget-wide v3, v0, Lcom/android/compose/theme/AndroidColorScheme;->surfaceEffect1:J

    .line 395
    .line 396
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Transparent:J

    .line 397
    .line 398
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-wide v7, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 403
    .line 404
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-wide v9, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 409
    .line 410
    invoke-static {v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-wide v11, v0, Landroidx/compose/material3/ColorScheme;->onSurface:J

    .line 415
    .line 416
    invoke-direct/range {v2 .. v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;-><init>(JJJJJ)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 426
    .line 427
    .line 428
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 442
    .line 443
    .line 444
    :cond_13
    return-object v6
.end method

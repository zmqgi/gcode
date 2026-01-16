.class public abstract Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final BatteryAttribution(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 19

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
    const v4, 0x6da8b927

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
    and-int/lit8 v5, v3, 0x6

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-nez v5, :cond_2

    .line 22
    .line 23
    and-int/lit8 v5, v3, 0x8

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_0
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x2

    .line 41
    :goto_1
    or-int/2addr v5, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v5, v3

    .line 44
    :goto_2
    and-int/lit8 v7, v3, 0x30

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move v7, v8

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v5, v7

    .line 61
    :cond_4
    and-int/lit16 v7, v3, 0x180

    .line 62
    .line 63
    if-nez v7, :cond_6

    .line 64
    .line 65
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    const/16 v7, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v7, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v5, v7

    .line 77
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 78
    .line 79
    const/16 v9, 0x92

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v7, v9, :cond_7

    .line 84
    .line 85
    move v7, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v7, v10

    .line 88
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 89
    .line 90
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_f

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const-string v7, "com.android.systemui.statusbar.pipeline.battery.ui.composable.BatteryAttribution (UnifiedBattery.kt:486)"

    .line 103
    .line 104
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    if-ne v7, v12, :cond_9

    .line 118
    .line 119
    new-instance v13, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x1e

    .line 124
    .line 125
    const/high16 v14, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v13

    .line 137
    :cond_9
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 138
    .line 139
    and-int/lit8 v12, v5, 0xe

    .line 140
    .line 141
    if-eq v12, v6, :cond_b

    .line 142
    .line 143
    and-int/lit8 v6, v5, 0x8

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_a
    move v6, v10

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    :goto_6
    move v6, v11

    .line 157
    :goto_7
    and-int/lit8 v12, v5, 0x70

    .line 158
    .line 159
    if-ne v12, v8, :cond_c

    .line 160
    .line 161
    move v10, v11

    .line 162
    :cond_c
    or-int/2addr v6, v10

    .line 163
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    or-int/2addr v6, v8

    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-nez v6, :cond_d

    .line 173
    .line 174
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-ne v8, v6, :cond_e

    .line 179
    .line 180
    :cond_d
    new-instance v8, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda10;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v0, v8, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;

    .line 186
    .line 187
    iput-object v1, v8, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda10;->f$1:Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    iput-object v7, v8, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    shr-int/lit8 v5, v5, 0x6

    .line 200
    .line 201
    and-int/lit8 v5, v5, 0xe

    .line 202
    .line 203
    invoke-static {v2, v8, v4, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_10

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 217
    .line 218
    .line 219
    :cond_10
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_11

    .line 224
    .line 225
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;

    .line 226
    .line 227
    invoke-direct {v5, v11}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    iput-object v2, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    .line 235
    .line 236
    iput v3, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;->f$3:I

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    return-void
.end method

.method public static final BatteryBody(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    const v8, 0x27a9ffc8

    .line 18
    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v9, v7, 0x6

    .line 27
    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    :goto_0
    or-int/2addr v9, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v9, v7

    .line 42
    :goto_1
    and-int/lit8 v10, v7, 0x30

    .line 43
    .line 44
    const/16 v11, 0x20

    .line 45
    .line 46
    if-nez v10, :cond_3

    .line 47
    .line 48
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_2

    .line 53
    .line 54
    move v10, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v9, v10

    .line 59
    :cond_3
    and-int/lit16 v10, v7, 0x180

    .line 60
    .line 61
    const/16 v12, 0x100

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    move v10, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v10, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v9, v10

    .line 76
    :cond_5
    and-int/lit16 v10, v7, 0xc00

    .line 77
    .line 78
    if-nez v10, :cond_7

    .line 79
    .line 80
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_4
    or-int/2addr v9, v10

    .line 92
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 93
    .line 94
    const/16 v14, 0x4000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    move v10, v14

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v10, 0x2000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v9, v10

    .line 109
    :cond_9
    const/high16 v10, 0x30000

    .line 110
    .line 111
    and-int/2addr v10, v7

    .line 112
    if-nez v10, :cond_b

    .line 113
    .line 114
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_a

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v9, v10

    .line 126
    :cond_b
    const/high16 v10, 0x180000

    .line 127
    .line 128
    and-int/2addr v10, v7

    .line 129
    if-nez v10, :cond_d

    .line 130
    .line 131
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_c

    .line 136
    .line 137
    const/high16 v10, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v10, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v9, v10

    .line 143
    :cond_d
    const v10, 0x92493

    .line 144
    .line 145
    .line 146
    and-int/2addr v10, v9

    .line 147
    const v15, 0x92492

    .line 148
    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v13, 0x1

    .line 153
    if-eq v10, v15, :cond_e

    .line 154
    .line 155
    move v10, v13

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    move/from16 v10, v16

    .line 158
    .line 159
    :goto_8
    and-int/lit8 v15, v9, 0x1

    .line 160
    .line 161
    invoke-interface {v8, v10, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_16

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_f

    .line 172
    .line 173
    const-string v10, "com.android.systemui.statusbar.pipeline.battery.ui.composable.BatteryBody (UnifiedBattery.kt:389)"

    .line 174
    .line 175
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    and-int/lit8 v10, v9, 0x70

    .line 179
    .line 180
    if-ne v10, v11, :cond_10

    .line 181
    .line 182
    move v10, v13

    .line 183
    goto :goto_9

    .line 184
    :cond_10
    move/from16 v10, v16

    .line 185
    .line 186
    :goto_9
    const v11, 0xe000

    .line 187
    .line 188
    .line 189
    and-int/2addr v11, v9

    .line 190
    if-ne v11, v14, :cond_11

    .line 191
    .line 192
    move v11, v13

    .line 193
    goto :goto_a

    .line 194
    :cond_11
    move/from16 v11, v16

    .line 195
    .line 196
    :goto_a
    or-int/2addr v10, v11

    .line 197
    and-int/lit16 v11, v9, 0x380

    .line 198
    .line 199
    if-ne v11, v12, :cond_12

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_b

    .line 203
    :cond_12
    move/from16 v11, v16

    .line 204
    .line 205
    :goto_b
    or-int/2addr v10, v11

    .line 206
    and-int/lit16 v11, v9, 0x1c00

    .line 207
    .line 208
    const/16 v12, 0x800

    .line 209
    .line 210
    if-ne v11, v12, :cond_13

    .line 211
    .line 212
    move/from16 v16, v13

    .line 213
    .line 214
    :cond_13
    or-int v10, v10, v16

    .line 215
    .line 216
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    or-int/2addr v10, v11

    .line 221
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v10, :cond_14

    .line 226
    .line 227
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-ne v11, v10, :cond_15

    .line 234
    .line 235
    :cond_14
    new-instance v11, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;

    .line 236
    .line 237
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, v11, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    iput-object v4, v11, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function0;

    .line 243
    .line 244
    iput-object v2, v11, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    iput-object v3, v11, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;->f$3:Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    iput-object v0, v11, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;->f$4:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    shr-int/lit8 v9, v9, 0xf

    .line 259
    .line 260
    and-int/lit8 v9, v9, 0x7e

    .line 261
    .line 262
    invoke-static {v5, v6, v11, v8, v9}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_17

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 276
    .line 277
    .line 278
    :cond_17
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_18

    .line 283
    .line 284
    new-instance v9, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;

    .line 285
    .line 286
    invoke-direct {v9, v13}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v9, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, v9, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    iput-object v2, v9, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    iput-object v3, v9, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    iput-object v4, v9, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    iput-object v5, v9, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    iput-object v6, v9, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$6:Ljava/lang/String;

    .line 302
    .line 303
    iput v7, v9, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$7:I

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    :cond_18
    return-void
.end method

.method public static final BatteryCap(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x73e1e95f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0x6

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    move v2, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v2

    .line 59
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 60
    .line 61
    if-nez v2, :cond_7

    .line 62
    .line 63
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    const/16 v2, 0x800

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v2, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v2

    .line 75
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 76
    .line 77
    const/16 v5, 0x492

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq v2, v5, :cond_8

    .line 82
    .line 83
    move v2, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v2, v6

    .line 86
    :goto_5
    and-int/lit8 v5, v0, 0x1

    .line 87
    .line 88
    invoke-interface {p4, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_10

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    const-string v2, "com.android.systemui.statusbar.pipeline.battery.ui.composable.BatteryCap (UnifiedBattery.kt:466)"

    .line 101
    .line 102
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryFrame;->capPathSpec:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 106
    .line 107
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 108
    .line 109
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    .line 115
    const/high16 v9, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-ne v5, v8, :cond_a

    .line 118
    .line 119
    const/high16 v5, -0x40800000    # -1.0f

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move v5, v9

    .line 123
    :goto_6
    invoke-static {p3, v5, v9}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    and-int/lit8 v8, v0, 0xe

    .line 128
    .line 129
    if-ne v8, v1, :cond_b

    .line 130
    .line 131
    move v1, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move v1, v6

    .line 134
    :goto_7
    and-int/lit8 v8, v0, 0x70

    .line 135
    .line 136
    if-ne v8, v3, :cond_c

    .line 137
    .line 138
    move v3, v7

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move v3, v6

    .line 141
    :goto_8
    or-int/2addr v1, v3

    .line 142
    and-int/lit16 v0, v0, 0x380

    .line 143
    .line 144
    if-ne v0, v4, :cond_d

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_d
    move v7, v6

    .line 148
    :goto_9
    or-int v0, v1, v7

    .line 149
    .line 150
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    or-int/2addr v0, v1

    .line 155
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v1, v0, :cond_f

    .line 168
    .line 169
    :cond_e
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda8;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p0, v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda8;->f$0:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    iput-object p1, v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iput-object p2, v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda8;->f$2:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iput-object v2, v1, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda8;->f$3:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-static {v5, v1, p4, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 200
    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    .line 205
    .line 206
    :cond_11
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    if-eqz p4, :cond_12

    .line 211
    .line 212
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda9;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda9;->f$1:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    iput-object p2, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda9;->f$2:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    iput-object p3, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda9;->f$3:Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    iput p5, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda9;->f$4:I

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    return-void
.end method

.method public static final BatteryLayout(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    const v5, -0x2edef221

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p7

    .line 21
    .line 22
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v11

    .line 36
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v6

    .line 48
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v6

    .line 60
    and-int/lit16 v6, v11, 0xc00

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    :cond_4
    and-int/lit16 v6, v11, 0x6000

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    const/16 v6, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/16 v6, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v6

    .line 92
    :cond_6
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_7

    .line 97
    .line 98
    const/high16 v6, 0x20000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/high16 v6, 0x10000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v5, v6

    .line 104
    const/high16 v6, 0x180000

    .line 105
    .line 106
    and-int/2addr v6, v11

    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    const/high16 v6, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    const/high16 v6, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v5, v6

    .line 121
    :cond_9
    move v12, v5

    .line 122
    const v5, 0x92493

    .line 123
    .line 124
    .line 125
    and-int/2addr v5, v12

    .line 126
    const v6, 0x92492

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eq v5, v6, :cond_a

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    move v5, v13

    .line 135
    :goto_7
    and-int/lit8 v6, v12, 0x1

    .line 136
    .line 137
    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_12

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    const-string v5, "com.android.systemui.statusbar.pipeline.battery.ui.composable.BatteryLayout (UnifiedBattery.kt:204)"

    .line 150
    .line 151
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v6, v9, :cond_c

    .line 170
    .line 171
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda6;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v10, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 202
    .line 203
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    if-eqz v16, :cond_11

    .line 212
    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_d

    .line 221
    .line 222
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 227
    .line 228
    .line 229
    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_e

    .line 256
    .line 257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_f

    .line 270
    .line 271
    :cond_e
    invoke-static {v9, v13, v9, v1}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryFrame;->bodyPathSpec:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 282
    .line 283
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    .line 285
    sget-object v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Frame;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Frame;

    .line 286
    .line 287
    invoke-static {v13, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    and-int/lit8 v5, v12, 0x70

    .line 292
    .line 293
    const/high16 v9, 0x30000

    .line 294
    .line 295
    or-int/2addr v5, v9

    .line 296
    shr-int/lit8 v14, v12, 0x3

    .line 297
    .line 298
    and-int/lit16 v15, v14, 0x380

    .line 299
    .line 300
    or-int/2addr v5, v15

    .line 301
    shl-int/lit8 v9, v12, 0x3

    .line 302
    .line 303
    and-int/lit16 v9, v9, 0x1c00

    .line 304
    .line 305
    or-int/2addr v5, v9

    .line 306
    const v9, 0xe000

    .line 307
    .line 308
    .line 309
    and-int/2addr v9, v12

    .line 310
    or-int/2addr v5, v9

    .line 311
    const/high16 v9, 0x380000

    .line 312
    .line 313
    and-int/2addr v9, v12

    .line 314
    or-int/2addr v9, v5

    .line 315
    move-object/from16 v5, p4

    .line 316
    .line 317
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt;->BatteryBody(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 318
    .line 319
    .line 320
    move-object v1, v5

    .line 321
    move-object v5, v8

    .line 322
    move-object v8, v7

    .line 323
    move-object v7, v2

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    const v2, -0xf3ee8aa

    .line 327
    .line 328
    .line 329
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Attribution;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v0, v2, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Attribution;->wrapped:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    and-int/lit8 v3, v12, 0xe

    .line 347
    .line 348
    shr-int/lit8 v4, v12, 0x9

    .line 349
    .line 350
    and-int/lit8 v4, v4, 0x70

    .line 351
    .line 352
    or-int/2addr v3, v4

    .line 353
    invoke-static {v0, v1, v2, v5, v3}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt;->BatteryAttribution(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    .line 358
    .line 359
    move-object/from16 v4, p2

    .line 360
    .line 361
    move-object/from16 v3, p3

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    const v2, -0xf397417

    .line 365
    .line 366
    .line 367
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Cap;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/BatteryMeasurePolicy$LayoutId$Cap;

    .line 371
    .line 372
    invoke-static {v13, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    shr-int/lit8 v2, v12, 0xc

    .line 377
    .line 378
    and-int/lit8 v2, v2, 0xe

    .line 379
    .line 380
    or-int/lit16 v2, v2, 0xc00

    .line 381
    .line 382
    and-int/lit8 v3, v14, 0x70

    .line 383
    .line 384
    or-int/2addr v2, v3

    .line 385
    or-int v6, v2, v15

    .line 386
    .line 387
    move-object/from16 v2, p2

    .line 388
    .line 389
    move-object/from16 v3, p3

    .line 390
    .line 391
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt;->BatteryCap(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 392
    .line 393
    .line 394
    move-object v4, v2

    .line 395
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_13

    .line 406
    .line 407
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0

    .line 416
    :cond_12
    move-object v5, v8

    .line 417
    move-object v8, v7

    .line 418
    move-object v7, v2

    .line 419
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 420
    .line 421
    .line 422
    :cond_13
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    if-eqz v2, :cond_14

    .line 427
    .line 428
    new-instance v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-direct {v5, v6}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v7, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    iput-object v4, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    .line 439
    .line 440
    iput-object v3, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$3:Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    iput-object v1, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    iput-object v10, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$5:Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    iput-object v8, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$6:Ljava/lang/String;

    .line 447
    .line 448
    iput v11, v5, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda7;->f$7:I

    .line 449
    .line 450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_14
    return-void
.end method

.method public static final UnifiedBattery(Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x633ed808    # -1.2782E-21f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v0

    .line 22
    :goto_0
    or-int/2addr p3, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v10

    .line 69
    :goto_4
    and-int/lit8 v3, p3, 0x1

    .line 70
    .line 71
    invoke-interface {v8, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_14

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    const-string v1, "com.android.systemui.statusbar.pipeline.battery.ui.composable.UnifiedBattery (UnifiedBattery.kt:168)"

    .line 84
    .line 85
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v1, v5, :cond_8

    .line 99
    .line 100
    new-instance v1, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    and-int/lit8 p3, p3, 0x70

    .line 115
    .line 116
    if-ne p3, v2, :cond_9

    .line 117
    .line 118
    move p3, v4

    .line 119
    goto :goto_5

    .line 120
    :cond_9
    move p3, v10

    .line 121
    :goto_5
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    or-int/2addr p3, v2

    .line 126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez p3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne v2, p3, :cond_b

    .line 137
    .line 138
    :cond_a
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda0;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, v2, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iput-object p0, v2, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;

    .line 146
    .line 147
    iput-object v1, v2, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    move-object v5, v2

    .line 156
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->attribution$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    .line 160
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;

    .line 165
    .line 166
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v6, v2, :cond_d

    .line 181
    .line 182
    :cond_c
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda1;

    .line 183
    .line 184
    invoke-direct {v6, v10}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v6, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_d
    move-object v2, v6

    .line 196
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v6, :cond_e

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-ne v7, v6, :cond_f

    .line 213
    .line 214
    :cond_e
    new-instance v7, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda1;

    .line 215
    .line 216
    invoke-direct {v7, v4}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v7, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-nez v4, :cond_10

    .line 238
    .line 239
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v6, v4, :cond_11

    .line 244
    .line 245
    :cond_10
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda1;

    .line 246
    .line 247
    invoke-direct {v6, v0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda1;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object p0, v6, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    move-object v4, v6

    .line 259
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    const-string v0, "battery"

    .line 262
    .line 263
    invoke-static {p2, v0}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-ne v6, v3, :cond_12

    .line 276
    .line 277
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda4;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v1, v6, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda4;->f$0:Landroidx/compose/runtime/MutableState;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v0, v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->onLayoutRectChanged$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel;->contentDescription$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 303
    .line 304
    invoke-static {v0, v8}, Lcom/android/systemui/common/ui/compose/ContentDescriptionKt;->load(Lcom/android/systemui/common/shared/model/ContentDescription;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    const-string v0, ""

    .line 311
    .line 312
    :cond_13
    const/4 v9, 0x0

    .line 313
    move-object v1, p3

    .line 314
    move-object v3, v7

    .line 315
    move-object v7, v0

    .line 316
    invoke-static/range {v1 .. v9}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt;->BatteryLayout(Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    if-eqz p3, :cond_15

    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 330
    .line 331
    .line 332
    :cond_15
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    if-eqz p3, :cond_16

    .line 337
    .line 338
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;

    .line 339
    .line 340
    invoke-direct {v0, v10}, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;-><init>(I)V

    .line 341
    .line 342
    .line 343
    iput-object p0, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    iput-object p2, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;->f$2:Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    iput p4, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda5;->f$3:I

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    return-void
.end method

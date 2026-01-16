.class public abstract Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    const v2, -0x40fab302

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    and-int/lit8 v2, v9, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, v9, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int/2addr v2, v9

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v9

    .line 44
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-nez v4, :cond_4

    .line 49
    .line 50
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    move v4, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    :cond_6
    and-int/lit16 v4, v2, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    if-eq v4, v8, :cond_7

    .line 84
    .line 85
    move v4, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v4, v10

    .line 88
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 89
    .line 90
    invoke-interface {v6, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_e

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    const-string v4, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)"

    .line 103
    .line 104
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    and-int/lit8 v4, v2, 0x70

    .line 108
    .line 109
    if-ne v4, v7, :cond_9

    .line 110
    .line 111
    move v4, v11

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move v4, v10

    .line 114
    :goto_6
    and-int/lit8 v7, v2, 0xe

    .line 115
    .line 116
    if-eq v7, v3, :cond_a

    .line 117
    .line 118
    and-int/lit8 v3, v2, 0x8

    .line 119
    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    :cond_a
    move v10, v11

    .line 129
    :cond_b
    or-int v3, v4, v10

    .line 130
    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v3, :cond_c

    .line 136
    .line 137
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v4, v3, :cond_d

    .line 144
    .line 145
    :cond_c
    new-instance v4, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v4, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->handleReferencePoint:Landroidx/compose/ui/Alignment;

    .line 151
    .line 152
    iput-object v0, v4, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->positionProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 153
    .line 154
    const-wide/16 v7, 0x0

    .line 155
    .line 156
    iput-wide v7, v4, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    check-cast v4, Landroidx/compose/foundation/text/selection/HandlePositionProvider;

    .line 165
    .line 166
    new-instance v10, Landroidx/compose/ui/window/PopupProperties;

    .line 167
    .line 168
    sget-object v14, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x1

    .line 173
    const/4 v13, 0x1

    .line 174
    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    .line 175
    .line 176
    .line 177
    shl-int/lit8 v2, v2, 0x3

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0x1c00

    .line 180
    .line 181
    or-int/lit16 v7, v2, 0x180

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v2, v4

    .line 186
    move-object v4, v10

    .line 187
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_f

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    :cond_f
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_10

    .line 208
    .line 209
    new-instance v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda0;

    .line 210
    .line 211
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 215
    .line 216
    iput-object v1, v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Alignment;

    .line 217
    .line 218
    iput-object v5, v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    iput v9, v3, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda0;->f$3:I

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_10
    return-void
.end method

.method public static final SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move/from16 v5, p9

    .line 12
    .line 13
    move/from16 v6, p10

    .line 14
    .line 15
    const v7, -0x1bcadee8

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    and-int/lit8 v8, v5, 0x6

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    if-nez v8, :cond_2

    .line 28
    .line 29
    and-int/lit8 v8, v5, 0x8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    :goto_0
    if-eqz v8, :cond_1

    .line 43
    .line 44
    move v8, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x2

    .line 47
    :goto_1
    or-int/2addr v8, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v8, v5

    .line 50
    :goto_2
    and-int/lit8 v10, v5, 0x30

    .line 51
    .line 52
    const/16 v11, 0x20

    .line 53
    .line 54
    if-nez v10, :cond_4

    .line 55
    .line 56
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    move v10, v11

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v10, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v8, v10

    .line 67
    :cond_4
    and-int/lit16 v10, v5, 0x180

    .line 68
    .line 69
    if-nez v10, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v8, v10

    .line 87
    :cond_6
    and-int/lit16 v10, v5, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_8

    .line 90
    .line 91
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_7

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v8, v10

    .line 103
    :cond_8
    and-int/lit16 v10, v5, 0x6000

    .line 104
    .line 105
    if-nez v10, :cond_a

    .line 106
    .line 107
    and-int/lit8 v10, v6, 0x10

    .line 108
    .line 109
    move-wide/from16 v12, p4

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_9

    .line 118
    .line 119
    const/16 v10, 0x4000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v10, 0x2000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v8, v10

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-wide/from16 v12, p4

    .line 127
    .line 128
    :goto_7
    const/high16 v10, 0x180000

    .line 129
    .line 130
    and-int/2addr v10, v5

    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    const/high16 v10, 0x100000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    const/high16 v10, 0x80000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v8, v10

    .line 145
    :cond_c
    const v10, 0x82493

    .line 146
    .line 147
    .line 148
    and-int/2addr v10, v8

    .line 149
    const v14, 0x82492

    .line 150
    .line 151
    .line 152
    if-eq v10, v14, :cond_d

    .line 153
    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/4 v10, 0x0

    .line 157
    :goto_9
    and-int/lit8 v14, v8, 0x1

    .line 158
    .line 159
    invoke-interface {v7, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_1f

    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v10, v5, 0x1

    .line 169
    .line 170
    const v14, -0xe001

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_f

    .line 174
    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_e

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v10, v6, 0x10

    .line 186
    .line 187
    if-eqz v10, :cond_10

    .line 188
    .line 189
    and-int/2addr v8, v14

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    :goto_a
    and-int/lit8 v10, v6, 0x10

    .line 192
    .line 193
    if-eqz v10, :cond_10

    .line 194
    .line 195
    and-int/2addr v8, v14

    .line 196
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :cond_10
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_11

    .line 209
    .line 210
    const-string v10, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    .line 211
    .line 212
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    if-eqz v1, :cond_13

    .line 216
    .line 217
    sget v10, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    .line 218
    .line 219
    sget-object v10, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 220
    .line 221
    if-ne v2, v10, :cond_12

    .line 222
    .line 223
    if-eqz v3, :cond_17

    .line 224
    .line 225
    :cond_12
    sget-object v10, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 226
    .line 227
    if-ne v2, v10, :cond_18

    .line 228
    .line 229
    if-eqz v3, :cond_18

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_13
    sget v10, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    .line 233
    .line 234
    sget-object v10, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 235
    .line 236
    if-ne v2, v10, :cond_14

    .line 237
    .line 238
    if-eqz v3, :cond_15

    .line 239
    .line 240
    :cond_14
    sget-object v10, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 241
    .line 242
    if-ne v2, v10, :cond_16

    .line 243
    .line 244
    if-eqz v3, :cond_16

    .line 245
    .line 246
    :cond_15
    const/4 v10, 0x1

    .line 247
    goto :goto_c

    .line 248
    :cond_16
    const/4 v10, 0x0

    .line 249
    :goto_c
    if-nez v10, :cond_18

    .line 250
    .line 251
    :cond_17
    :goto_d
    const/4 v10, 0x1

    .line 252
    goto :goto_e

    .line 253
    :cond_18
    const/4 v10, 0x0

    .line 254
    :goto_e
    if-eqz v10, :cond_19

    .line 255
    .line 256
    sget-object v14, Landroidx/compose/ui/AbsoluteAlignment;->TopRight:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 257
    .line 258
    goto :goto_f

    .line 259
    :cond_19
    sget-object v14, Landroidx/compose/ui/AbsoluteAlignment;->TopLeft:Landroidx/compose/ui/BiasAbsoluteAlignment;

    .line 260
    .line 261
    :goto_f
    and-int/lit8 v15, v8, 0xe

    .line 262
    .line 263
    if-eq v15, v9, :cond_1b

    .line 264
    .line 265
    and-int/lit8 v9, v8, 0x8

    .line 266
    .line 267
    if-eqz v9, :cond_1a

    .line 268
    .line 269
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_1a

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_1a
    const/4 v9, 0x0

    .line 277
    goto :goto_11

    .line 278
    :cond_1b
    :goto_10
    const/4 v9, 0x1

    .line 279
    :goto_11
    and-int/lit8 v8, v8, 0x70

    .line 280
    .line 281
    if-ne v8, v11, :cond_1c

    .line 282
    .line 283
    const/4 v8, 0x1

    .line 284
    goto :goto_12

    .line 285
    :cond_1c
    const/4 v8, 0x0

    .line 286
    :goto_12
    or-int/2addr v8, v9

    .line 287
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    or-int/2addr v8, v9

    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-nez v8, :cond_1d

    .line 297
    .line 298
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 299
    .line 300
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-ne v9, v8, :cond_1e

    .line 305
    .line 306
    :cond_1d
    new-instance v9, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;

    .line 307
    .line 308
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object v0, v9, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 312
    .line 313
    iput-boolean v1, v9, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 314
    .line 315
    iput-boolean v10, v9, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget-object v9, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 331
    .line 332
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 337
    .line 338
    new-instance v11, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;

    .line 339
    .line 340
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v9, v11, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 344
    .line 345
    iput-wide v12, v11, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$minTouchTargetSize:J

    .line 346
    .line 347
    iput-boolean v10, v11, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$isLeft:Z

    .line 348
    .line 349
    iput-object v8, v11, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$semanticsModifier:Landroidx/compose/ui/Modifier;

    .line 350
    .line 351
    iput-object v0, v11, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$SelectionHandle$1;->$offsetProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    const/16 v8, 0x36

    .line 357
    .line 358
    const v9, 0x515e2041

    .line 359
    .line 360
    .line 361
    const/4 v10, 0x1

    .line 362
    invoke-static {v9, v10, v11, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    or-int/lit16 v9, v15, 0x180

    .line 367
    .line 368
    invoke-static {v0, v14, v8, v7, v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->HandlePopup(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_20

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 378
    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_1f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 382
    .line 383
    .line 384
    :cond_20
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    if-eqz v7, :cond_21

    .line 389
    .line 390
    new-instance v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;

    .line 391
    .line 392
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v0, v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 396
    .line 397
    iput-boolean v1, v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 398
    .line 399
    iput-object v2, v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 400
    .line 401
    iput-boolean v3, v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;->f$3:Z

    .line 402
    .line 403
    iput-wide v12, v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;->f$4:J

    .line 404
    .line 405
    move/from16 v0, p6

    .line 406
    .line 407
    iput v0, v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;->f$5:F

    .line 408
    .line 409
    iput-object v4, v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;->f$6:Landroidx/compose/ui/Modifier;

    .line 410
    .line 411
    iput v5, v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;->f$7:I

    .line 412
    .line 413
    iput v6, v8, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda2;->f$8:I

    .line 414
    .line 415
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    :cond_21
    return-void
.end method

.method public static final SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    const v0, 0x7ddd909a

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
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr v0, v1

    .line 36
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_3
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    move v1, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v1, v3

    .line 59
    :goto_4
    and-int/2addr v0, v4

    .line 60
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v0, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)"

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    sget v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleWidth:F

    .line 78
    .line 79
    sget v1, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->HandleHeight:F

    .line 80
    .line 81
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$iconVisible:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iput-boolean p2, v1, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$drawSelectionHandle$1;->$isLeft:Z

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, p3, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_8

    .line 124
    .line 125
    new-instance v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3;->f$1:Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    iput-boolean p2, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3;->f$2:Z

    .line 135
    .line 136
    iput p4, v0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda3;->f$3:I

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public static final createHandleImage(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/AndroidImageBitmap;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v3, p1

    .line 4
    .line 5
    float-to-double v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    double-to-float v1, v1

    .line 11
    float-to-int v1, v1

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sget-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 17
    .line 18
    sget-object v5, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v6, v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-gt v1, v6, :cond_1

    .line 31
    .line 32
    iget-object v6, v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v1, v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    move-object v9, v2

    .line 42
    move-object v10, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v1, v2}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Landroidx/compose/foundation/text/selection/HandleImageCache;->imageBitmap:Landroidx/compose/ui/graphics/AndroidImageBitmap;

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/AndroidImageBitmap;)Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    if-nez v5, :cond_2

    .line 59
    .line 60
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 61
    .line 62
    invoke-direct {v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v5, Landroidx/compose/foundation/text/selection/HandleImageCache;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 66
    .line 67
    :cond_2
    move-object v11, v5

    .line 68
    iget-object v1, v11, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 69
    .line 70
    iget-object v2, v0, Landroidx/compose/ui/draw/CacheDrawScope;->cacheParams:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    .line 71
    .line 72
    invoke-interface {v2}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v4, v9, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    iget-object v5, v9, Landroidx/compose/ui/graphics/AndroidImageBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v6, v4

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const/16 v8, 0x20

    .line 101
    .line 102
    shl-long/2addr v6, v8

    .line 103
    const-wide v22, 0xffffffffL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    and-long v4, v4, v22

    .line 109
    .line 110
    or-long/2addr v4, v6

    .line 111
    iget-object v6, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 112
    .line 113
    iget-object v7, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 114
    .line 115
    iget-object v12, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 116
    .line 117
    iget-wide v13, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 118
    .line 119
    iput-object v0, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 120
    .line 121
    iput-object v2, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 122
    .line 123
    iput-object v10, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 124
    .line 125
    iput-wide v4, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 126
    .line 127
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->save()V

    .line 128
    .line 129
    .line 130
    move-object v0, v12

    .line 131
    move-wide v4, v13

    .line 132
    sget-wide v12, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 133
    .line 134
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 135
    .line 136
    .line 137
    move-result-wide v16

    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x3a

    .line 141
    .line 142
    const-wide/16 v14, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V

    .line 149
    .line 150
    .line 151
    const-wide v24, 0xff000000L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-long v14, v2

    .line 165
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    move/from16 v27, v8

    .line 170
    .line 171
    move-object/from16 v26, v9

    .line 172
    .line 173
    int-to-long v8, v2

    .line 174
    shl-long v14, v14, v27

    .line 175
    .line 176
    and-long v8, v8, v22

    .line 177
    .line 178
    or-long v16, v14, v8

    .line 179
    .line 180
    const/16 v21, 0x78

    .line 181
    .line 182
    const-wide/16 v14, 0x0

    .line 183
    .line 184
    invoke-static/range {v11 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {v24 .. v25}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-long v12, v2

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-long v14, v2

    .line 201
    shl-long v12, v12, v27

    .line 202
    .line 203
    and-long v14, v14, v22

    .line 204
    .line 205
    or-long/2addr v12, v14

    .line 206
    move-object v2, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    move-object v14, v2

    .line 209
    move-wide/from16 v28, v8

    .line 210
    .line 211
    move-object v9, v1

    .line 212
    move-wide/from16 v1, v28

    .line 213
    .line 214
    const/16 v8, 0x78

    .line 215
    .line 216
    move-object v15, v6

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object/from16 v28, v11

    .line 219
    .line 220
    move-object v11, v0

    .line 221
    move-object/from16 v0, v28

    .line 222
    .line 223
    move-wide/from16 v28, v12

    .line 224
    .line 225
    move-wide v12, v4

    .line 226
    move-wide/from16 v4, v28

    .line 227
    .line 228
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/AndroidCanvas;->restore()V

    .line 232
    .line 233
    .line 234
    iput-object v15, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 235
    .line 236
    iput-object v14, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 237
    .line 238
    iput-object v11, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 239
    .line 240
    iput-wide v12, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 241
    .line 242
    return-object v26
.end method

.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:I

.field public synthetic f$4:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

.field public synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public synthetic f$6:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$7:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    .line 10
    .line 11
    iget v5, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$3:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$4:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$6:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda2;->f$7:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    move-object/from16 v11, p3

    .line 38
    .line 39
    check-cast v11, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    move-object/from16 v12, p4

    .line 46
    .line 47
    check-cast v12, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    move-object/from16 v13, p6

    .line 54
    .line 55
    check-cast v13, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    and-int/lit8 v14, v13, 0x30

    .line 62
    .line 63
    if-nez v14, :cond_1

    .line 64
    .line 65
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_0

    .line 70
    .line 71
    const/16 v14, 0x20

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 v14, 0x10

    .line 75
    .line 76
    :goto_0
    or-int/2addr v14, v13

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v14, v13

    .line 79
    :goto_1
    and-int/lit16 v15, v13, 0x180

    .line 80
    .line 81
    if-nez v15, :cond_3

    .line 82
    .line 83
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_2

    .line 88
    .line 89
    const/16 v15, 0x100

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/16 v15, 0x80

    .line 93
    .line 94
    :goto_2
    or-int/2addr v14, v15

    .line 95
    :cond_3
    and-int/lit16 v15, v13, 0xc00

    .line 96
    .line 97
    if-nez v15, :cond_5

    .line 98
    .line 99
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_4

    .line 104
    .line 105
    const/16 v15, 0x800

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 v15, 0x400

    .line 109
    .line 110
    :goto_3
    or-int/2addr v14, v15

    .line 111
    :cond_5
    and-int/lit16 v13, v13, 0x6000

    .line 112
    .line 113
    if-nez v13, :cond_7

    .line 114
    .line 115
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    const/16 v13, 0x4000

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    const/16 v13, 0x2000

    .line 125
    .line 126
    :goto_4
    or-int/2addr v14, v13

    .line 127
    :cond_7
    const v13, 0x12491

    .line 128
    .line 129
    .line 130
    and-int/2addr v13, v14

    .line 131
    const v15, 0x12490

    .line 132
    .line 133
    .line 134
    move/from16 p0, v14

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v13, v15, :cond_8

    .line 138
    .line 139
    move v13, v14

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    const/4 v13, 0x0

    .line 142
    :goto_5
    and-int/lit8 v15, p0, 0x1

    .line 143
    .line 144
    invoke-interface {v4, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_a

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_9

    .line 155
    .line 156
    const-string v13, "com.android.systemui.qs.panels.ui.compose.QuickQuickSettings.<anonymous>.<anonymous> (QuickQuickSettings.kt:90)"

    .line 157
    .line 158
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 166
    .line 167
    sget-object v13, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->QuickSettingsContent:Lcom/android/compose/animation/scene/ElementKey;

    .line 168
    .line 169
    invoke-interface {v1}, Lcom/android/systemui/qs/panels/shared/model/SizedTile;->getTile()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 174
    .line 175
    iget-object v13, v13, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 176
    .line 177
    invoke-static {v13}, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->toElementKey(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/compose/animation/scene/ElementKey;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 182
    .line 183
    new-instance v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;

    .line 184
    .line 185
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/panels/shared/model/SizedTile;

    .line 189
    .line 190
    iput-object v3, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    .line 191
    .line 192
    iput v9, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$2:I

    .line 193
    .line 194
    iput v10, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$3:I

    .line 195
    .line 196
    iput v5, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$4:I

    .line 197
    .line 198
    iput-boolean v11, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$5:Z

    .line 199
    .line 200
    iput-boolean v12, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$6:Z

    .line 201
    .line 202
    iput-object v6, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$7:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

    .line 203
    .line 204
    iput-object v2, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$8:Lcom/android/compose/animation/scene/ContentScope;

    .line 205
    .line 206
    iput-object v7, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/MutableState;

    .line 207
    .line 208
    iput-object v8, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$10:Lkotlinx/coroutines/CoroutineScope;

    .line 209
    .line 210
    iput-object v0, v14, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt$$ExternalSyntheticLambda4;->f$11:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    const/16 v0, 0x36

    .line 216
    .line 217
    const v1, -0x3479a2e6

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-static {v1, v3, v14, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/16 v5, 0x1b0

    .line 226
    .line 227
    move-object v0, v2

    .line 228
    move-object v1, v13

    .line 229
    move-object v2, v15

    .line 230
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0
.end method

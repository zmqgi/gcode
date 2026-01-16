.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public synthetic f$0:Ljava/util/List;

.field public synthetic f$1:Lcom/android/compose/animation/scene/ContentScope;

.field public synthetic f$2:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

.field public synthetic f$3:Ljava/util/List;

.field public synthetic f$4:I

.field public synthetic f$5:Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;

.field public synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public synthetic f$7:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public synthetic f$9:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$2:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$3:Ljava/util/List;

    .line 12
    .line 13
    iget v6, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$4:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$5:Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$8:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$9:Z

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    check-cast v12, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    move-object/from16 v13, p3

    .line 42
    .line 43
    check-cast v13, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    move-object/from16 v14, p4

    .line 50
    .line 51
    check-cast v14, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    move-object/from16 v15, p6

    .line 58
    .line 59
    check-cast v15, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    and-int/lit8 v16, v15, 0x30

    .line 66
    .line 67
    if-nez v16, :cond_1

    .line 68
    .line 69
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    if-eqz v16, :cond_0

    .line 74
    .line 75
    const/16 v16, 0x20

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v16, 0x10

    .line 79
    .line 80
    :goto_0
    or-int v16, v15, v16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move/from16 v16, v15

    .line 84
    .line 85
    :goto_1
    move/from16 p0, v0

    .line 86
    .line 87
    and-int/lit16 v0, v15, 0x180

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x100

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/16 v0, 0x80

    .line 101
    .line 102
    :goto_2
    or-int v16, v16, v0

    .line 103
    .line 104
    :cond_3
    and-int/lit16 v0, v15, 0xc00

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/16 v0, 0x800

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/16 v0, 0x400

    .line 118
    .line 119
    :goto_3
    or-int v16, v16, v0

    .line 120
    .line 121
    :cond_5
    and-int/lit16 v0, v15, 0x6000

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const/16 v0, 0x4000

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/16 v0, 0x2000

    .line 135
    .line 136
    :goto_4
    or-int v16, v16, v0

    .line 137
    .line 138
    :cond_7
    const v0, 0x12491

    .line 139
    .line 140
    .line 141
    and-int v0, v16, v0

    .line 142
    .line 143
    const v15, 0x12490

    .line 144
    .line 145
    .line 146
    move-object/from16 v17, v10

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    if-eq v0, v15, :cond_8

    .line 150
    .line 151
    move v0, v10

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v0, 0x0

    .line 154
    :goto_5
    and-int/lit8 v15, v16, 0x1

    .line 155
    .line 156
    invoke-interface {v4, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.InfiniteGridLayout.TileGrid.<anonymous> (InfiniteGridLayout.kt:134)"

    .line 169
    .line 170
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;

    .line 178
    .line 179
    sget-object v1, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->QuickSettingsContent:Lcom/android/compose/animation/scene/ElementKey;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;->tile:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 184
    .line 185
    iget-object v1, v1, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->toElementKey(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Lcom/android/compose/animation/scene/ElementKey;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 192
    .line 193
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;

    .line 199
    .line 200
    iput-object v3, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 201
    .line 202
    iput-object v5, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$2:Ljava/util/List;

    .line 203
    .line 204
    iput v11, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$3:I

    .line 205
    .line 206
    iput v12, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$4:I

    .line 207
    .line 208
    iput v6, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$5:I

    .line 209
    .line 210
    iput-boolean v13, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$6:Z

    .line 211
    .line 212
    iput-boolean v14, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$7:Z

    .line 213
    .line 214
    iput-object v7, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$8:Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;

    .line 215
    .line 216
    iput-object v2, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$9:Lcom/android/compose/animation/scene/ContentScope;

    .line 217
    .line 218
    iput-object v8, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$10:Landroidx/compose/runtime/MutableState;

    .line 219
    .line 220
    iput-object v9, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$11:Lkotlinx/coroutines/CoroutineScope;

    .line 221
    .line 222
    move-object/from16 v0, v17

    .line 223
    .line 224
    iput-object v0, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$12:Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    move/from16 v0, p0

    .line 227
    .line 228
    iput-boolean v0, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$13:Z

    .line 229
    .line 230
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x36

    .line 234
    .line 235
    const v3, -0x4f1a8c0b    # -1.66949E-9f

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-static {v3, v5, v10, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/16 v5, 0x1b0

    .line 244
    .line 245
    move-object v0, v2

    .line 246
    move-object v2, v15

    .line 247
    invoke-interface/range {v0 .. v5}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method

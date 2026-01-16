.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;

.field public synthetic f$1:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

.field public synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public synthetic f$11:Lkotlinx/coroutines/CoroutineScope;

.field public synthetic f$12:Lkotlin/jvm/functions/Function0;

.field public synthetic f$13:Z

.field public synthetic f$2:Ljava/util/List;

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:I

.field public synthetic f$6:Z

.field public synthetic f$7:Z

.field public synthetic f$8:Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;

.field public synthetic f$9:Lcom/android/compose/animation/scene/ContentScope;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$0:Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;

    .line 4
    .line 5
    iget-object v7, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$1:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$2:Ljava/util/List;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    iget v2, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$3:I

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget v3, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$4:I

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    iget v4, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$5:I

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    iget-boolean v5, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$6:Z

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    iget-boolean v6, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$7:Z

    .line 23
    .line 24
    iget-object v11, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$8:Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;

    .line 25
    .line 26
    iget-object v9, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$9:Lcom/android/compose/animation/scene/ContentScope;

    .line 27
    .line 28
    iget-object v10, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$10:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$11:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$12:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-boolean v14, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda14;->f$13:Z

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 39
    .line 40
    move-object/from16 v15, p2

    .line 41
    .line 42
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 43
    .line 44
    move-object/from16 v0, p3

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move/from16 p0, v0

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x11

    .line 55
    .line 56
    move/from16 v16, v2

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    move-object/from16 v17, v10

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-eq v0, v2, :cond_0

    .line 64
    .line 65
    move v0, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 69
    .line 70
    invoke-interface {v15, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.InfiniteGridLayout.TileGrid.<anonymous>.<anonymous> (InfiniteGridLayout.kt:137)"

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;->tile:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 90
    .line 91
    iget-object v2, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    .line 92
    .line 93
    iget-object v10, v0, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 94
    .line 95
    invoke-interface {v2, v10}, Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;->isIconTile(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)Z

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    iget-object v10, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->tileHapticsViewModelFactoryProvider:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;

    .line 100
    .line 101
    move-object v2, v8

    .line 102
    move-object v8, v0

    .line 103
    move-object v0, v2

    .line 104
    move/from16 v2, v16

    .line 105
    .line 106
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/qs/panels/ui/compose/BounceableInfoKt;->bounceableInfo(Ljava/util/List;Lcom/android/systemui/qs/panels/shared/model/SizedTile;IIIZZ)Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->detailsViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/DetailsViewModel;

    .line 111
    .line 112
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v3, v2, :cond_3

    .line 129
    .line 130
    :cond_2
    move-object v2, v9

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v2, v9

    .line 133
    move-object/from16 v16, v12

    .line 134
    .line 135
    move-object/from16 v21, v13

    .line 136
    .line 137
    move/from16 v24, v14

    .line 138
    .line 139
    move-object v4, v15

    .line 140
    move/from16 v5, v18

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    move-object v9, v3

    .line 144
    move-object/from16 v18, v10

    .line 145
    .line 146
    move-object/from16 v3, v17

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_1
    new-instance v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$TileGrid$5$1$1$1;

    .line 150
    .line 151
    move/from16 v24, v14

    .line 152
    .line 153
    const-string/jumbo v14, "requestShowFeedback(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V"

    .line 154
    .line 155
    .line 156
    move-object/from16 v25, v15

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move-object v3, v10

    .line 160
    const/4 v10, 0x1

    .line 161
    move-object/from16 v16, v12

    .line 162
    .line 163
    const-class v12, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;

    .line 164
    .line 165
    move-object/from16 v21, v13

    .line 166
    .line 167
    const-string/jumbo v13, "requestShowFeedback"

    .line 168
    .line 169
    .line 170
    move/from16 v5, v18

    .line 171
    .line 172
    move-object/from16 v4, v25

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    move-object/from16 v18, v3

    .line 176
    .line 177
    move-object/from16 v3, v17

    .line 178
    .line 179
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    check-cast v9, Lkotlin/jvm/internal/FunctionReference;

    .line 186
    .line 187
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-nez v7, :cond_4

    .line 196
    .line 197
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-ne v10, v7, :cond_5

    .line 204
    .line 205
    :cond_4
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda10;

    .line 206
    .line 207
    invoke-direct {v10, v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda10;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object v3, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    move-object v15, v10

    .line 219
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    move-object/from16 v22, v9

    .line 222
    .line 223
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    const/16 v27, 0x0

    .line 226
    .line 227
    const/16 v28, 0x80

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const/high16 v26, 0xc00000

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    move-object/from16 v23, v1

    .line 238
    .line 239
    move-object v12, v2

    .line 240
    move-object/from16 v25, v4

    .line 241
    .line 242
    move v14, v5

    .line 243
    move-object v13, v8

    .line 244
    invoke-static/range {v12 .. v28}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt;->Tile(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/qs/panels/ui/compose/BounceableInfo;Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/qs/panels/ui/viewmodel/DetailsViewModel;ZLandroidx/compose/runtime/Composer;III)V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move-object/from16 v25, v15

    .line 258
    .line 259
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0
.end method

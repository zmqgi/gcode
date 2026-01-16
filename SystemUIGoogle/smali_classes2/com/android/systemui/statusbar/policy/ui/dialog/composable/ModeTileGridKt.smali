.class public abstract Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final ModeTileGrid(Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const v3, 0x2b299c42

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    and-int/lit8 v5, v2, 0x2

    .line 28
    .line 29
    const/16 v6, 0x30

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    or-int/2addr v3, v6

    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v8

    .line 51
    :goto_2
    and-int/lit8 v8, v2, 0x4

    .line 52
    .line 53
    if-eqz v8, :cond_4

    .line 54
    .line 55
    or-int/lit16 v3, v3, 0x180

    .line 56
    .line 57
    :cond_3
    move/from16 v10, p2

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit16 v10, v1, 0x180

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    move/from16 v10, p2

    .line 65
    .line 66
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_5

    .line 71
    .line 72
    const/16 v11, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v11, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v11

    .line 78
    :goto_4
    and-int/lit16 v11, v3, 0x93

    .line 79
    .line 80
    const/16 v12, 0x92

    .line 81
    .line 82
    const/4 v15, 0x1

    .line 83
    if-eq v11, v12, :cond_6

    .line 84
    .line 85
    move v11, v15

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/4 v11, 0x0

    .line 88
    :goto_5
    and-int/lit8 v12, v3, 0x1

    .line 89
    .line 90
    invoke-interface {v14, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_f

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    move-object v5, v7

    .line 102
    :goto_6
    if-eqz v8, :cond_8

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    move v7, v10

    .line 107
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9

    .line 112
    .line 113
    const-string v8, "com.android.systemui.statusbar.policy.ui.dialog.composable.ModeTileGrid (ModeTileGrid.kt:46)"

    .line 114
    .line 115
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    iget-object v8, v0, Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;->tiles:Lkotlinx/coroutines/flow/Flow;

    .line 119
    .line 120
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 121
    .line 122
    invoke-static {v8, v10, v14, v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v8, 0x8

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    :goto_8
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_9

    .line 136
    :cond_a
    int-to-float v4, v8

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    const v10, -0x20a0e44a

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    .line 143
    .line 144
    move v10, v4

    .line 145
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    .line 146
    .line 147
    invoke-direct {v4, v15}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-static {v5, v11, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const/16 v9, 0x118

    .line 157
    .line 158
    int-to-float v9, v9

    .line 159
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v13, v11, v9, v15, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget-object v11, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->TestTagAsResourceIdModifier:Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    invoke-interface {v9, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string/jumbo v11, "scroll_view"

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v11}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    int-to-float v8, v8

    .line 190
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    and-int/lit16 v3, v3, 0x380

    .line 203
    .line 204
    const/16 v12, 0x100

    .line 205
    .line 206
    if-ne v3, v12, :cond_b

    .line 207
    .line 208
    move v13, v15

    .line 209
    goto :goto_a

    .line 210
    :cond_b
    const/4 v13, 0x0

    .line 211
    :goto_a
    or-int v3, v11, v13

    .line 212
    .line 213
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-nez v3, :cond_c

    .line 218
    .line 219
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-ne v11, v3, :cond_d

    .line 226
    .line 227
    :cond_c
    new-instance v11, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda0;

    .line 228
    .line 229
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v6, v11, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/MutableState;

    .line 233
    .line 234
    iput-boolean v7, v11, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    move-object v13, v11

    .line 243
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x39c

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    move v3, v7

    .line 251
    const/4 v7, 0x0

    .line 252
    move-object v11, v5

    .line 253
    move-object v5, v9

    .line 254
    move-object v9, v8

    .line 255
    move-object v8, v10

    .line 256
    const/4 v10, 0x0

    .line 257
    move-object v12, v11

    .line 258
    const/4 v11, 0x0

    .line 259
    move-object v15, v12

    .line 260
    const/4 v12, 0x0

    .line 261
    move-object/from16 v18, v15

    .line 262
    .line 263
    const/high16 v15, 0x180000

    .line 264
    .line 265
    invoke-static/range {v4 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 278
    .line 279
    .line 280
    :cond_e
    move v10, v3

    .line 281
    move-object/from16 v7, v18

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285
    .line 286
    .line 287
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    new-instance v4, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda1;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/policy/ui/dialog/viewmodel/ModesDialogViewModel;

    .line 299
    .line 300
    iput-object v7, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/Modifier;

    .line 301
    .line 302
    iput-boolean v10, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 303
    .line 304
    iput v1, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda1;->f$3:I

    .line 305
    .line 306
    iput v2, v4, Lcom/android/systemui/statusbar/policy/ui/dialog/composable/ModeTileGridKt$$ExternalSyntheticLambda1;->f$4:I

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    return-void
.end method

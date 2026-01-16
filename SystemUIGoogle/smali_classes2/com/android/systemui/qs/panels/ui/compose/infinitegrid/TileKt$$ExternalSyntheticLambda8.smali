.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Landroidx/compose/runtime/State;

.field public synthetic f$1:Z

.field public synthetic f$10:Z

.field public synthetic f$2:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

.field public synthetic f$3:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

.field public synthetic f$4:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

.field public synthetic f$5:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

.field public synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public synthetic f$8:Lkotlin/jvm/functions/Function0;

.field public synthetic f$9:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;->f$1:Z

    .line 6
    .line 7
    iget-object v7, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;->f$2:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;->f$3:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;->f$4:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModel;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;->f$5:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;->f$7:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v15, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;->f$8:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;->f$9:Landroidx/compose/runtime/MutableState;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda8;->f$10:Z

    .line 24
    .line 25
    move-object/from16 v9, p1

    .line 26
    .line 27
    check-cast v9, Landroidx/compose/foundation/layout/BoxScope;

    .line 28
    .line 29
    move-object/from16 v11, p2

    .line 30
    .line 31
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    move-object/from16 v12, p3

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
    and-int/lit8 v13, v12, 0x6

    .line 42
    .line 43
    if-nez v13, :cond_1

    .line 44
    .line 45
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_0

    .line 50
    .line 51
    const/4 v13, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v13, 0x2

    .line 54
    :goto_0
    or-int/2addr v12, v13

    .line 55
    :cond_1
    and-int/lit8 v13, v12, 0x13

    .line 56
    .line 57
    const/16 v14, 0x12

    .line 58
    .line 59
    move/from16 v16, v0

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v13, v14, :cond_2

    .line 63
    .line 64
    move v13, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v13, 0x0

    .line 67
    :goto_1
    and-int/2addr v12, v0

    .line 68
    invoke-interface {v11, v13, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_11

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    const-string v12, "com.android.systemui.qs.panels.ui.compose.infinitegrid.Tile.<anonymous>.<anonymous>.<anonymous> (Tile.kt:306)"

    .line 81
    .line 82
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    if-nez v12, :cond_4

    .line 94
    .line 95
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-ne v13, v12, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v13, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda0;

    .line 104
    .line 105
    invoke-direct {v13, v0}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v13, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    const v0, 0x5f903c58

    .line 121
    .line 122
    .line 123
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;->icon:J

    .line 127
    .line 128
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 136
    .line 137
    invoke-interface {v9, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-ne v5, v4, :cond_7

    .line 158
    .line 159
    :cond_6
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda13;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v5, v4}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    sget-wide v3, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 176
    .line 177
    invoke-static {v2, v3, v4, v5}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->bounceScale-bnNdC4k(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x18

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    move-wide/from16 v17, v0

    .line 190
    .line 191
    move-object/from16 v22, v11

    .line 192
    .line 193
    move-object/from16 v16, v13

    .line 194
    .line 195
    invoke-static/range {v16 .. v24}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->SmallTileContent-8V94_ZQ(Lkotlin/jvm/functions/Function1;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, v22

    .line 199
    .line 200
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_8
    move-object v1, v11

    .line 206
    const v2, 0x5f969bd7

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    .line 211
    .line 212
    sget v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->ActiveIconCornerRadius:F

    .line 213
    .line 214
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 219
    .line 220
    iget v2, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->state:I

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_9

    .line 227
    .line 228
    const-string v9, "com.android.systemui.qs.panels.ui.compose.infinitegrid.TileDefaults.animateIconShapeAsState (Tile.kt:569)"

    .line 229
    .line 230
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    sget v9, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->ActiveIconCornerRadius:F

    .line 234
    .line 235
    const-string v11, "QSTileCornerRadius"

    .line 236
    .line 237
    const/16 v12, 0xd80

    .line 238
    .line 239
    invoke-static {v2, v9, v11, v1, v12}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileDefaults;->animateShapeAsState-rAjV9yQ(IFLjava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    .line 251
    .line 252
    :cond_a
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    or-int/2addr v9, v11

    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    if-nez v9, :cond_b

    .line 266
    .line 267
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268
    .line 269
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    if-ne v11, v9, :cond_c

    .line 274
    .line 275
    :cond_b
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;

    .line 276
    .line 277
    invoke-direct {v11, v0}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iput-object v4, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v5, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    if-eqz v16, :cond_d

    .line 293
    .line 294
    :goto_2
    move-object v14, v11

    .line 295
    goto :goto_3

    .line 296
    :cond_d
    const/4 v11, 0x0

    .line 297
    goto :goto_2

    .line 298
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 303
    .line 304
    iget-object v4, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->label:Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 311
    .line 312
    iget-object v5, v5, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->secondaryLabel:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 319
    .line 320
    iget-object v9, v9, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->sideDrawable:Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v12, v2

    .line 327
    check-cast v12, Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 328
    .line 329
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 334
    .line 335
    iget-object v11, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->accessibilityUiState:Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 336
    .line 337
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 338
    .line 339
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;

    .line 344
    .line 345
    iget-boolean v2, v2, Lcom/android/systemui/qs/panels/ui/viewmodel/TileUiState;->handlesLongClick:Z

    .line 346
    .line 347
    sget v17, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileStartPadding:F

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    sget v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileDualTargetEndPadding:F

    .line 352
    .line 353
    :goto_4
    move/from16 v19, v2

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_e
    sget v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileDefaults;->TileEndPadding:F

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :goto_5
    const/16 v21, 0xa

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v6, :cond_f

    .line 380
    .line 381
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-ne v0, v6, :cond_10

    .line 388
    .line 389
    :cond_f
    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda13;

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    invoke-direct {v0, v6}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda13;-><init>(I)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileKt$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 396
    .line 397
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    move-object/from16 v16, v1

    .line 410
    .line 411
    move-object v3, v4

    .line 412
    move-object v4, v5

    .line 413
    move-object v6, v9

    .line 414
    move-object v5, v13

    .line 415
    move-object v13, v0

    .line 416
    move-object v9, v2

    .line 417
    invoke-static/range {v3 .. v18}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt;->LargeTileContent(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/TileColors;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 418
    .line 419
    .line 420
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 421
    .line 422
    .line 423
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_12

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_11
    move-object/from16 v16, v11

    .line 434
    .line 435
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 436
    .line 437
    .line 438
    :cond_12
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0
.end method

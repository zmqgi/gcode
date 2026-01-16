.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/panels/ui/compose/GridLayout;


# instance fields
.field public final detailsViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/DetailsViewModel;

.field public final iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

.field public final textFeedbackContentViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$73;

.field public final tileHapticsViewModelFactoryProvider:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;

.field public final viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$65;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/panels/ui/viewmodel/DetailsViewModel;Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$65;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$73;Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->detailsViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/DetailsViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/IconTilesViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->viewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$65;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->textFeedbackContentViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$73;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;->tileHapticsViewModelFactoryProvider:Lcom/android/systemui/haptics/msdl/qs/TileHapticsViewModelFactoryProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final EditTileGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    const v1, 0x68e69e5b

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    or-int v1, p8, v1

    .line 33
    .line 34
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v1, v4

    .line 46
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x800

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v1, v4

    .line 58
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x4000

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v4

    .line 70
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/high16 v4, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v4, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v1, v4

    .line 82
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/high16 v10, 0x100000

    .line 87
    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    move v4, v10

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v4, 0x80000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v1, v4

    .line 95
    const v4, 0x92493

    .line 96
    .line 97
    .line 98
    and-int/2addr v4, v1

    .line 99
    const v14, 0x92492

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    if-eq v4, v14, :cond_6

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move v4, v8

    .line 108
    :goto_6
    and-int/lit8 v14, v1, 0x1

    .line 109
    .line 110
    invoke-interface {v9, v4, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_22

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    const-string v4, "com.android.systemui.qs.panels.ui.compose.infinitegrid.InfiniteGridLayout.EditTileGrid (InfiniteGridLayout.kt:173)"

    .line 123
    .line 124
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    const/high16 v4, 0x380000

    .line 128
    .line 129
    and-int v14, v1, v4

    .line 130
    .line 131
    if-eq v14, v10, :cond_8

    .line 132
    .line 133
    move/from16 v16, v8

    .line 134
    .line 135
    :goto_7
    move/from16 p8, v4

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    const/16 v16, 0x1

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v16, :cond_9

    .line 146
    .line 147
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    if-ne v4, v15, :cond_a

    .line 154
    .line 155
    :cond_9
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda0;

    .line 156
    .line 157
    invoke-direct {v4, v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    move-object/from16 v16, v4

    .line 169
    .line 170
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    const/16 v18, 0x6

    .line 173
    .line 174
    const/16 v19, 0x6

    .line 175
    .line 176
    move v4, v14

    .line 177
    const-string v14, "InfiniteGridLayout.EditTileGrid"

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    move-object/from16 v17, v9

    .line 181
    .line 182
    move v9, v4

    .line 183
    const/4 v4, 0x1

    .line 184
    invoke-static/range {v14 .. v19}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    move-object/from16 v15, v17

    .line 189
    .line 190
    check-cast v14, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

    .line 191
    .line 192
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v16, :cond_b

    .line 201
    .line 202
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-ne v10, v6, :cond_c

    .line 209
    .line 210
    :cond_b
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;

    .line 211
    .line 212
    invoke-direct {v10, v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v14, v10, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_c
    move-object/from16 v16, v10

    .line 224
    .line 225
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    const/16 v18, 0x6

    .line 228
    .line 229
    const/16 v19, 0x6

    .line 230
    .line 231
    move-object v6, v14

    .line 232
    const-string v14, "InfiniteGridLayout.EditTileGrid"

    .line 233
    .line 234
    move-object/from16 v17, v15

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static/range {v14 .. v19}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object/from16 v15, v17

    .line 242
    .line 243
    check-cast v10, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 244
    .line 245
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-nez v14, :cond_d

    .line 254
    .line 255
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 256
    .line 257
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    if-ne v8, v14, :cond_e

    .line 262
    .line 263
    :cond_d
    new-instance v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;

    .line 264
    .line 265
    invoke-direct {v8, v4}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iput-object v6, v8, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    move-object/from16 v16, v8

    .line 277
    .line 278
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    const/16 v18, 0x6

    .line 281
    .line 282
    const/16 v19, 0x6

    .line 283
    .line 284
    const-string v14, "InfiniteGridLayout.EditTileGrid"

    .line 285
    .line 286
    move-object/from16 v17, v15

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    invoke-static/range {v14 .. v19}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object/from16 v15, v17

    .line 294
    .line 295
    check-cast v8, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 296
    .line 297
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-nez v14, :cond_f

    .line 306
    .line 307
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 308
    .line 309
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    if-ne v4, v14, :cond_10

    .line 314
    .line 315
    :cond_f
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;

    .line 316
    .line 317
    invoke-direct {v4, v3}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

    .line 321
    .line 322
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    move-object/from16 v16, v4

    .line 329
    .line 330
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 331
    .line 332
    const/16 v18, 0x6

    .line 333
    .line 334
    const/16 v19, 0x6

    .line 335
    .line 336
    const-string v14, "InfiniteGridLayout.EditTileGrid"

    .line 337
    .line 338
    move-object/from16 v17, v15

    .line 339
    .line 340
    const/4 v15, 0x0

    .line 341
    invoke-static/range {v14 .. v19}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object/from16 v15, v17

    .line 346
    .line 347
    check-cast v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTopBarActionsViewModel;

    .line 348
    .line 349
    invoke-static {v15}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 358
    .line 359
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-ne v14, v5, :cond_11

    .line 364
    .line 365
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 366
    .line 367
    invoke-static {v5, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 375
    .line 376
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    or-int v5, v5, v16

    .line 385
    .line 386
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    or-int v5, v5, v16

    .line 391
    .line 392
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v16

    .line 396
    or-int v5, v5, v16

    .line 397
    .line 398
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v5, :cond_12

    .line 403
    .line 404
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-ne v2, v5, :cond_13

    .line 409
    .line 410
    :cond_12
    new-instance v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda4;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v6, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

    .line 416
    .line 417
    iput-object v8, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda4;->f$1:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 418
    .line 419
    iput-object v14, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda4;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 420
    .line 421
    iput-object v4, v2, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda4;->f$3:Landroidx/compose/foundation/ScrollState;

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    move-object/from16 v16, v2

    .line 430
    .line 431
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    const/16 v18, 0x6

    .line 434
    .line 435
    const/16 v19, 0x6

    .line 436
    .line 437
    const-string v14, "InfiniteGridLayout.EditTileGrid"

    .line 438
    .line 439
    move-object/from16 v17, v15

    .line 440
    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-static/range {v14 .. v19}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v15, v17

    .line 447
    .line 448
    check-cast v2, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 449
    .line 450
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    if-nez v5, :cond_14

    .line 459
    .line 460
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-ne v14, v5, :cond_15

    .line 465
    .line 466
    :cond_14
    iget-object v3, v3, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTopBarActionsViewModel;->actions:Lkotlin/collections/builders/ListBuilder;

    .line 467
    .line 468
    new-instance v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 469
    .line 470
    invoke-direct {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 480
    .line 481
    invoke-virtual {v10}, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->getColumns()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {v10}, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->getLargeSpan()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    iget-object v6, v6, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;

    .line 490
    .line 491
    iget-object v6, v6, Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;->largeTilesState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 492
    .line 493
    new-instance v10, Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v16

    .line 502
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v17

    .line 506
    if-eqz v17, :cond_17

    .line 507
    .line 508
    move-object/from16 v17, v4

    .line 509
    .line 510
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object v7, v4

    .line 515
    check-cast v7, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;

    .line 516
    .line 517
    iget-boolean v7, v7, Lcom/android/systemui/qs/panels/ui/viewmodel/EditTileViewModel;->isCurrent:Z

    .line 518
    .line 519
    if-eqz v7, :cond_16

    .line 520
    .line 521
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_16
    move-object/from16 v7, p6

    .line 525
    .line 526
    move-object/from16 v4, v17

    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_17
    move-object/from16 v17, v4

    .line 530
    .line 531
    invoke-static {v10, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    or-int/2addr v7, v10

    .line 544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    move/from16 v16, v7

    .line 549
    .line 550
    if-nez v16, :cond_19

    .line 551
    .line 552
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 553
    .line 554
    const/16 v18, 0x0

    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    if-ne v10, v7, :cond_18

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_18
    move-object/from16 v19, v14

    .line 564
    .line 565
    goto :goto_b

    .line 566
    :cond_19
    const/16 v18, 0x0

    .line 567
    .line 568
    :goto_a
    new-instance v10, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 569
    .line 570
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    check-cast v7, Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    move-object/from16 v19, v14

    .line 581
    .line 582
    move-object/from16 v14, v16

    .line 583
    .line 584
    check-cast v14, Ljava/util/Set;

    .line 585
    .line 586
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iput v3, v10, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->columns:I

    .line 590
    .line 591
    iput v5, v10, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->largeTilesSpan:I

    .line 592
    .line 593
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    iput-object v3, v10, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->draggedCell$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 598
    .line 599
    const-wide v22, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iput-object v3, v10, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->draggedPosition$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 613
    .line 614
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    iput-object v3, v10, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->dragType$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 619
    .line 620
    invoke-virtual {v10, v7, v14}, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->toGridCells(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 625
    .line 626
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 630
    .line 631
    .line 632
    iput-object v5, v10, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->_tiles:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 633
    .line 634
    iput-object v5, v10, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->tiles:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 635
    .line 636
    iput-object v14, v10, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;->largeTilesSpecs:Ljava/util/Set;

    .line 637
    .line 638
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :goto_b
    check-cast v10, Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 645
    .line 646
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/util/List;

    .line 651
    .line 652
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/util/Set;

    .line 657
    .line 658
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    or-int/2addr v7, v14

    .line 667
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v14

    .line 671
    or-int/2addr v7, v14

    .line 672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v14

    .line 676
    if-nez v7, :cond_1a

    .line 677
    .line 678
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 679
    .line 680
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    if-ne v14, v7, :cond_1b

    .line 685
    .line 686
    :cond_1a
    new-instance v14, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;

    .line 687
    .line 688
    move-object/from16 v7, v18

    .line 689
    .line 690
    invoke-direct {v14, v10, v4, v6, v7}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$EditTileGrid$1$1;-><init>(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_1b
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 697
    .line 698
    invoke-static {v3, v5, v14, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    or-int/2addr v3, v5

    .line 710
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    or-int/2addr v3, v5

    .line 715
    and-int/lit16 v5, v1, 0x380

    .line 716
    .line 717
    const/16 v7, 0x100

    .line 718
    .line 719
    if-ne v5, v7, :cond_1c

    .line 720
    .line 721
    const/4 v5, 0x1

    .line 722
    goto :goto_c

    .line 723
    :cond_1c
    const/4 v5, 0x0

    .line 724
    :goto_c
    or-int/2addr v3, v5

    .line 725
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    or-int/2addr v3, v5

    .line 730
    and-int/lit16 v5, v1, 0x1c00

    .line 731
    .line 732
    const/16 v7, 0x800

    .line 733
    .line 734
    if-ne v5, v7, :cond_1d

    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    goto :goto_d

    .line 738
    :cond_1d
    const/4 v5, 0x0

    .line 739
    :goto_d
    or-int/2addr v3, v5

    .line 740
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    or-int/2addr v3, v5

    .line 745
    const/high16 v5, 0x100000

    .line 746
    .line 747
    if-eq v9, v5, :cond_1e

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    goto :goto_e

    .line 751
    :cond_1e
    const/4 v5, 0x1

    .line 752
    :goto_e
    or-int/2addr v3, v5

    .line 753
    const v5, 0xe000

    .line 754
    .line 755
    .line 756
    and-int/2addr v5, v1

    .line 757
    const/16 v7, 0x4000

    .line 758
    .line 759
    if-ne v5, v7, :cond_1f

    .line 760
    .line 761
    const/16 v20, 0x1

    .line 762
    .line 763
    goto :goto_f

    .line 764
    :cond_1f
    const/16 v20, 0x0

    .line 765
    .line 766
    :goto_f
    or-int v3, v3, v20

    .line 767
    .line 768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    if-nez v3, :cond_20

    .line 773
    .line 774
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 775
    .line 776
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-ne v5, v3, :cond_21

    .line 781
    .line 782
    :cond_20
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;

    .line 783
    .line 784
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 785
    .line 786
    .line 787
    iput-object v8, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;

    .line 788
    .line 789
    iput-object v11, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function2;

    .line 790
    .line 791
    iput-object v10, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$2:Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;

    .line 792
    .line 793
    iput-object v12, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    iput-object v2, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$4:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 796
    .line 797
    iput-object v0, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$5:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 798
    .line 799
    iput-object v13, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    iput-object v4, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$7:Landroidx/compose/runtime/MutableState;

    .line 802
    .line 803
    iput-object v6, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda5;->f$8:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 804
    .line 805
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    shl-int/lit8 v1, v1, 0x3

    .line 814
    .line 815
    and-int/lit8 v2, v1, 0x70

    .line 816
    .line 817
    or-int/lit16 v2, v2, 0x6000

    .line 818
    .line 819
    and-int v1, v1, p8

    .line 820
    .line 821
    or-int/2addr v1, v2

    .line 822
    move-object v2, v10

    .line 823
    move v10, v1

    .line 824
    move-object v1, v2

    .line 825
    move-object/from16 v2, p1

    .line 826
    .line 827
    move-object/from16 v7, p6

    .line 828
    .line 829
    move-object v3, v8

    .line 830
    move-object v9, v15

    .line 831
    move-object/from16 v6, v17

    .line 832
    .line 833
    move-object/from16 v4, v19

    .line 834
    .line 835
    move-object v8, v5

    .line 836
    move-object/from16 v5, p2

    .line 837
    .line 838
    invoke-static/range {v1 .. v10}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/EditTileKt;->DefaultEditTileGrid(Lcom/android/systemui/qs/panels/ui/compose/EditTileListState;Ljava/util/List;Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridSnapshotViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v17, v9

    .line 842
    .line 843
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_23

    .line 848
    .line 849
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 850
    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_22
    move-object/from16 v17, v9

    .line 854
    .line 855
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 856
    .line 857
    .line 858
    :cond_23
    :goto_10
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_24

    .line 863
    .line 864
    new-instance v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda6;

    .line 865
    .line 866
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v0, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 870
    .line 871
    iput-object v2, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    .line 872
    .line 873
    move-object/from16 v5, p2

    .line 874
    .line 875
    iput-object v5, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/ui/Modifier;

    .line 876
    .line 877
    iput-object v11, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function2;

    .line 878
    .line 879
    iput-object v12, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda6;->f$4:Lkotlin/jvm/functions/Function1;

    .line 880
    .line 881
    iput-object v13, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    iput-object v7, v3, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function0;

    .line 884
    .line 885
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 889
    .line 890
    .line 891
    :cond_24
    return-void
.end method

.method public final TileGrid(Lcom/android/compose/animation/scene/ContentScope;Ljava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 22

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
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v13, p5

    .line 12
    .line 13
    move/from16 v14, p7

    .line 14
    .line 15
    const v3, 0x1a2f561c

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v3, v14, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v14

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v14

    .line 40
    :goto_1
    and-int/lit8 v4, v14, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v14, 0x180

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v14, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_7

    .line 75
    .line 76
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    const/16 v4, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v4, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v4

    .line 88
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 89
    .line 90
    if-nez v4, :cond_9

    .line 91
    .line 92
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    const/16 v4, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v4, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v4

    .line 104
    :cond_9
    const/high16 v4, 0x30000

    .line 105
    .line 106
    and-int/2addr v4, v14

    .line 107
    const/high16 v5, 0x20000

    .line 108
    .line 109
    const/high16 v6, 0x40000

    .line 110
    .line 111
    if-nez v4, :cond_c

    .line 112
    .line 113
    and-int v4, v14, v6

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_6
    if-eqz v4, :cond_b

    .line 127
    .line 128
    move v4, v5

    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/high16 v4, 0x10000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v3, v4

    .line 133
    :cond_c
    move/from16 v21, v3

    .line 134
    .line 135
    const v3, 0x12493

    .line 136
    .line 137
    .line 138
    and-int v3, v21, v3

    .line 139
    .line 140
    const v4, 0x12492

    .line 141
    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    if-eq v3, v4, :cond_d

    .line 145
    .line 146
    move v3, v9

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    const/4 v3, 0x0

    .line 149
    :goto_8
    and-int/lit8 v4, v21, 0x1

    .line 150
    .line 151
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_23

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_e

    .line 162
    .line 163
    const-string v3, "com.android.systemui.qs.panels.ui.compose.infinitegrid.InfiniteGridLayout.TileGrid (InfiniteGridLayout.kt:74)"

    .line 164
    .line 165
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    const/high16 v3, 0x70000

    .line 169
    .line 170
    and-int v3, v21, v3

    .line 171
    .line 172
    if-eq v3, v5, :cond_10

    .line 173
    .line 174
    and-int v4, v21, v6

    .line 175
    .line 176
    if-eqz v4, :cond_f

    .line 177
    .line 178
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_f

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_f
    const/4 v4, 0x0

    .line 186
    goto :goto_a

    .line 187
    :cond_10
    :goto_9
    move v4, v9

    .line 188
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v4, :cond_11

    .line 193
    .line 194
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-ne v11, v4, :cond_12

    .line 201
    .line 202
    :cond_11
    new-instance v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda0;

    .line 203
    .line 204
    invoke-direct {v11, v9}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v11, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_12
    move-object/from16 v17, v11

    .line 216
    .line 217
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    const/16 v19, 0x6

    .line 220
    .line 221
    const/16 v20, 0x6

    .line 222
    .line 223
    const-string v15, "InfiniteGridLayout.TileGrid"

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v10

    .line 228
    .line 229
    invoke-static/range {v15 .. v20}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;

    .line 234
    .line 235
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 236
    .line 237
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Landroid/content/Context;

    .line 242
    .line 243
    if-eq v3, v5, :cond_14

    .line 244
    .line 245
    and-int v3, v21, v6

    .line 246
    .line 247
    if-eqz v3, :cond_13

    .line 248
    .line 249
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_13

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_13
    const/4 v3, 0x0

    .line 257
    goto :goto_c

    .line 258
    :cond_14
    :goto_b
    move v3, v9

    .line 259
    :goto_c
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    or-int/2addr v3, v5

    .line 264
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v3, :cond_15

    .line 269
    .line 270
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-ne v5, v3, :cond_16

    .line 277
    .line 278
    :cond_15
    new-instance v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda9;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda9;->f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 284
    .line 285
    iput-object v11, v5, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_16
    move-object/from16 v17, v5

    .line 294
    .line 295
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    const/16 v19, 0x6

    .line 298
    .line 299
    const/16 v20, 0x4

    .line 300
    .line 301
    const-string v15, "InfiniteGridLayout.TileGrid"

    .line 302
    .line 303
    move-object/from16 v18, v10

    .line 304
    .line 305
    move-object/from16 v16, v11

    .line 306
    .line 307
    invoke-static/range {v15 .. v20}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;

    .line 312
    .line 313
    iget-object v5, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->columnsWithMediaViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->getColumns()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    iget-object v6, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->columnsWithMediaViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/android/systemui/qs/panels/ui/viewmodel/QSColumnsViewModel;->getLargeSpan()I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    iget-object v11, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->iconTilesViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;

    .line 326
    .line 327
    iget-object v11, v11, Lcom/android/systemui/qs/panels/ui/viewmodel/DynamicIconTilesViewModel;->largeTilesState:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 328
    .line 329
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    check-cast v15, Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v16

    .line 339
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    or-int v15, v16, v15

    .line 344
    .line 345
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    or-int v15, v15, v16

    .line 350
    .line 351
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-nez v15, :cond_17

    .line 356
    .line 357
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 358
    .line 359
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    if-ne v9, v15, :cond_1a

    .line 364
    .line 365
    :cond_17
    new-instance v9, Ljava/util/ArrayList;

    .line 366
    .line 367
    const/16 v15, 0xa

    .line 368
    .line 369
    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v16

    .line 384
    if-eqz v16, :cond_19

    .line 385
    .line 386
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    move-object/from16 v8, v16

    .line 391
    .line 392
    check-cast v8, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;

    .line 393
    .line 394
    move/from16 v16, v6

    .line 395
    .line 396
    new-instance v6, Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;

    .line 397
    .line 398
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v18

    .line 402
    move-object/from16 v7, v18

    .line 403
    .line 404
    check-cast v7, Ljava/util/Set;

    .line 405
    .line 406
    move-object/from16 v18, v11

    .line 407
    .line 408
    iget-object v11, v8, Lcom/android/systemui/qs/panels/ui/viewmodel/TileViewModel;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 409
    .line 410
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_18

    .line 415
    .line 416
    move/from16 v7, v16

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_18
    const/4 v7, 0x1

    .line 420
    :goto_e
    invoke-direct {v6, v7, v8}, Lcom/android/systemui/qs/panels/shared/model/SizedTileImpl;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-object/from16 v7, p3

    .line 427
    .line 428
    move/from16 v6, v16

    .line 429
    .line 430
    move-object/from16 v11, v18

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_19
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1a
    check-cast v9, Ljava/util/List;

    .line 437
    .line 438
    iget-object v4, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/InfiniteGridViewModel;->squishinessViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;

    .line 439
    .line 440
    iget-object v4, v4, Lcom/android/systemui/qs/panels/ui/viewmodel/TileSquishinessViewModel;->squishiness:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 441
    .line 442
    invoke-static {v4, v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 451
    .line 452
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-ne v6, v8, :cond_1b

    .line 457
    .line 458
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 459
    .line 460
    invoke-static {v6, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1b
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 468
    .line 469
    const v8, 0x2abbc396

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-nez v8, :cond_1c

    .line 484
    .line 485
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    if-ne v11, v7, :cond_1e

    .line 490
    .line 491
    :cond_1c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    new-instance v11, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    :goto_f
    if-ge v8, v7, :cond_1d

    .line 502
    .line 503
    new-instance v15, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;

    .line 504
    .line 505
    invoke-direct {v15}, Lcom/android/systemui/qs/panels/ui/viewmodel/BounceableTileViewModel;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    add-int/lit8 v8, v8, 0x1

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1d
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_1e
    check-cast v11, Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-nez v7, :cond_20

    .line 528
    .line 529
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 530
    .line 531
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    if-ne v8, v7, :cond_1f

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1f
    move-object v7, v8

    .line 539
    const/4 v8, 0x0

    .line 540
    goto :goto_11

    .line 541
    :cond_20
    :goto_10
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda10;

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    invoke-direct {v7, v8}, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda10;-><init>(I)V

    .line 545
    .line 546
    .line 547
    iput-object v9, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :goto_11
    check-cast v7, Landroidx/compose/runtime/State;

    .line 560
    .line 561
    const v15, 0x7f070b19

    .line 562
    .line 563
    .line 564
    invoke-static {v15, v10, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    move-object/from16 v16, v7

    .line 569
    .line 570
    const v7, 0x7f070b1b

    .line 571
    .line 572
    .line 573
    invoke-static {v7, v10, v8}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    check-cast v8, Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v16

    .line 587
    move/from16 v17, v7

    .line 588
    .line 589
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-nez v16, :cond_21

    .line 594
    .line 595
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 596
    .line 597
    move-object/from16 v18, v8

    .line 598
    .line 599
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    if-ne v7, v8, :cond_22

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_21
    move-object/from16 v18, v8

    .line 607
    .line 608
    :goto_12
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda11;

    .line 609
    .line 610
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    iput-object v9, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda11;->f$0:Ljava/util/List;

    .line 614
    .line 615
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_22
    move-object v8, v7

    .line 622
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    new-instance v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;

    .line 625
    .line 626
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 627
    .line 628
    .line 629
    iput-object v9, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$0:Ljava/util/List;

    .line 630
    .line 631
    iput-object v1, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 632
    .line 633
    iput-object v0, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$2:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 634
    .line 635
    iput-object v11, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$3:Ljava/util/List;

    .line 636
    .line 637
    iput v5, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$4:I

    .line 638
    .line 639
    iput-object v3, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$5:Lcom/android/systemui/qs/panels/ui/viewmodel/TextFeedbackContentViewModel;

    .line 640
    .line 641
    iput-object v4, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$6:Landroidx/compose/runtime/MutableState;

    .line 642
    .line 643
    iput-object v6, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 644
    .line 645
    iput-object v12, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$8:Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    iput-boolean v13, v7, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda12;->f$9:Z

    .line 648
    .line 649
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 650
    .line 651
    .line 652
    const/16 v3, 0x36

    .line 653
    .line 654
    const v4, -0x2f6ee1f3

    .line 655
    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    invoke-static {v4, v6, v7, v10, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    shl-int/lit8 v3, v21, 0x6

    .line 663
    .line 664
    const v4, 0xe000

    .line 665
    .line 666
    .line 667
    and-int/2addr v3, v4

    .line 668
    const/high16 v4, 0x180000

    .line 669
    .line 670
    or-int v11, v3, v4

    .line 671
    .line 672
    move-object/from16 v7, p3

    .line 673
    .line 674
    move v3, v5

    .line 675
    move v4, v15

    .line 676
    move/from16 v5, v17

    .line 677
    .line 678
    move-object/from16 v6, v18

    .line 679
    .line 680
    invoke-static/range {v3 .. v11}, Lcom/android/systemui/grid/ui/compose/SpannedGridsKt;->VerticalSpannedGrid-KhTvWYU(IFFLjava/util/List;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 684
    .line 685
    .line 686
    shr-int/lit8 v3, v21, 0x3

    .line 687
    .line 688
    and-int/lit8 v3, v3, 0xe

    .line 689
    .line 690
    shr-int/lit8 v4, v21, 0x6

    .line 691
    .line 692
    and-int/lit8 v4, v4, 0x70

    .line 693
    .line 694
    or-int/2addr v3, v4

    .line 695
    invoke-static {v2, v12, v10, v3}, Lcom/android/systemui/qs/panels/ui/compose/TileListenerKt;->TileListener(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_24

    .line 703
    .line 704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 709
    .line 710
    .line 711
    :cond_24
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    if-eqz v3, :cond_25

    .line 716
    .line 717
    new-instance v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda13;

    .line 718
    .line 719
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 720
    .line 721
    .line 722
    iput-object v0, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout;

    .line 723
    .line 724
    iput-object v1, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda13;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 725
    .line 726
    iput-object v2, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda13;->f$2:Ljava/util/List;

    .line 727
    .line 728
    iput-object v7, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda13;->f$3:Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    iput-object v12, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function0;

    .line 731
    .line 732
    iput-boolean v13, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda13;->f$5:Z

    .line 733
    .line 734
    iput v14, v4, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/InfiniteGridLayout$$ExternalSyntheticLambda13;->f$6:I

    .line 735
    .line 736
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 737
    .line 738
    .line 739
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    :cond_25
    return-void
.end method

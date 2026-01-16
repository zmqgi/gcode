.class public final Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/panel/ui/composable/ComposeVolumePanelUiComponent;


# instance fields
.field public viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;


# virtual methods
.method public final Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 10
    .line 11
    const v5, 0x65fd9c6f

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p3

    .line 15
    .line 16
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    and-int/lit8 v5, v3, 0x6

    .line 21
    .line 22
    const/4 v14, 0x2

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v14

    .line 34
    :goto_0
    or-int/2addr v5, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v3, 0x180

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v6, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v5, v6

    .line 69
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    move v6, v9

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v8

    .line 80
    :goto_4
    and-int/2addr v5, v9

    .line 81
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_12

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    const-string v5, "com.android.systemui.volume.panel.component.volume.ui.composable.VolumeSlidersComponent.Content (VolumeSlidersComponent.kt:39)"

    .line 94
    .line 95
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v5, v4, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->sliderViewModels:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    .line 100
    invoke-static {v5, v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_14

    .line 130
    .line 131
    new-instance v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$$ExternalSyntheticLambda0;

    .line 132
    .line 133
    invoke-direct {v5, v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_5
    iput-object v0, v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;

    .line 137
    .line 138
    iput-object v1, v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;

    .line 139
    .line 140
    iput-object v2, v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    iput v3, v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$$ExternalSyntheticLambda0;->f$3:I

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    iget-object v6, v1, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 152
    .line 153
    iget-boolean v6, v6, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->isLargeScreen:Z

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    const v4, -0x3bfbebdd

    .line 160
    .line 161
    .line 162
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v12}, Lcom/android/compose/PlatformSliderDefaults;->defaultPlatformSliderColors(Landroidx/compose/runtime/Composer;)Lcom/android/compose/PlatformSliderColors;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v2, v7, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v4, v5, v6, v12, v8}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt;->GridVolumeSliders(Ljava/util/List;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_a
    const v6, -0x3bf7e0a2

    .line 188
    .line 189
    .line 190
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v1, Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;->state:Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;

    .line 194
    .line 195
    iget v6, v6, Lcom/android/systemui/volume/panel/ui/viewmodel/VolumePanelState;->orientation:I

    .line 196
    .line 197
    if-ne v6, v9, :cond_b

    .line 198
    .line 199
    iget-object v4, v4, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;->portraitExpandable:Lkotlinx/coroutines/flow/StateFlow;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    sget-object v4, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Fixed;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Fixed;

    .line 203
    .line 204
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_6
    sget-object v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Unavailable;->INSTANCE:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Unavailable;

    .line 209
    .line 210
    const/16 v8, 0x30

    .line 211
    .line 212
    invoke-static {v4, v6, v12, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;

    .line 221
    .line 222
    instance-of v6, v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Unavailable;

    .line 223
    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_c

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_14

    .line 243
    .line 244
    new-instance v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$$ExternalSyntheticLambda0;

    .line 245
    .line 246
    invoke-direct {v5, v9}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;

    .line 255
    .line 256
    instance-of v8, v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;

    .line 257
    .line 258
    if-eqz v8, :cond_e

    .line 259
    .line 260
    check-cast v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_e
    move-object v6, v10

    .line 264
    :goto_7
    if-eqz v6, :cond_f

    .line 265
    .line 266
    iget-boolean v6, v6, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;->isExpanded:Z

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_f
    move v6, v9

    .line 270
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/util/List;

    .line 275
    .line 276
    iget-object v8, v0, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent;->viewModel:Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 277
    .line 278
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v11, :cond_10

    .line 287
    .line 288
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 289
    .line 290
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-ne v13, v11, :cond_11

    .line 295
    .line 296
    :cond_10
    new-instance v15, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$Content$3$1;

    .line 297
    .line 298
    const-string/jumbo v20, "onExpandedChanged(Z)V"

    .line 299
    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v16, 0x1

    .line 304
    .line 305
    const-class v18, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/AudioVolumeComponentViewModel;

    .line 306
    .line 307
    const-string/jumbo v19, "onExpandedChanged"

    .line 308
    .line 309
    .line 310
    move-object/from16 v17, v8

    .line 311
    .line 312
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v13, v15

    .line 319
    :cond_11
    check-cast v13, Lkotlin/jvm/internal/FunctionReference;

    .line 320
    .line 321
    move-object v8, v13

    .line 322
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    invoke-static {v12}, Lcom/android/compose/PlatformSliderDefaults;->defaultPlatformSliderColors(Landroidx/compose/runtime/Composer;)Lcom/android/compose/PlatformSliderColors;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel;

    .line 333
    .line 334
    instance-of v4, v4, Lcom/android/systemui/volume/panel/component/volume/ui/viewmodel/SlidersExpandableViewModel$Expandable;

    .line 335
    .line 336
    invoke-static {v2, v7, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const/4 v13, 0x0

    .line 341
    move v10, v4

    .line 342
    move-object v9, v11

    .line 343
    move-object v11, v7

    .line 344
    move v7, v6

    .line 345
    move-object v6, v5

    .line 346
    invoke-static/range {v6 .. v13}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/ColumnVolumeSlidersKt;->ColumnVolumeSliders(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lcom/android/compose/PlatformSliderColors;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 363
    .line 364
    .line 365
    :cond_13
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v4, :cond_14

    .line 370
    .line 371
    new-instance v5, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$$ExternalSyntheticLambda0;

    .line 372
    .line 373
    invoke-direct {v5, v14}, Lcom/android/systemui/volume/panel/component/volume/ui/composable/VolumeSlidersComponent$$ExternalSyntheticLambda0;-><init>(I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_5

    .line 377
    .line 378
    :cond_14
    return-void
.end method

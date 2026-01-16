.class public final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

.field public volumePanelPopup:Lcom/android/systemui/volume/panel/component/popup/ui/composable/VolumePanelPopup;


# virtual methods
.method public final Content(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 8
    .line 9
    const v4, -0x69f347a5

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v4, v2, 0x6

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v12

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v2

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 52
    .line 53
    const/16 v6, 0x12

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v5, v6, :cond_4

    .line 58
    .line 59
    move v5, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v5, v7

    .line 62
    :goto_3
    and-int/2addr v4, v8

    .line 63
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_10

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    const-string v4, "com.android.systemui.volume.panel.component.anc.ui.composable.AncPopup.Content (AncPopup.kt:68)"

    .line 76
    .line 77
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v4, v3, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->availabilityCriteria:Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/android/systemui/volume/panel/component/anc/domain/AncAvailabilityCriteria;->isAvailable()Lkotlinx/coroutines/flow/Flow;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    const/16 v6, 0x30

    .line 89
    .line 90
    invoke-static {v4, v5, v9, v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    const v3, 0x7244455d

    .line 107
    .line 108
    .line 109
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v4, v3, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda2;

    .line 131
    .line 132
    invoke-direct {v4, v7}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda2;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static {v4, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_12

    .line 165
    .line 166
    new-instance v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda3;

    .line 167
    .line 168
    invoke-direct {v4, v7}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda3;-><init>(I)V

    .line 169
    .line 170
    .line 171
    :goto_4
    iput-object v0, v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 172
    .line 173
    iput-object v1, v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 174
    .line 175
    iput v2, v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda3;->f$2:I

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    const v4, 0x7219f1a7

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->popupSlice:Lkotlinx/coroutines/flow/StateFlow;

    .line 194
    .line 195
    invoke-static {v3, v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Landroidx/slice/Slice;

    .line 204
    .line 205
    invoke-static {v5}, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;->isClickable(Landroidx/slice/Slice;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_d

    .line 210
    .line 211
    const v3, 0x7247297d

    .line 212
    .line 213
    .line 214
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-ne v4, v3, :cond_b

    .line 234
    .line 235
    :cond_a
    new-instance v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda2;

    .line 236
    .line 237
    invoke-direct {v4, v8}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda2;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-static {v4, v9}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_c

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_12

    .line 270
    .line 271
    new-instance v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda3;

    .line 272
    .line 273
    invoke-direct {v4, v8}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda3;-><init>(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_d
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    .line 282
    .line 283
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v5, v3

    .line 296
    check-cast v5, Landroidx/slice/Slice;

    .line 297
    .line 298
    iget-object v15, v0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->viewModel:Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 299
    .line 300
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-ne v4, v3, :cond_f

    .line 317
    .line 318
    :cond_e
    new-instance v13, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$5$1;

    .line 319
    .line 320
    const-string/jumbo v18, "onPopupSliceWidthChanged(I)V"

    .line 321
    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/4 v14, 0x1

    .line 326
    const-class v16, Lcom/android/systemui/volume/panel/component/anc/ui/viewmodel/AncViewModel;

    .line 327
    .line 328
    const-string/jumbo v17, "onPopupSliceWidthChanged"

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v4, v13

    .line 338
    :cond_f
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    .line 339
    .line 340
    move-object v7, v4

    .line 341
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    const/16 v10, 0x30

    .line 344
    .line 345
    const/16 v11, 0x8

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static/range {v5 .. v11}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/SliceAndroidViewKt;->SliceAndroidView(Landroidx/slice/Slice;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    :cond_11
    :goto_5
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    new-instance v4, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda3;

    .line 371
    .line 372
    invoke-direct {v4, v12}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda3;-><init>(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_12
    return-void
.end method

.method public final Title(Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    const v0, 0x754653a5

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/lit8 v2, p2, 0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "com.android.systemui.volume.panel.component.anc.ui.composable.AncPopup.Title (AncPopup.kt:57)"

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 36
    .line 37
    const/16 v2, 0x3f

    .line 38
    .line 39
    invoke-static {v1, v3, v3, v2}, Landroidx/compose/foundation/BasicMarqueeKt;->basicMarquee-1Mj1MLw$default(Landroidx/compose/ui/Modifier;III)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f130d83

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 57
    .line 58
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v3, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/compose/material3/Typography;

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v3, v3, Landroidx/compose/material3/Typography;->titleMedium:Landroidx/compose/ui/text/TextStyle;

    .line 79
    .line 80
    const/4 v4, 0x3

    .line 81
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/16 v20, 0x6000

    .line 86
    .line 87
    const v21, 0x1bbfc

    .line 88
    .line 89
    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const-wide/16 v5, 0x0

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x1

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v19, 0x30

    .line 107
    .line 108
    move-object/from16 v18, v0

    .line 109
    .line 110
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move-object/from16 v18, v0

    .line 124
    .line 125
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_1
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    new-instance v1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda7;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, p0

    .line 140
    .line 141
    iput-object v2, v1, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

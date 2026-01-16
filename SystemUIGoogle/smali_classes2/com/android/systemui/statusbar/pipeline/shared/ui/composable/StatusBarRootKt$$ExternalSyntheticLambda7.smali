.class public final synthetic Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModel;

.field public synthetic f$1:Landroid/view/View;

.field public synthetic f$2:Lcom/android/systemui/statusbar/policy/Clock;

.field public synthetic f$4:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SystemUIGoogleDisplaySubcomponentImpl$SwitchingProvider$14;

.field public synthetic f$5:Landroid/content/Context;

.field public synthetic f$6:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

.field public synthetic f$7:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModel;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda7;->f$1:Landroid/view/View;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda7;->f$2:Lcom/android/systemui/statusbar/policy/Clock;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda7;->f$5:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda7;->f$6:Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda7;->f$7:Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/ConnectedDisplaysStatusBarNotificationIconViewStore;

    .line 14
    .line 15
    move-object/from16 v10, p1

    .line 16
    .line 17
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v6, v0, 0x3

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    if-eq v6, v8, :cond_0

    .line 33
    .line 34
    move v6, v15

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v14

    .line 37
    :goto_0
    and-int/2addr v0, v15

    .line 38
    invoke-interface {v10, v6, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "com.android.systemui.statusbar.pipeline.shared.ui.composable.addStartSideComposable.<anonymous>.<anonymous> (StatusBarRoot.kt:430)"

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    or-int/2addr v0, v6

    .line 64
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    or-int/2addr v0, v6

    .line 69
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v6, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda10;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModel;

    .line 89
    .line 90
    iput-object v2, v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda10;->f$1:Landroid/view/View;

    .line 91
    .line 92
    iput-object v3, v6, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$$ExternalSyntheticLambda10;->f$2:Lcom/android/systemui/statusbar/policy/Clock;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    const/4 v12, 0x6

    .line 103
    const/4 v13, 0x6

    .line 104
    const-string v8, "HomeStatusBar.Bounds"

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    move-object v11, v10

    .line 108
    move-object v10, v6

    .line 109
    invoke-static/range {v8 .. v13}, Lcom/android/systemui/lifecycle/SysUiViewModelKt;->rememberViewModel(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v10, v11

    .line 114
    check-cast v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;

    .line 115
    .line 116
    const v2, 0x72ed9f92

    .line 117
    .line 118
    .line 119
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    .line 127
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 132
    .line 133
    if-ne v3, v6, :cond_4

    .line 134
    .line 135
    move v14, v15

    .line 136
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 145
    .line 146
    iget-object v4, v5, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;->appHandleBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/List;

    .line 153
    .line 154
    iget-object v6, v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->startSideContainerBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 155
    .line 156
    iget-object v8, v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->clockBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 157
    .line 158
    iget-object v9, v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->dateBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/graphics/Rect;

    .line 165
    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    check-cast v11, Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    or-int/2addr v4, v6

    .line 187
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    or-int/2addr v4, v6

    .line 192
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    or-int/2addr v4, v6

    .line 197
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    or-int/2addr v4, v6

    .line 202
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    or-int/2addr v4, v6

    .line 207
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v6, v4, :cond_6

    .line 220
    .line 221
    :cond_5
    iget-object v4, v5, Lcom/android/systemui/statusbar/layout/ui/viewmodel/AppHandlesViewModel;->appHandleBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    check-cast v16, Ljava/util/List;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/android/systemui/statusbar/layout/ui/viewmodel/StatusBarBoundsViewModel;->startSideContainerBounds$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v17, v0

    .line 238
    .line 239
    check-cast v17, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    check-cast v18, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object/from16 v19, v0

    .line 254
    .line 255
    check-cast v19, Landroid/graphics/Rect;

    .line 256
    .line 257
    move/from16 v21, v3

    .line 258
    .line 259
    move/from16 v20, v14

    .line 260
    .line 261
    invoke-static/range {v16 .. v21}, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt;->chipsMaxWidth(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZF)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    check-cast v6, Landroidx/compose/ui/unit/Dp;

    .line 273
    .line 274
    iget v0, v6, Landroidx/compose/ui/unit/Dp;->value:F

    .line 275
    .line 276
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;

    .line 277
    .line 278
    iget-object v3, v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModelImpl;->ongoingActivityChips$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;

    .line 285
    .line 286
    iget-boolean v4, v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;->areChipsAllowed:Z

    .line 287
    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    const v2, 0x74614843

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v3, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/ChipsVisibilityModel;->chips:Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;

    .line 297
    .line 298
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 315
    .line 316
    :cond_7
    new-instance v16, Lcom/android/systemui/statusbar/pipeline/shared/ui/composable/StatusBarRootKt$addStartSideComposable$composeView$1$2$2$1;

    .line 317
    .line 318
    const-string/jumbo v21, "onChipBoundsChanged(Ljava/lang/String;Landroid/graphics/RectF;)V"

    .line 319
    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    const/16 v17, 0x2

    .line 324
    .line 325
    const-class v19, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/HomeStatusBarViewModel;

    .line 326
    .line 327
    const-string/jumbo v20, "onChipBoundsChanged"

    .line 328
    .line 329
    .line 330
    move-object/from16 v18, v1

    .line 331
    .line 332
    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, v16

    .line 336
    .line 337
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    check-cast v3, Lkotlin/jvm/internal/FunctionReference;

    .line 341
    .line 342
    move-object v8, v3

    .line 343
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 346
    .line 347
    sget-object v2, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->TestTagAsResourceIdModifier:Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-static {v2, v1, v0, v15}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    const/4 v11, 0x0

    .line 358
    invoke-static/range {v6 .. v11}, Lcom/android/systemui/statusbar/chips/ui/compose/OngoingActivityChipsKt;->OngoingActivityChips(Lcom/android/systemui/statusbar/chips/ui/model/MultipleOngoingActivityChipsModel;Lcom/android/systemui/statusbar/notification/icon/ui/viewbinder/NotificationIconContainerViewBinder$IconViewStore;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 359
    .line 360
    .line 361
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_9
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 380
    .line 381
    .line 382
    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0
.end method

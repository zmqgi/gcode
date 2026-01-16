.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

.field public synthetic f$1:Lcom/android/compose/animation/scene/ContentScope;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->$r8$classId:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v7, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    :cond_0
    and-int/2addr v1, v5

    .line 36
    invoke-interface {v11, v6, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickSettingsElement.<anonymous>.<anonymous> (QSFragmentCompose.kt:961)"

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v8, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->FooterActions:Lcom/android/compose/animation/scene/ElementKey;

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    .line 57
    const-string/jumbo v2, "qs_footer_actions"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;->sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v1, v2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x36

    .line 76
    .line 77
    const v2, 0x7995df88

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5, v1, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const/16 v12, 0x1b0

    .line 85
    .line 86
    invoke-interface/range {v7 .. v12}, Lcom/android/compose/animation/scene/BaseContentScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-object v3

    .line 103
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 104
    .line 105
    iget-object v7, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 106
    .line 107
    move-object/from16 v11, p1

    .line 108
    .line 109
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    move-object/from16 v0, p2

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    and-int/lit8 v8, v0, 0x3

    .line 120
    .line 121
    if-eq v8, v4, :cond_4

    .line 122
    .line 123
    move v4, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v4, v6

    .line 126
    :goto_1
    and-int/2addr v0, v5

    .line 127
    invoke-interface {v11, v4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const-string v0, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickQuickSettingsElement.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:747)"

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    const v0, 0x862deb3

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    :cond_6
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne v4, v0, :cond_8

    .line 172
    .line 173
    :cond_7
    new-instance v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda32;

    .line 174
    .line 175
    invoke-direct {v0, v6}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda32;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda32;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    check-cast v4, Landroidx/compose/runtime/State;

    .line 191
    .line 192
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v5, v0, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda33;

    .line 211
    .line 212
    invoke-direct {v5, v6}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda33;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iput-object v4, v5, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda33;->f$0:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object v10, v5

    .line 224
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 230
    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    move-object v2, v0

    .line 235
    :goto_2
    iget-object v8, v2, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->quickQuickSettingsViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x2

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static/range {v7 .. v13}, Lcom/android/systemui/qs/panels/ui/compose/QuickQuickSettingsKt;->QuickQuickSettings(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/qs/panels/ui/viewmodel/QuickQuickSettingsViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_3
    return-object v3

    .line 257
    :pswitch_1
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 258
    .line 259
    iget-object v7, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 260
    .line 261
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 264
    .line 265
    move-object/from16 v8, p2

    .line 266
    .line 267
    check-cast v8, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    and-int/lit8 v9, v8, 0x3

    .line 274
    .line 275
    if-eq v9, v4, :cond_e

    .line 276
    .line 277
    move v6, v5

    .line 278
    :cond_e
    and-int/lit8 v4, v8, 0x1

    .line 279
    .line 280
    invoke-interface {v0, v6, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_1a

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_f

    .line 291
    .line 292
    const-string v4, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickSettingsElement.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:924)"

    .line 293
    .line 294
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    iget-object v4, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 298
    .line 299
    if-nez v4, :cond_10

    .line 300
    .line 301
    move-object v4, v2

    .line 302
    :cond_10
    iget-object v4, v4, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaVisible$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_19

    .line 315
    .line 316
    const v4, 0x1f002f24

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 323
    .line 324
    if-nez v4, :cond_11

    .line 325
    .line 326
    move-object v5, v2

    .line 327
    goto :goto_4

    .line 328
    :cond_11
    move-object v5, v4

    .line 329
    :goto_4
    iget-object v8, v5, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 330
    .line 331
    iget-object v10, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->mediaLogger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 332
    .line 333
    if-nez v4, :cond_12

    .line 334
    .line 335
    move-object v5, v2

    .line 336
    goto :goto_5

    .line 337
    :cond_12
    move-object v5, v4

    .line 338
    :goto_5
    iget-object v11, v5, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 339
    .line 340
    sget-object v12, Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;->Default:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 341
    .line 342
    if-nez v4, :cond_13

    .line 343
    .line 344
    move-object v15, v2

    .line 345
    goto :goto_6

    .line 346
    :cond_13
    move-object v15, v4

    .line 347
    :goto_6
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-nez v4, :cond_14

    .line 356
    .line 357
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 358
    .line 359
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-ne v5, v4, :cond_15

    .line 364
    .line 365
    :cond_14
    new-instance v13, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickSettingsElement$1$1$5$Media$1$1$1;

    .line 366
    .line 367
    const-string/jumbo v18, "onMediaSwipeToDismiss()V"

    .line 368
    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const-class v16, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 374
    .line 375
    const-string/jumbo v17, "onMediaSwipeToDismiss"

    .line 376
    .line 377
    .line 378
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v5, v13

    .line 385
    :cond_15
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    .line 386
    .line 387
    move-object v13, v5

    .line 388
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    iget-object v4, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 391
    .line 392
    if-nez v4, :cond_16

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_16
    move-object v2, v4

    .line 396
    :goto_7
    iget-object v14, v2, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qsMediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 397
    .line 398
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    if-nez v2, :cond_17

    .line 407
    .line 408
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 409
    .line 410
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-ne v4, v2, :cond_18

    .line 415
    .line 416
    :cond_17
    new-instance v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;

    .line 417
    .line 418
    const/16 v2, 0xa

    .line 419
    .line 420
    invoke-direct {v4, v2}, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iput-object v1, v4, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_18
    move-object v15, v4

    .line 432
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    const/high16 v17, 0x30000

    .line 435
    .line 436
    const/16 v18, 0x2

    .line 437
    .line 438
    const/4 v9, 0x0

    .line 439
    move-object/from16 v16, v0

    .line 440
    .line 441
    invoke-static/range {v7 .. v18}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;->MediaObject(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_19
    const v1, 0x1c93209e

    .line 449
    .line 450
    .line 451
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 466
    .line 467
    .line 468
    :cond_1b
    :goto_a
    return-object v3

    .line 469
    :pswitch_2
    iget-object v1, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$0:Lcom/android/systemui/qs/composefragment/QSFragmentCompose;

    .line 470
    .line 471
    iget-object v7, v0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda26;->f$1:Lcom/android/compose/animation/scene/ContentScope;

    .line 472
    .line 473
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 476
    .line 477
    move-object/from16 v8, p2

    .line 478
    .line 479
    check-cast v8, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    and-int/lit8 v9, v8, 0x3

    .line 486
    .line 487
    if-eq v9, v4, :cond_1c

    .line 488
    .line 489
    move v6, v5

    .line 490
    :cond_1c
    and-int/lit8 v4, v8, 0x1

    .line 491
    .line 492
    invoke-interface {v0, v6, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_28

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eqz v4, :cond_1d

    .line 503
    .line 504
    const-string v4, "com.android.systemui.qs.composefragment.QSFragmentCompose.QuickQuickSettingsElement.<anonymous>.<anonymous>.<anonymous> (QSFragmentCompose.kt:764)"

    .line 505
    .line 506
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_1d
    iget-object v4, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 510
    .line 511
    if-nez v4, :cond_1e

    .line 512
    .line 513
    move-object v4, v2

    .line 514
    :cond_1e
    invoke-virtual {v4}, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->getQqsMediaVisible()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_27

    .line 519
    .line 520
    const v4, 0x46fb5869

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 524
    .line 525
    .line 526
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    sget v8, Landroidx/compose/ui/unit/Dp;->Infinity:F

    .line 530
    .line 531
    invoke-static {v4, v6, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    iget-object v4, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 536
    .line 537
    if-nez v4, :cond_1f

    .line 538
    .line 539
    move-object v5, v2

    .line 540
    goto :goto_b

    .line 541
    :cond_1f
    move-object v5, v4

    .line 542
    :goto_b
    iget-object v8, v5, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 543
    .line 544
    iget-object v10, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->mediaLogger:Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;

    .line 545
    .line 546
    if-nez v4, :cond_20

    .line 547
    .line 548
    move-object v4, v2

    .line 549
    :cond_20
    iget-object v4, v4, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaInRowViewModel:Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;

    .line 550
    .line 551
    invoke-virtual {v4}, Lcom/android/systemui/qs/panels/ui/viewmodel/MediaInRowInLandscapeViewModel;->getShouldMediaShowInRow()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_21

    .line 556
    .line 557
    sget-object v4, Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;->Compressed:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 558
    .line 559
    :goto_c
    move-object v12, v4

    .line 560
    goto :goto_d

    .line 561
    :cond_21
    sget-object v4, Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;->Default:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :goto_d
    iget-object v4, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 565
    .line 566
    if-nez v4, :cond_22

    .line 567
    .line 568
    move-object v15, v2

    .line 569
    goto :goto_e

    .line 570
    :cond_22
    move-object v15, v4

    .line 571
    :goto_e
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-nez v4, :cond_23

    .line 580
    .line 581
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 582
    .line 583
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    if-ne v5, v4, :cond_24

    .line 588
    .line 589
    :cond_23
    new-instance v13, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$QuickQuickSettingsElement$2$6$Media$1$1$1;

    .line 590
    .line 591
    const-string/jumbo v18, "onMediaSwipeToDismiss()V"

    .line 592
    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    const-class v16, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 598
    .line 599
    const-string/jumbo v17, "onMediaSwipeToDismiss"

    .line 600
    .line 601
    .line 602
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    move-object v5, v13

    .line 609
    :cond_24
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/android/systemui/qs/composefragment/QSFragmentCompose;->viewModel:Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;

    .line 612
    .line 613
    if-nez v1, :cond_25

    .line 614
    .line 615
    move-object v4, v2

    .line 616
    goto :goto_f

    .line 617
    :cond_25
    move-object v4, v1

    .line 618
    :goto_f
    iget-object v11, v4, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 619
    .line 620
    if-nez v1, :cond_26

    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_26
    move-object v2, v1

    .line 624
    :goto_10
    iget-object v14, v2, Lcom/android/systemui/qs/composefragment/viewmodel/QSFragmentComposeViewModel;->qqsMediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 625
    .line 626
    move-object v13, v5

    .line 627
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    const/16 v17, 0x180

    .line 630
    .line 631
    const/16 v18, 0x80

    .line 632
    .line 633
    const/4 v15, 0x0

    .line 634
    move-object/from16 v16, v0

    .line 635
    .line 636
    invoke-static/range {v7 .. v18}, Lcom/android/systemui/qs/composefragment/QSFragmentComposeKt;->MediaObject(Lcom/android/compose/animation/scene/ContentScope;Lcom/android/systemui/media/controls/ui/view/MediaHost;Landroidx/compose/ui/Modifier;Lcom/android/systemui/media/controls/ui/controller/MediaViewLogger;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lkotlin/jvm/functions/Function0;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 637
    .line 638
    .line 639
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 640
    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_27
    const v1, 0x45141b6e

    .line 644
    .line 645
    .line 646
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_11

    .line 650
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_29

    .line 655
    .line 656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 657
    .line 658
    .line 659
    goto :goto_13

    .line 660
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 661
    .line 662
    .line 663
    :cond_29
    :goto_13
    return-object v3

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

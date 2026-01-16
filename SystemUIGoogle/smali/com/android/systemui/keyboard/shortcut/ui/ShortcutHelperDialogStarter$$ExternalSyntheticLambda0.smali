.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p2, "com.android.systemui.keyboard.shortcut.ui.ShortcutHelperDialogStarter.createShortcutHelperDialog.<anonymous> (ShortcutHelperDialogStarter.kt:88)"

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;->shortcutHelperViewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutHelperViewModel;->shortcutsUiState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    invoke-static {p2, v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda1;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const-string/jumbo p3, "shortcutCustomizationDialogStarter"

    .line 66
    .line 67
    .line 68
    invoke-static {p3, v0, v7}, Lcom/android/systemui/lifecycle/ActivatableKt;->rememberActivated(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Lcom/android/systemui/lifecycle/Activatable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v1, "com.android.systemui.keyboard.shortcut.ui.composable.getWidth (ShortcutHelperUtils.kt:38)"

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {v7}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperUtilsKt;->hasCompactWindowSize(Landroidx/compose/runtime/Composer;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x2

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const v1, -0xf3f6a3c

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperBottomSheet;->DefaultWidth:F

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const v1, -0xf3e4b5d

    .line 107
    .line 108
    .line 109
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 113
    .line 114
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/content/res/Configuration;

    .line 119
    .line 120
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 121
    .line 122
    if-ne v1, v2, :cond_5

    .line 123
    .line 124
    sget v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperBottomSheet;->LargeScreenWidthLandscape:F

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    sget v1, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperBottomSheet;->LargeScreenWidthPortrait:F

    .line 128
    .line 129
    :goto_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    const-string v3, "com.android.systemui.keyboard.shortcut.ui.composable.hasExpandedWindowHeight (ShortcutHelperUtils.kt:51)"

    .line 152
    .line 153
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object v3, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 157
    .line 158
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/window/core/layout/WindowSizeClass;

    .line 163
    .line 164
    const/16 v4, 0x384

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/window/core/layout/WindowSizeClass;->isHeightAtLeastBreakpoint(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz v3, :cond_9

    .line 180
    .line 181
    const v3, 0x3f3851ec    # 0.72f

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    move-object v3, p2

    .line 197
    check-cast v3, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState;

    .line 198
    .line 199
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez p2, :cond_a

    .line 208
    .line 209
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne v0, p2, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;

    .line 218
    .line 219
    const/4 p2, 0x0

    .line 220
    invoke-direct {v0, p2}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;-><init>(I)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    or-int/2addr p2, v4

    .line 242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez p2, :cond_c

    .line 247
    .line 248
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 249
    .line 250
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-ne v4, p2, :cond_d

    .line 255
    .line 256
    :cond_c
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda3;

    .line 257
    .line 258
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object p0, v4, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 262
    .line 263
    iput-object p1, v4, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez p2, :cond_e

    .line 282
    .line 283
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 284
    .line 285
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-ne v5, p2, :cond_f

    .line 290
    .line 291
    :cond_e
    new-instance v5, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;

    .line 292
    .line 293
    invoke-direct {v5, v2}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object p3, v5, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    if-nez p2, :cond_10

    .line 315
    .line 316
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 317
    .line 318
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-ne p3, p2, :cond_11

    .line 323
    .line 324
    :cond_10
    new-instance p3, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;

    .line 325
    .line 326
    const/4 p2, 0x1

    .line 327
    invoke-direct {p3, p2}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;-><init>(I)V

    .line 328
    .line 329
    .line 330
    iput-object p0, p3, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_11
    move-object v6, p3

    .line 339
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    move-object v2, v1

    .line 343
    move-object v1, v4

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-static/range {v0 .. v8}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperKt;->ShortcutHelper(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutsUiState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    if-nez p2, :cond_12

    .line 357
    .line 358
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-ne p3, p2, :cond_13

    .line 365
    .line 366
    :cond_12
    new-instance p3, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$createShortcutHelperDialog$1$6$1;

    .line 367
    .line 368
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object p0, p3, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter$createShortcutHelperDialog$1$6$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutHelperDialogStarter;

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_13
    check-cast p3, Landroid/content/DialogInterface$OnDismissListener;

    .line 380
    .line 381
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 382
    .line 383
    .line 384
    const p0, 0x7f130bd1

    .line 385
    .line 386
    .line 387
    invoke-static {v7, p0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-eqz p0, :cond_14

    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 401
    .line 402
    .line 403
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0
.end method

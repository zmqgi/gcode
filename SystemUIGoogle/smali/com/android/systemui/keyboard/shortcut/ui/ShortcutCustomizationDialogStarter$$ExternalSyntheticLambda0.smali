.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    .line 5
    move-object v8, p2

    .line 6
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    const-string p2, "com.android.systemui.keyboard.shortcut.ui.ShortcutCustomizationDialogStarter.createDialog.<anonymous> (ShortcutCustomizationDialogStarter.kt:95)"

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->viewModel:Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/android/systemui/keyboard/shortcut/ui/viewmodel/ShortcutCustomizationViewModel;->shortcutCustomizationUiState:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 27
    .line 28
    invoke-static {p2, v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-ne p3, v1, :cond_1

    .line 43
    .line 44
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 45
    .line 46
    invoke-static {p3, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState;

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    const/16 v3, 0x16c

    .line 64
    .line 65
    int-to-float v3, v3

    .line 66
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-static {v2, v4, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v3, 0x18

    .line 82
    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-static {v2, v6, v3, v7, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v4, v3, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v4, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$createDialog$1$1$1;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p0, v4, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$createDialog$1$1$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v6, v3, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda1;

    .line 142
    .line 143
    invoke-direct {v6, v5}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v6, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    move-object v3, v6

    .line 155
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    or-int/2addr v6, v9

    .line 166
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    if-nez v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-ne v9, v6, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v9, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;

    .line 179
    .line 180
    invoke-direct {v9, v5}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p3, v9, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 184
    .line 185
    iput-object p0, v9, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    or-int/2addr v5, v6

    .line 204
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-ne v6, v5, :cond_9

    .line 215
    .line 216
    :cond_8
    new-instance v6, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;

    .line 217
    .line 218
    invoke-direct {v6, v7}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;-><init>(I)V

    .line 219
    .line 220
    .line 221
    iput-object p3, v6, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 222
    .line 223
    iput-object p0, v6, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    move-object v5, v6

    .line 232
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    or-int/2addr v6, v10

    .line 243
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v6, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-ne v10, v6, :cond_b

    .line 254
    .line 255
    :cond_a
    new-instance v10, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;

    .line 256
    .line 257
    const/4 v6, 0x2

    .line 258
    invoke-direct {v10, v6}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;-><init>(I)V

    .line 259
    .line 260
    .line 261
    iput-object p3, v10, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 262
    .line 263
    iput-object p0, v10, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    move-object v6, v10

    .line 272
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    if-nez p3, :cond_c

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    if-ne v10, p3, :cond_d

    .line 289
    .line 290
    :cond_c
    new-instance v10, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda1;

    .line 291
    .line 292
    invoke-direct {v10, v7}, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda1;-><init>(I)V

    .line 293
    .line 294
    .line 295
    iput-object p0, v10, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_d
    move-object v7, v10

    .line 304
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    move-object v0, v1

    .line 307
    move-object v1, v2

    .line 308
    move-object v2, v4

    .line 309
    move-object v4, v9

    .line 310
    const/16 v9, 0x30

    .line 311
    .line 312
    invoke-static/range {v0 .. v9}, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutCustomizerKt;->ShortcutCustomizationDialog(Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState;

    .line 320
    .line 321
    new-instance p3, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$setDialogProperties$1;

    .line 322
    .line 323
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object p0, p3, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter$setDialogProperties$1;->this$0:Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;

    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 332
    .line 333
    .line 334
    instance-of p3, p2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 335
    .line 336
    if-eqz p3, :cond_e

    .line 337
    .line 338
    move-object v0, p2

    .line 339
    check-cast v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$AddShortcutDialog;->shortcutLabel:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_e
    instance-of v0, p2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$DeleteShortcutDialog;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->resources:Landroid/content/res/Resources;

    .line 349
    .line 350
    const v1, 0x7f130baa

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_0

    .line 358
    :cond_f
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->resources:Landroid/content/res/Resources;

    .line 359
    .line 360
    const v1, 0x7f130bac

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/ShortcutCustomizationDialogStarter;->resources:Landroid/content/res/Resources;

    .line 368
    .line 369
    if-eqz p3, :cond_10

    .line 370
    .line 371
    const p2, 0x7f130ba8

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_10
    instance-of p2, p2, Lcom/android/systemui/keyboard/shortcut/ui/model/ShortcutCustomizationUiState$DeleteShortcutDialog;

    .line 376
    .line 377
    if-eqz p2, :cond_11

    .line 378
    .line 379
    const p2, 0x7f130ba9

    .line 380
    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_11
    const p2, 0x7f130bab

    .line 384
    .line 385
    .line 386
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    new-instance p2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string p3, ". "

    .line 399
    .line 400
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-eqz p0, :cond_12

    .line 418
    .line 419
    const/high16 p1, 0x800000

    .line 420
    .line 421
    invoke-virtual {p0, p1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 422
    .line 423
    .line 424
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-eqz p0, :cond_13

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 431
    .line 432
    .line 433
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0
.end method

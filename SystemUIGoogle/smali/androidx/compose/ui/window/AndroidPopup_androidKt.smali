.class public abstract Landroidx/compose/ui/window/AndroidPopup_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$LocalPopupTestTag$1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 8
    .line 9
    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, p6, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v5, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v5

    .line 39
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v9, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v9, v5, 0x30

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_5

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v10

    .line 66
    :goto_3
    and-int/lit8 v10, p6, 0x4

    .line 67
    .line 68
    if-eqz v10, :cond_7

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0x180

    .line 71
    .line 72
    :cond_6
    move-object/from16 v12, p2

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v12, v5, 0x180

    .line 76
    .line 77
    if-nez v12, :cond_6

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_8

    .line 86
    .line 87
    const/16 v13, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v13, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v2, v13

    .line 93
    :goto_5
    and-int/lit8 v13, p6, 0x8

    .line 94
    .line 95
    if-eqz v13, :cond_9

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0xc00

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_9
    and-int/lit16 v13, v5, 0xc00

    .line 101
    .line 102
    if-nez v13, :cond_b

    .line 103
    .line 104
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eqz v13, :cond_a

    .line 109
    .line 110
    const/16 v13, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v13, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v2, v13

    .line 116
    :cond_b
    :goto_7
    and-int/lit16 v13, v2, 0x493

    .line 117
    .line 118
    const/16 v14, 0x492

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    if-eq v13, v14, :cond_c

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_c
    move v13, v15

    .line 126
    :goto_8
    and-int/lit8 v14, v2, 0x1

    .line 127
    .line 128
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_2a

    .line 133
    .line 134
    if-eqz v7, :cond_d

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    :cond_d
    if-eqz v10, :cond_e

    .line 138
    .line 139
    new-instance v7, Landroidx/compose/ui/window/PopupProperties;

    .line 140
    .line 141
    const/16 v10, 0xf

    .line 142
    .line 143
    invoke-direct {v7, v10, v15}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    move-object v12, v7

    .line 147
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_f

    .line 152
    .line 153
    const-string v7, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:297)"

    .line 154
    .line 155
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 159
    .line 160
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Landroid/view/View;

    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Landroidx/compose/ui/unit/Density;

    .line 175
    .line 176
    sget-object v14, Landroidx/compose/ui/window/AndroidPopup_androidKt;->LocalPopupTestTag:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    .line 177
    .line 178
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalLayoutDirection:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 187
    .line 188
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object/from16 v21, v13

    .line 193
    .line 194
    check-cast v21, Landroidx/compose/ui/unit/LayoutDirection;

    .line 195
    .line 196
    invoke-static {v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionContext;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    new-array v8, v15, [Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 211
    .line 212
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v6, v3, :cond_10

    .line 217
    .line 218
    sget-object v6, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupId$1$1;

    .line 219
    .line 220
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    const/16 v3, 0x30

    .line 226
    .line 227
    invoke-static {v8, v6, v0, v3}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/util/UUID;

    .line 232
    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-ne v6, v8, :cond_13

    .line 242
    .line 243
    new-instance v6, Landroidx/compose/ui/window/PopupLayout;

    .line 244
    .line 245
    new-instance v8, Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    .line 246
    .line 247
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-direct {v6, v15}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v9, v6, Landroidx/compose/ui/window/PopupLayout;->onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    iput-object v12, v6, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 260
    .line 261
    iput-object v7, v6, Landroidx/compose/ui/window/PopupLayout;->composeView:Landroid/view/View;

    .line 262
    .line 263
    iput-object v8, v6, Landroidx/compose/ui/window/PopupLayout;->popupLayoutHelper:Landroidx/compose/ui/window/PopupLayoutHelperImpl29;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const-string/jumbo v15, "window"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroid/view/WindowManager;

    .line 277
    .line 278
    iput-object v8, v6, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 279
    .line 280
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 281
    .line 282
    invoke-direct {v8}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 283
    .line 284
    .line 285
    const v15, 0x800033

    .line 286
    .line 287
    .line 288
    iput v15, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 289
    .line 290
    iget-object v15, v6, Landroidx/compose/ui/window/PopupLayout;->properties:Landroidx/compose/ui/window/PopupProperties;

    .line 291
    .line 292
    invoke-static {v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->isFlagSecureEnabled(Landroid/view/View;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    iget-boolean v4, v15, Landroidx/compose/ui/window/PopupProperties;->inheritSecurePolicy:Z

    .line 297
    .line 298
    iget v15, v15, Landroidx/compose/ui/window/PopupProperties;->flags:I

    .line 299
    .line 300
    if-eqz v4, :cond_11

    .line 301
    .line 302
    if-eqz v17, :cond_11

    .line 303
    .line 304
    or-int/lit16 v15, v15, 0x2000

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_11
    if-eqz v4, :cond_12

    .line 308
    .line 309
    if-nez v17, :cond_12

    .line 310
    .line 311
    and-int/lit16 v15, v15, -0x2001

    .line 312
    .line 313
    :cond_12
    :goto_9
    iput v15, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 314
    .line 315
    const/16 v4, 0x3ea

    .line 316
    .line 317
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, v8, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 324
    .line 325
    const/4 v4, -0x2

    .line 326
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 327
    .line 328
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 329
    .line 330
    const/4 v4, -0x3

    .line 331
    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 332
    .line 333
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const v15, 0x7f130407

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v8, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    .line 351
    iput-object v8, v6, Landroidx/compose/ui/window/PopupLayout;->params:Landroid/view/WindowManager$LayoutParams;

    .line 352
    .line 353
    iput-object v1, v6, Landroidx/compose/ui/window/PopupLayout;->positionProvider:Landroidx/compose/ui/window/PopupPositionProvider;

    .line 354
    .line 355
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 356
    .line 357
    iput-object v4, v6, Landroidx/compose/ui/window/PopupLayout;->parentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 358
    .line 359
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v6, Landroidx/compose/ui/window/PopupLayout;->popupContentSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 364
    .line 365
    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iput-object v4, v6, Landroidx/compose/ui/window/PopupLayout;->parentLayoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 370
    .line 371
    new-instance v4, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;

    .line 372
    .line 373
    invoke-direct {v4, v6}, Landroidx/compose/ui/window/PopupLayout$canCalculatePosition$2;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v6, Landroidx/compose/ui/window/PopupLayout;->canCalculatePosition$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 381
    .line 382
    const/16 v4, 0x8

    .line 383
    .line 384
    int-to-float v4, v4

    .line 385
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    new-instance v8, Landroid/graphics/Rect;

    .line 390
    .line 391
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v8, v6, Landroidx/compose/ui/window/PopupLayout;->previousWindowVisibleFrame:Landroid/graphics/Rect;

    .line 395
    .line 396
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 397
    .line 398
    new-instance v15, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;

    .line 399
    .line 400
    invoke-direct {v15, v6}, Landroidx/compose/ui/window/PopupLayout$snapshotStateObserver$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v8, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    iput-object v8, v6, Landroidx/compose/ui/window/PopupLayout;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 407
    .line 408
    const v8, 0x1020002

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    const v15, 0x7f0a09de

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v15, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const v15, 0x7f0a09e2

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v15, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const v8, 0x7f0a09e1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v8, "Popup:"

    .line 447
    .line 448
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const v7, 0x7f0a0238

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v7, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v10, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Landroidx/compose/ui/window/PopupLayout$2;

    .line 476
    .line 477
    invoke-direct {v3}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 481
    .line 482
    .line 483
    sget-object v3, Landroidx/compose/ui/window/ComposableSingletons$AndroidPopup_androidKt;->lambda$-1131826196:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 484
    .line 485
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v6, Landroidx/compose/ui/window/PopupLayout;->content$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 490
    .line 491
    const/4 v4, 0x2

    .line 492
    new-array v4, v4, [I

    .line 493
    .line 494
    iput-object v4, v6, Landroidx/compose/ui/window/PopupLayout;->locationOnScreen:[I

    .line 495
    .line 496
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 497
    .line 498
    .line 499
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;

    .line 500
    .line 501
    invoke-direct {v4, v6, v11}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/runtime/MutableState;)V

    .line 502
    .line 503
    .line 504
    const v7, -0x11bbdae4

    .line 505
    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    invoke-static {v7, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iput-boolean v8, v6, Landroidx/compose/ui/window/PopupLayout;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 519
    .line 520
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_13
    const/4 v8, 0x1

    .line 525
    :goto_a
    check-cast v6, Landroidx/compose/ui/window/PopupLayout;

    .line 526
    .line 527
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    and-int/lit8 v4, v2, 0x70

    .line 532
    .line 533
    const/16 v7, 0x20

    .line 534
    .line 535
    if-ne v4, v7, :cond_14

    .line 536
    .line 537
    move v7, v8

    .line 538
    goto :goto_b

    .line 539
    :cond_14
    const/4 v7, 0x0

    .line 540
    :goto_b
    or-int/2addr v3, v7

    .line 541
    and-int/lit16 v7, v2, 0x380

    .line 542
    .line 543
    const/16 v10, 0x100

    .line 544
    .line 545
    if-ne v7, v10, :cond_15

    .line 546
    .line 547
    move v10, v8

    .line 548
    goto :goto_c

    .line 549
    :cond_15
    const/4 v10, 0x0

    .line 550
    :goto_c
    or-int/2addr v3, v10

    .line 551
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    or-int/2addr v3, v10

    .line 556
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    or-int/2addr v3, v10

    .line 565
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    if-nez v3, :cond_17

    .line 570
    .line 571
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-ne v10, v3, :cond_16

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_16
    move-object/from16 v18, v9

    .line 579
    .line 580
    move-object/from16 v19, v12

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_17
    :goto_d
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;

    .line 584
    .line 585
    move-object/from16 v17, v6

    .line 586
    .line 587
    move-object/from16 v18, v9

    .line 588
    .line 589
    move-object/from16 v19, v12

    .line 590
    .line 591
    move-object/from16 v20, v14

    .line 592
    .line 593
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v10, v16

    .line 597
    .line 598
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :goto_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-static {v6, v10, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/16 v9, 0x20

    .line 611
    .line 612
    if-ne v4, v9, :cond_18

    .line 613
    .line 614
    move v4, v8

    .line 615
    goto :goto_f

    .line 616
    :cond_18
    const/4 v4, 0x0

    .line 617
    :goto_f
    or-int/2addr v3, v4

    .line 618
    const/16 v10, 0x100

    .line 619
    .line 620
    if-ne v7, v10, :cond_19

    .line 621
    .line 622
    move v4, v8

    .line 623
    goto :goto_10

    .line 624
    :cond_19
    const/4 v4, 0x0

    .line 625
    :goto_10
    or-int/2addr v3, v4

    .line 626
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    or-int/2addr v3, v4

    .line 631
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    or-int/2addr v3, v4

    .line 640
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-nez v3, :cond_1b

    .line 645
    .line 646
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-ne v4, v3, :cond_1a

    .line 651
    .line 652
    goto :goto_11

    .line 653
    :cond_1a
    move-object/from16 v13, v21

    .line 654
    .line 655
    goto :goto_12

    .line 656
    :cond_1b
    :goto_11
    new-instance v16, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;

    .line 657
    .line 658
    move-object/from16 v17, v6

    .line 659
    .line 660
    move-object/from16 v20, v14

    .line 661
    .line 662
    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$3$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v4, v16

    .line 666
    .line 667
    move-object/from16 v13, v21

    .line 668
    .line 669
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    invoke-static {v4, v0}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    and-int/lit8 v2, v2, 0xe

    .line 682
    .line 683
    const/4 v4, 0x4

    .line 684
    if-ne v2, v4, :cond_1c

    .line 685
    .line 686
    goto :goto_13

    .line 687
    :cond_1c
    const/4 v8, 0x0

    .line 688
    :goto_13
    or-int v2, v3, v8

    .line 689
    .line 690
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-nez v2, :cond_1d

    .line 695
    .line 696
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    if-ne v3, v2, :cond_1e

    .line 701
    .line 702
    :cond_1d
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;

    .line 703
    .line 704
    invoke-direct {v3, v6, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$4$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_1e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-nez v2, :cond_1f

    .line 724
    .line 725
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    if-ne v3, v2, :cond_20

    .line 730
    .line 731
    :cond_1f
    new-instance v3, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;

    .line 732
    .line 733
    move-object/from16 v2, v22

    .line 734
    .line 735
    invoke-direct {v3, v6, v2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$5$1;-><init>(Landroidx/compose/ui/window/PopupLayout;Lkotlin/coroutines/Continuation;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 742
    .line 743
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 744
    .line 745
    .line 746
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 747
    .line 748
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    if-nez v3, :cond_21

    .line 757
    .line 758
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-ne v4, v3, :cond_22

    .line 763
    .line 764
    :cond_21
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;

    .line 765
    .line 766
    invoke-direct {v4, v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$7$1;-><init>(Landroidx/compose/ui/window/PopupLayout;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 773
    .line 774
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    or-int/2addr v3, v4

    .line 791
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    if-nez v3, :cond_23

    .line 796
    .line 797
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-ne v4, v3, :cond_24

    .line 802
    .line 803
    :cond_23
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;

    .line 804
    .line 805
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 806
    .line 807
    .line 808
    iput-object v6, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    .line 809
    .line 810
    iput-object v13, v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 811
    .line 812
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_24
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v6

    .line 825
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 838
    .line 839
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    if-eqz v9, :cond_29

    .line 848
    .line 849
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    if-eqz v9, :cond_25

    .line 857
    .line 858
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 859
    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 863
    .line 864
    .line 865
    :goto_14
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    invoke-static {v7, v8, v4, v8, v6}, Landroidx/compose/animation/CrossfadeKt$Crossfade$5$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_26

    .line 878
    .line 879
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-nez v6, :cond_27

    .line 892
    .line 893
    :cond_26
    invoke-static {v3, v8, v3, v4}, Landroidx/compose/animation/AnimatedContentKt$$ExternalSyntheticOutline0;->m(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 894
    .line 895
    .line 896
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 904
    .line 905
    .line 906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_28

    .line 911
    .line 912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 913
    .line 914
    .line 915
    :cond_28
    move-object/from16 v2, v18

    .line 916
    .line 917
    move-object/from16 v3, v19

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 921
    .line 922
    .line 923
    const/16 v22, 0x0

    .line 924
    .line 925
    throw v22

    .line 926
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 927
    .line 928
    .line 929
    move-object v2, v9

    .line 930
    move-object v3, v12

    .line 931
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    if-eqz v7, :cond_2b

    .line 936
    .line 937
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;

    .line 938
    .line 939
    move-object/from16 v4, p3

    .line 940
    .line 941
    move/from16 v6, p6

    .line 942
    .line 943
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$9;-><init>(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    .line 944
    .line 945
    .line 946
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 947
    .line 948
    .line 949
    :cond_2b
    return-void
.end method

.method public static final Popup-K5zGePQ(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x43b737e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    and-int/lit8 v0, p8, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v7, 0x6

    .line 17
    .line 18
    move v3, v2

    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    move-wide/from16 v8, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v6, v7, 0x30

    .line 52
    .line 53
    move-wide/from16 v8, p1

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/16 v6, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v6, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v3, v6

    .line 69
    :cond_5
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    or-int/lit16 v3, v3, 0x180

    .line 74
    .line 75
    :cond_6
    move-object/from16 v10, p3

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v10, v7, 0x180

    .line 79
    .line 80
    if-nez v10, :cond_6

    .line 81
    .line 82
    move-object/from16 v10, p3

    .line 83
    .line 84
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_8

    .line 89
    .line 90
    const/16 v11, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const/16 v11, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v3, v11

    .line 96
    :goto_5
    and-int/lit8 v11, p8, 0x8

    .line 97
    .line 98
    if-eqz v11, :cond_a

    .line 99
    .line 100
    or-int/lit16 v3, v3, 0xc00

    .line 101
    .line 102
    :cond_9
    move-object/from16 v13, p4

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_a
    and-int/lit16 v13, v7, 0xc00

    .line 106
    .line 107
    if-nez v13, :cond_9

    .line 108
    .line 109
    move-object/from16 v13, p4

    .line 110
    .line 111
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_b

    .line 116
    .line 117
    const/16 v14, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_b
    const/16 v14, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v14

    .line 123
    :goto_7
    and-int/lit8 v14, p8, 0x10

    .line 124
    .line 125
    if-eqz v14, :cond_d

    .line 126
    .line 127
    or-int/lit16 v3, v3, 0x6000

    .line 128
    .line 129
    :cond_c
    move-object/from16 v14, p5

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_d
    and-int/lit16 v14, v7, 0x6000

    .line 133
    .line 134
    if-nez v14, :cond_c

    .line 135
    .line 136
    move-object/from16 v14, p5

    .line 137
    .line 138
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eqz v15, :cond_e

    .line 143
    .line 144
    const/16 v15, 0x4000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/16 v15, 0x2000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v3, v15

    .line 150
    :goto_9
    and-int/lit16 v15, v3, 0x2493

    .line 151
    .line 152
    const/16 p6, 0x20

    .line 153
    .line 154
    const/16 v5, 0x2492

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    if-eq v15, v5, :cond_f

    .line 160
    .line 161
    move/from16 v5, v16

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    move v5, v1

    .line 165
    :goto_a
    and-int/lit8 v15, v3, 0x1

    .line 166
    .line 167
    invoke-interface {v12, v5, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_1a

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move-object v0, v2

    .line 184
    :goto_b
    if-eqz v4, :cond_11

    .line 185
    .line 186
    int-to-long v4, v1

    .line 187
    shl-long v8, v4, p6

    .line 188
    .line 189
    const-wide v17, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    and-long v4, v4, v17

    .line 195
    .line 196
    or-long/2addr v4, v8

    .line 197
    goto :goto_c

    .line 198
    :cond_11
    move-wide v4, v8

    .line 199
    :goto_c
    if-eqz v6, :cond_12

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    move-object v9, v2

    .line 203
    goto :goto_d

    .line 204
    :cond_12
    move-object v9, v10

    .line 205
    :goto_d
    if-eqz v11, :cond_13

    .line 206
    .line 207
    new-instance v2, Landroidx/compose/ui/window/PopupProperties;

    .line 208
    .line 209
    const/16 v6, 0xf

    .line 210
    .line 211
    invoke-direct {v2, v6, v1}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZ)V

    .line 212
    .line 213
    .line 214
    move-object v10, v2

    .line 215
    goto :goto_e

    .line 216
    :cond_13
    move-object v10, v13

    .line 217
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_14

    .line 222
    .line 223
    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)"

    .line 224
    .line 225
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_14
    and-int/lit8 v2, v3, 0xe

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    if-ne v2, v6, :cond_15

    .line 232
    .line 233
    move/from16 v2, v16

    .line 234
    .line 235
    goto :goto_f

    .line 236
    :cond_15
    move v2, v1

    .line 237
    :goto_f
    and-int/lit8 v6, v3, 0x70

    .line 238
    .line 239
    move/from16 v8, p6

    .line 240
    .line 241
    if-ne v6, v8, :cond_16

    .line 242
    .line 243
    move/from16 v1, v16

    .line 244
    .line 245
    :cond_16
    or-int/2addr v1, v2

    .line 246
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v1, :cond_17

    .line 251
    .line 252
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v2, v1, :cond_18

    .line 259
    .line 260
    :cond_17
    new-instance v2, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, v2, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->alignment:Landroidx/compose/ui/Alignment;

    .line 266
    .line 267
    iput-wide v4, v2, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;->offset:J

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_18
    move-object v8, v2

    .line 276
    check-cast v8, Landroidx/compose/ui/window/AlignmentOffsetPositionProvider;

    .line 277
    .line 278
    shr-int/lit8 v1, v3, 0x3

    .line 279
    .line 280
    and-int/lit16 v13, v1, 0x1ff0

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move-object/from16 v11, p5

    .line 284
    .line 285
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_19

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    .line 296
    .line 297
    :cond_19
    move-object v1, v0

    .line 298
    move-wide v2, v4

    .line 299
    move-object v4, v9

    .line 300
    move-object v5, v10

    .line 301
    goto :goto_10

    .line 302
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 303
    .line 304
    .line 305
    move-object v1, v2

    .line 306
    move-wide v2, v8

    .line 307
    move-object v4, v10

    .line 308
    move-object v5, v13

    .line 309
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-eqz v9, :cond_1b

    .line 314
    .line 315
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;

    .line 316
    .line 317
    move-object/from16 v6, p5

    .line 318
    .line 319
    move/from16 v8, p8

    .line 320
    .line 321
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;-><init>(Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;II)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    :cond_1b
    return-void
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

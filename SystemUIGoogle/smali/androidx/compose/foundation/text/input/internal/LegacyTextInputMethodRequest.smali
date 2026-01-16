.class public final Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;


# instance fields
.field public baseInputConnection$delegate:Lkotlin/Lazy;

.field public cursorAnchorInfoController:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

.field public focusedRect:Landroid/graphics/Rect;

.field public ics:Ljava/util/List;

.field public imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field public inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

.field public legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public onEditCommand:Lkotlin/jvm/functions/Function1;

.field public onImeActionPerformed:Lkotlin/jvm/functions/Function1;

.field public state:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public view:Landroid/view/View;

.field public viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 8
    .line 9
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v4, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 14
    .line 15
    iget v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 16
    .line 17
    iget v7, v2, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 18
    .line 19
    iget-boolean v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x5

    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v13, 0x6

    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    if-ne v6, v12, :cond_1

    .line 29
    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    :goto_0
    move v6, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez v6, :cond_2

    .line 37
    .line 38
    move v6, v12

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-ne v6, v15, :cond_3

    .line 41
    .line 42
    move v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v6, v13, :cond_4

    .line 45
    .line 46
    move v6, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-ne v6, v10, :cond_5

    .line 49
    .line 50
    move v6, v11

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    if-ne v6, v14, :cond_6

    .line 53
    .line 54
    move v6, v14

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v6, v9, :cond_7

    .line 57
    .line 58
    move v6, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_7
    if-ne v6, v11, :cond_1d

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 64
    .line 65
    iget-object v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->hintLocales:Landroidx/compose/ui/text/intl/LocaleList;

    .line 66
    .line 67
    sget-object v11, Landroidx/compose/ui/text/intl/LocaleList;->Empty:Landroidx/compose/ui/text/intl/LocaleList;

    .line 68
    .line 69
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_8

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    iput-object v6, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v13, 0xa

    .line 82
    .line 83
    invoke-static {v6, v13}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, Landroidx/compose/ui/text/intl/LocaleList;->localeList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_9

    .line 101
    .line 102
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroidx/compose/ui/text/intl/Locale;

    .line 107
    .line 108
    iget-object v13, v13, Landroidx/compose/ui/text/intl/Locale;->platformLocale:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    const/4 v13, 0x0

    .line 115
    new-array v6, v13, [Ljava/util/Locale;

    .line 116
    .line 117
    invoke-interface {v11, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, [Ljava/util/Locale;

    .line 122
    .line 123
    array-length v11, v6

    .line 124
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, [Ljava/util/Locale;

    .line 129
    .line 130
    new-instance v11, Landroid/os/LocaleList;

    .line 131
    .line 132
    invoke-direct {v11, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v1, Landroid/view/inputmethod/EditorInfo;->hintLocales:Landroid/os/LocaleList;

    .line 136
    .line 137
    :goto_3
    const/16 v6, 0x8

    .line 138
    .line 139
    if-ne v7, v12, :cond_a

    .line 140
    .line 141
    :goto_4
    move v11, v12

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-ne v7, v15, :cond_b

    .line 144
    .line 145
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 146
    .line 147
    const/high16 v13, -0x80000000

    .line 148
    .line 149
    or-int/2addr v11, v13

    .line 150
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_b
    if-ne v7, v14, :cond_c

    .line 154
    .line 155
    move v11, v15

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v7, v9, :cond_d

    .line 158
    .line 159
    move v11, v14

    .line 160
    goto :goto_5

    .line 161
    :cond_d
    if-ne v7, v10, :cond_e

    .line 162
    .line 163
    const/16 v11, 0x11

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_e
    const/4 v11, 0x6

    .line 167
    if-ne v7, v11, :cond_f

    .line 168
    .line 169
    const/16 v11, 0x21

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_f
    const/4 v11, 0x7

    .line 173
    if-ne v7, v11, :cond_10

    .line 174
    .line 175
    const/16 v11, 0x81

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_10
    if-ne v7, v6, :cond_11

    .line 179
    .line 180
    const/16 v11, 0x12

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_11
    const/16 v11, 0x9

    .line 184
    .line 185
    if-ne v7, v11, :cond_1c

    .line 186
    .line 187
    const/16 v11, 0x2002

    .line 188
    .line 189
    :goto_5
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 190
    .line 191
    if-nez v8, :cond_12

    .line 192
    .line 193
    and-int/lit8 v8, v11, 0x1

    .line 194
    .line 195
    if-ne v8, v12, :cond_12

    .line 196
    .line 197
    const/high16 v8, 0x20000

    .line 198
    .line 199
    or-int/2addr v8, v11

    .line 200
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    iget v8, v2, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 203
    .line 204
    if-ne v8, v12, :cond_12

    .line 205
    .line 206
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 207
    .line 208
    const/high16 v11, 0x40000000    # 2.0f

    .line 209
    .line 210
    or-int/2addr v8, v11

    .line 211
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 212
    .line 213
    :cond_12
    iget v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 214
    .line 215
    and-int/lit8 v11, v8, 0x1

    .line 216
    .line 217
    if-ne v11, v12, :cond_16

    .line 218
    .line 219
    iget v11, v2, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 220
    .line 221
    if-ne v11, v12, :cond_13

    .line 222
    .line 223
    or-int/lit16 v8, v8, 0x1000

    .line 224
    .line 225
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_13
    if-ne v11, v15, :cond_14

    .line 229
    .line 230
    or-int/lit16 v8, v8, 0x2000

    .line 231
    .line 232
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_14
    if-ne v11, v14, :cond_15

    .line 236
    .line 237
    or-int/lit16 v8, v8, 0x4000

    .line 238
    .line 239
    iput v8, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 240
    .line 241
    :cond_15
    :goto_6
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 242
    .line 243
    if-eqz v2, :cond_16

    .line 244
    .line 245
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 246
    .line 247
    const v8, 0x8000

    .line 248
    .line 249
    .line 250
    or-int/2addr v2, v8

    .line 251
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 252
    .line 253
    :cond_16
    sget v2, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 254
    .line 255
    const/16 v2, 0x20

    .line 256
    .line 257
    move v8, v10

    .line 258
    shr-long v10, v4, v2

    .line 259
    .line 260
    long-to-int v2, v10

    .line 261
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 262
    .line 263
    const-wide v10, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v4, v10

    .line 269
    long-to-int v2, v4

    .line 270
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-virtual {v1, v3, v13}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    .line 274
    .line 275
    .line 276
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 277
    .line 278
    const/high16 v3, 0x2000000

    .line 279
    .line 280
    or-int/2addr v2, v3

    .line 281
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 282
    .line 283
    const-string v2, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 284
    .line 285
    const/4 v11, 0x7

    .line 286
    if-ne v7, v11, :cond_17

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_17
    if-ne v7, v6, :cond_19

    .line 290
    .line 291
    :goto_7
    invoke-virtual {v1, v13}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 295
    .line 296
    if-nez v3, :cond_18

    .line 297
    .line 298
    new-instance v3, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 304
    .line 305
    :cond_18
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_19
    invoke-virtual {v1, v12}, Landroid/view/inputmethod/EditorInfo;->setStylusHandwritingEnabled(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 315
    .line 316
    if-nez v3, :cond_1a

    .line 317
    .line 318
    new-instance v3, Landroid/os/Bundle;

    .line 319
    .line 320
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 324
    .line 325
    :cond_1a
    iget-object v3, v1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    const/4 v11, 0x7

    .line 331
    new-array v2, v11, [Ljava/lang/Class;

    .line 332
    .line 333
    const-class v3, Landroid/view/inputmethod/SelectGesture;

    .line 334
    .line 335
    const/16 v16, 0x0

    .line 336
    .line 337
    aput-object v3, v2, v16

    .line 338
    .line 339
    const-class v3, Landroid/view/inputmethod/DeleteGesture;

    .line 340
    .line 341
    aput-object v3, v2, v12

    .line 342
    .line 343
    const-class v3, Landroid/view/inputmethod/SelectRangeGesture;

    .line 344
    .line 345
    aput-object v3, v2, v15

    .line 346
    .line 347
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 348
    .line 349
    aput-object v3, v2, v14

    .line 350
    .line 351
    const-class v3, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 352
    .line 353
    aput-object v3, v2, v9

    .line 354
    .line 355
    const-class v3, Landroid/view/inputmethod/InsertGesture;

    .line 356
    .line 357
    aput-object v3, v2, v8

    .line 358
    .line 359
    const-class v3, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 360
    .line 361
    const/16 v17, 0x6

    .line 362
    .line 363
    aput-object v3, v2, v17

    .line 364
    .line 365
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    new-array v2, v9, [Ljava/lang/Class;

    .line 373
    .line 374
    const-class v3, Landroid/view/inputmethod/SelectGesture;

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    aput-object v3, v2, v16

    .line 379
    .line 380
    const-class v3, Landroid/view/inputmethod/DeleteGesture;

    .line 381
    .line 382
    aput-object v3, v2, v12

    .line 383
    .line 384
    const-class v3, Landroid/view/inputmethod/SelectRangeGesture;

    .line 385
    .line 386
    aput-object v3, v2, v15

    .line 387
    .line 388
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 389
    .line 390
    aput-object v3, v2, v14

    .line 391
    .line 392
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 397
    .line 398
    .line 399
    :goto_8
    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->inputMethodManagerFactory:Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_1b

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_1b
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 413
    .line 414
    .line 415
    :goto_9
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 416
    .line 417
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 418
    .line 419
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 420
    .line 421
    new-instance v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v0, v3, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;->this$0:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 432
    .line 433
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 434
    .line 435
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 436
    .line 437
    new-instance v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 438
    .line 439
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v3, v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->eventCallback:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest$createInputConnection$1;

    .line 443
    .line 444
    iput-boolean v2, v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->autoCorrect:Z

    .line 445
    .line 446
    iput-object v4, v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->legacyTextFieldState:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 447
    .line 448
    iput-object v5, v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 449
    .line 450
    iput-object v6, v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 451
    .line 452
    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 453
    .line 454
    new-instance v1, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v1, v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->editCommands:Ljava/util/List;

    .line 460
    .line 461
    iput-boolean v12, v7, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->isActive:Z

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->ics:Ljava/util/List;

    .line 467
    .line 468
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 469
    .line 470
    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    return-object v7

    .line 477
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v1, "Invalid Keyboard Type"

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string v1, "invalid ImeAction"

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method

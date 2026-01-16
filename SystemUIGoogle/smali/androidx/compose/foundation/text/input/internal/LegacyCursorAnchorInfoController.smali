.class public final Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public androidMatrix:Landroid/graphics/Matrix;

.field public builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

.field public hasPendingImmediateRequest:Z

.field public includeCharacterBounds:Z

.field public includeEditorBounds:Z

.field public includeInsertionMarker:Z

.field public includeLineBounds:Z

.field public innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

.field public inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

.field public localToScreen:Lkotlin/jvm/functions/Function1;

.field public lock:Ljava/lang/Object;

.field public matrix:[F

.field public monitorEnabled:Z

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# virtual methods
.method public final updateCursorAnchorInfo()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->matrix:[F

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->inputMethodManager:Landroidx/compose/foundation/text/input/internal/InputMethodManager;

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 22
    .line 23
    if-eqz v3, :cond_18

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 26
    .line 27
    if-eqz v3, :cond_18

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 30
    .line 31
    if-eqz v3, :cond_18

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    if-eqz v3, :cond_18

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->localToScreen:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    check-cast v3, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 49
    .line 50
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->$node:Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    .line 53
    .line 54
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;->layoutCoordinates$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v3, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformToScreen-58bKbWc([F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 84
    .line 85
    neg-float v3, v3

    .line 86
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v4, v4, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 92
    .line 93
    neg-float v4, v4

    .line 94
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 98
    .line 99
    invoke-static {v3, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 103
    .line 104
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-wide v5, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 110
    .line 111
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 122
    .line 123
    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeInsertionMarker:Z

    .line 134
    .line 135
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeCharacterBounds:Z

    .line 136
    .line 137
    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeEditorBounds:Z

    .line 138
    .line 139
    iget-boolean v15, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->includeLineBounds:Z

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 145
    .line 146
    .line 147
    iget-object v7, v1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 148
    .line 149
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4, v9, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x1

    .line 161
    .line 162
    if-eqz v8, :cond_b

    .line 163
    .line 164
    if-gez v9, :cond_4

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_4
    invoke-interface {v3, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget v9, v8, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 176
    .line 177
    move/from16 v17, v6

    .line 178
    .line 179
    iget-wide v5, v11, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 180
    .line 181
    const/16 v18, 0x20

    .line 182
    .line 183
    shr-long v5, v5, v18

    .line 184
    .line 185
    long-to-int v5, v5

    .line 186
    int-to-float v5, v5

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static {v9, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget v6, v8, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 193
    .line 194
    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget v9, v8, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 199
    .line 200
    invoke-static {v12, v5, v9}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    move-object/from16 v18, v4

    .line 205
    .line 206
    move/from16 v4, v17

    .line 207
    .line 208
    invoke-virtual {v11, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move/from16 v17, v5

    .line 213
    .line 214
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 215
    .line 216
    if-ne v4, v5, :cond_5

    .line 217
    .line 218
    move/from16 v4, v16

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    const/4 v4, 0x0

    .line 222
    :goto_2
    if-nez v6, :cond_7

    .line 223
    .line 224
    if-eqz v9, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    const/4 v5, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_3
    move/from16 v5, v16

    .line 230
    .line 231
    :goto_4
    if-eqz v6, :cond_8

    .line 232
    .line 233
    if-nez v9, :cond_9

    .line 234
    .line 235
    :cond_8
    or-int/lit8 v5, v5, 0x2

    .line 236
    .line 237
    :cond_9
    if-eqz v4, :cond_a

    .line 238
    .line 239
    or-int/lit8 v5, v5, 0x4

    .line 240
    .line 241
    :cond_a
    move v9, v5

    .line 242
    iget v6, v8, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 243
    .line 244
    iget v4, v8, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 245
    .line 246
    move v8, v4

    .line 247
    move-object/from16 v19, v13

    .line 248
    .line 249
    move/from16 v5, v17

    .line 250
    .line 251
    move-object v13, v7

    .line 252
    move v7, v4

    .line 253
    move-object/from16 v4, v18

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    :goto_5
    move-object/from16 v19, v13

    .line 260
    .line 261
    move-object v13, v7

    .line 262
    :goto_6
    if-eqz v10, :cond_15

    .line 263
    .line 264
    const/4 v5, -0x1

    .line 265
    if-eqz v13, :cond_c

    .line 266
    .line 267
    iget-wide v6, v13, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 268
    .line 269
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    goto :goto_7

    .line 274
    :cond_c
    move v6, v5

    .line 275
    :goto_7
    if-eqz v13, :cond_d

    .line 276
    .line 277
    iget-wide v7, v13, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 278
    .line 279
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :cond_d
    move v13, v5

    .line 284
    if-ltz v6, :cond_15

    .line 285
    .line 286
    if-ge v6, v13, :cond_15

    .line 287
    .line 288
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 289
    .line 290
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v6, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v4, v6, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-interface {v3, v13}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    sub-int v7, v5, v1

    .line 308
    .line 309
    mul-int/lit8 v7, v7, 0x4

    .line 310
    .line 311
    new-array v7, v7, [F

    .line 312
    .line 313
    iget-object v8, v11, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 314
    .line 315
    invoke-static {v1, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 316
    .line 317
    .line 318
    move-result-wide v9

    .line 319
    invoke-virtual {v8, v9, v10, v7}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[F)V

    .line 320
    .line 321
    .line 322
    move v5, v6

    .line 323
    :goto_8
    if-ge v5, v13, :cond_15

    .line 324
    .line 325
    invoke-interface {v3, v5}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    sub-int v8, v6, v1

    .line 330
    .line 331
    mul-int/lit8 v8, v8, 0x4

    .line 332
    .line 333
    aget v9, v7, v8

    .line 334
    .line 335
    add-int/lit8 v10, v8, 0x1

    .line 336
    .line 337
    aget v10, v7, v10

    .line 338
    .line 339
    add-int/lit8 v17, v8, 0x2

    .line 340
    .line 341
    move/from16 v18, v1

    .line 342
    .line 343
    aget v1, v7, v17

    .line 344
    .line 345
    add-int/lit8 v8, v8, 0x3

    .line 346
    .line 347
    aget v8, v7, v8

    .line 348
    .line 349
    move-object/from16 v17, v3

    .line 350
    .line 351
    iget v3, v12, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 352
    .line 353
    cmpg-float v3, v3, v1

    .line 354
    .line 355
    if-gez v3, :cond_e

    .line 356
    .line 357
    move/from16 v20, v16

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    const/16 v20, 0x0

    .line 361
    .line 362
    :goto_9
    iget v3, v12, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 363
    .line 364
    cmpg-float v3, v9, v3

    .line 365
    .line 366
    if-gez v3, :cond_f

    .line 367
    .line 368
    move/from16 v3, v16

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_f
    const/4 v3, 0x0

    .line 372
    :goto_a
    and-int v3, v20, v3

    .line 373
    .line 374
    move/from16 v20, v3

    .line 375
    .line 376
    iget v3, v12, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 377
    .line 378
    cmpg-float v3, v3, v8

    .line 379
    .line 380
    if-gez v3, :cond_10

    .line 381
    .line 382
    move/from16 v3, v16

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    const/4 v3, 0x0

    .line 386
    :goto_b
    and-int v3, v20, v3

    .line 387
    .line 388
    move/from16 v20, v3

    .line 389
    .line 390
    iget v3, v12, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 391
    .line 392
    cmpg-float v3, v10, v3

    .line 393
    .line 394
    if-gez v3, :cond_11

    .line 395
    .line 396
    move/from16 v3, v16

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_11
    const/4 v3, 0x0

    .line 400
    :goto_c
    and-int v3, v20, v3

    .line 401
    .line 402
    invoke-static {v12, v9, v10}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    if-eqz v20, :cond_12

    .line 407
    .line 408
    invoke-static {v12, v1, v8}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 409
    .line 410
    .line 411
    move-result v20

    .line 412
    if-nez v20, :cond_13

    .line 413
    .line 414
    :cond_12
    or-int/lit8 v3, v3, 0x2

    .line 415
    .line 416
    :cond_13
    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    move/from16 v20, v1

    .line 421
    .line 422
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 423
    .line 424
    if-ne v6, v1, :cond_14

    .line 425
    .line 426
    or-int/lit8 v3, v3, 0x4

    .line 427
    .line 428
    :cond_14
    move-object v1, v7

    .line 429
    move v6, v9

    .line 430
    move v7, v10

    .line 431
    move v10, v3

    .line 432
    move v9, v8

    .line 433
    move/from16 v8, v20

    .line 434
    .line 435
    invoke-virtual/range {v4 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 436
    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    move-object v7, v1

    .line 441
    move-object/from16 v3, v17

    .line 442
    .line 443
    move/from16 v1, v18

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_15
    if-eqz v14, :cond_16

    .line 447
    .line 448
    new-instance v1, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 449
    .line 450
    invoke-direct {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v1, v3}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v4, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 474
    .line 475
    .line 476
    :cond_16
    if-eqz v15, :cond_17

    .line 477
    .line 478
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_17

    .line 483
    .line 484
    iget v1, v12, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 485
    .line 486
    iget-object v3, v11, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 487
    .line 488
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget v5, v12, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-gt v1, v5, :cond_17

    .line 499
    .line 500
    :goto_d
    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 517
    .line 518
    .line 519
    if-eq v1, v5, :cond_17

    .line 520
    .line 521
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_17
    invoke-virtual {v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->getImm()Landroid/view/inputmethod/InputMethodManager;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->view:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 535
    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 539
    .line 540
    :cond_18
    :goto_e
    return-void
.end method

.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoController;
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

.field public inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

.field public lock:Ljava/lang/Object;

.field public matrix:[F

.field public monitorEnabled:Z

.field public offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

.field public rootPositionCalculator:Landroidx/compose/ui/platform/AndroidComposeView;

.field public textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

.field public textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

.field public textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;


# virtual methods
.method public final updateCursorAnchorInfo()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->matrix:[F

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->imm$delegate:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldToRootTransform:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v5, Landroidx/compose/ui/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v5, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->rootPositionCalculator:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-58bKbWc([F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-static {v4, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->builder:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textFieldValue:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 57
    .line 58
    iget-object v4, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->offsetMapping:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v12, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 64
    .line 65
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v13, v12, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 69
    .line 70
    iget-object v8, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->androidMatrix:Landroid/graphics/Matrix;

    .line 71
    .line 72
    iget-object v14, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->innerTextFieldBounds:Landroidx/compose/ui/geometry/Rect;

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v15, v14, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 78
    .line 79
    iget v11, v14, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 80
    .line 81
    iget-object v9, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->decorationBoxBounds:Landroidx/compose/ui/geometry/Rect;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-boolean v10, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeInsertionMarker:Z

    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    iget-boolean v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeCharacterBounds:Z

    .line 91
    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    iget-boolean v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeEditorBounds:Z

    .line 95
    .line 96
    move/from16 v18, v3

    .line 97
    .line 98
    iget-boolean v3, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->includeLineBounds:Z

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 104
    .line 105
    .line 106
    iget-object v8, v1, Landroidx/compose/ui/text/input/TextFieldValue;->composition:Landroidx/compose/ui/text/TextRange;

    .line 107
    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v5, v3, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 119
    .line 120
    .line 121
    const/16 v20, 0x1

    .line 122
    .line 123
    if-eqz v10, :cond_8

    .line 124
    .line 125
    if-gez v3, :cond_1

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget v10, v7, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 138
    .line 139
    move-object/from16 v22, v7

    .line 140
    .line 141
    iget-wide v6, v12, Landroidx/compose/ui/text/TextLayoutResult;->size:J

    .line 142
    .line 143
    const/16 v23, 0x20

    .line 144
    .line 145
    shr-long v6, v6, v23

    .line 146
    .line 147
    long-to-int v6, v6

    .line 148
    int-to-float v6, v6

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static {v10, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    move-object/from16 v7, v22

    .line 155
    .line 156
    iget v10, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 157
    .line 158
    invoke-static {v14, v6, v10}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    move-object/from16 v22, v5

    .line 163
    .line 164
    iget v5, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 165
    .line 166
    invoke-static {v14, v6, v5}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move/from16 v23, v5

    .line 175
    .line 176
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 177
    .line 178
    if-ne v3, v5, :cond_2

    .line 179
    .line 180
    move/from16 v3, v20

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const/4 v3, 0x0

    .line 184
    :goto_0
    if-nez v10, :cond_4

    .line 185
    .line 186
    if-eqz v23, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    const/4 v5, 0x0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    :goto_1
    move/from16 v5, v20

    .line 192
    .line 193
    :goto_2
    if-eqz v10, :cond_5

    .line 194
    .line 195
    if-nez v23, :cond_6

    .line 196
    .line 197
    :cond_5
    or-int/lit8 v5, v5, 0x2

    .line 198
    .line 199
    :cond_6
    if-eqz v3, :cond_7

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x4

    .line 202
    .line 203
    :cond_7
    move v10, v5

    .line 204
    iget v3, v7, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 205
    .line 206
    iget v5, v7, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 207
    .line 208
    move-object v7, v9

    .line 209
    move v9, v5

    .line 210
    move-object/from16 v21, v7

    .line 211
    .line 212
    move v7, v3

    .line 213
    move-object v3, v8

    .line 214
    move v8, v5

    .line 215
    move-object/from16 v5, v22

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    :goto_3
    move-object v3, v8

    .line 222
    move-object/from16 v21, v9

    .line 223
    .line 224
    :goto_4
    if-eqz v17, :cond_12

    .line 225
    .line 226
    const/4 v6, -0x1

    .line 227
    if-eqz v3, :cond_9

    .line 228
    .line 229
    iget-wide v7, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 230
    .line 231
    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    move v7, v6

    .line 237
    :goto_5
    if-eqz v3, :cond_a

    .line 238
    .line 239
    iget-wide v8, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 240
    .line 241
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    :cond_a
    move v3, v6

    .line 246
    if-ltz v7, :cond_12

    .line 247
    .line 248
    if-ge v7, v3, :cond_12

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 251
    .line 252
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v5, v7, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v7}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    sub-int v8, v6, v1

    .line 270
    .line 271
    mul-int/lit8 v8, v8, 0x4

    .line 272
    .line 273
    new-array v8, v8, [F

    .line 274
    .line 275
    invoke-static {v1, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-virtual {v13, v9, v10, v8}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[F)V

    .line 280
    .line 281
    .line 282
    move v6, v7

    .line 283
    :goto_6
    if-ge v6, v3, :cond_12

    .line 284
    .line 285
    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    sub-int v9, v7, v1

    .line 290
    .line 291
    mul-int/lit8 v9, v9, 0x4

    .line 292
    .line 293
    aget v10, v8, v9

    .line 294
    .line 295
    add-int/lit8 v17, v9, 0x1

    .line 296
    .line 297
    move/from16 v23, v1

    .line 298
    .line 299
    aget v1, v8, v17

    .line 300
    .line 301
    add-int/lit8 v17, v9, 0x2

    .line 302
    .line 303
    move/from16 v24, v3

    .line 304
    .line 305
    aget v3, v8, v17

    .line 306
    .line 307
    add-int/lit8 v9, v9, 0x3

    .line 308
    .line 309
    aget v9, v8, v9

    .line 310
    .line 311
    move-object/from16 v17, v4

    .line 312
    .line 313
    iget v4, v14, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 314
    .line 315
    cmpg-float v4, v4, v3

    .line 316
    .line 317
    if-gez v4, :cond_b

    .line 318
    .line 319
    move/from16 v25, v20

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    const/16 v25, 0x0

    .line 323
    .line 324
    :goto_7
    iget v4, v14, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 325
    .line 326
    cmpg-float v4, v10, v4

    .line 327
    .line 328
    if-gez v4, :cond_c

    .line 329
    .line 330
    move/from16 v4, v20

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    const/4 v4, 0x0

    .line 334
    :goto_8
    and-int v4, v25, v4

    .line 335
    .line 336
    cmpg-float v25, v11, v9

    .line 337
    .line 338
    if-gez v25, :cond_d

    .line 339
    .line 340
    move/from16 v25, v20

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_d
    const/16 v25, 0x0

    .line 344
    .line 345
    :goto_9
    and-int v4, v4, v25

    .line 346
    .line 347
    cmpg-float v25, v1, v15

    .line 348
    .line 349
    if-gez v25, :cond_e

    .line 350
    .line 351
    move/from16 v25, v20

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_e
    const/16 v25, 0x0

    .line 355
    .line 356
    :goto_a
    and-int v4, v4, v25

    .line 357
    .line 358
    invoke-static {v14, v10, v1}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 359
    .line 360
    .line 361
    move-result v25

    .line 362
    if-eqz v25, :cond_f

    .line 363
    .line 364
    invoke-static {v14, v3, v9}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    .line 365
    .line 366
    .line 367
    move-result v25

    .line 368
    if-nez v25, :cond_10

    .line 369
    .line 370
    :cond_f
    or-int/lit8 v4, v4, 0x2

    .line 371
    .line 372
    :cond_10
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move/from16 v25, v1

    .line 377
    .line 378
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 379
    .line 380
    if-ne v7, v1, :cond_11

    .line 381
    .line 382
    or-int/lit8 v4, v4, 0x4

    .line 383
    .line 384
    :cond_11
    move v7, v10

    .line 385
    move v1, v11

    .line 386
    move v11, v4

    .line 387
    move v10, v9

    .line 388
    move v9, v3

    .line 389
    move-object v3, v8

    .line 390
    move/from16 v8, v25

    .line 391
    .line 392
    invoke-virtual/range {v5 .. v11}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 393
    .line 394
    .line 395
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    move v11, v1

    .line 398
    move-object v8, v3

    .line 399
    move-object/from16 v4, v17

    .line 400
    .line 401
    move/from16 v1, v23

    .line 402
    .line 403
    move/from16 v3, v24

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_12
    move v1, v11

    .line 407
    if-eqz v18, :cond_13

    .line 408
    .line 409
    new-instance v3, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 410
    .line 411
    invoke-direct {v3}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRectF(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/RectF;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v5, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 435
    .line 436
    .line 437
    :cond_13
    if-eqz v19, :cond_14

    .line 438
    .line 439
    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Rect;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_14

    .line 444
    .line 445
    invoke-virtual {v13, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-virtual {v13, v15}, Landroidx/compose/ui/text/MultiParagraph;->getLineForVerticalPosition(F)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-gt v1, v3, :cond_14

    .line 454
    .line 455
    :goto_b
    invoke-virtual {v12, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v13, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineTop(I)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-virtual {v12, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-virtual {v13, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineBottom(I)F

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 472
    .line 473
    .line 474
    if-eq v1, v3, :cond_14

    .line 475
    .line 476
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_14
    invoke-virtual {v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 488
    .line 489
    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 490
    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    iput-boolean v1, v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController;->hasPendingImmediateRequest:Z

    .line 494
    .line 495
    return-void
.end method

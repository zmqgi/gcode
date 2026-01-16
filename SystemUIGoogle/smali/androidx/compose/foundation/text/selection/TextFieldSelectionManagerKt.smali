.class public abstract Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const v0, -0x50245748

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v0, v12, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    if-eq v3, v5, :cond_6

    .line 77
    .line 78
    move v3, v7

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v3, v6

    .line 81
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 82
    .line 83
    invoke-interface {v8, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_14

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    const-string v3, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1261)"

    .line 96
    .line 97
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    and-int/lit8 v3, v0, 0xe

    .line 101
    .line 102
    if-ne v3, v2, :cond_8

    .line 103
    .line 104
    move v5, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    move v5, v6

    .line 107
    :goto_5
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    or-int/2addr v5, v9

    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-nez v5, :cond_9

    .line 117
    .line 118
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v9, v5, :cond_a

    .line 125
    .line 126
    :cond_9
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;

    .line 127
    .line 128
    invoke-direct {v9, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object v11, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->this$0:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 132
    .line 133
    iput-boolean v1, v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$handleDragObserver$1;->$isStartHandle:Z

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_a
    check-cast v9, Landroidx/compose/foundation/text/TextDragObserver;

    .line 142
    .line 143
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v3, v2, :cond_b

    .line 148
    .line 149
    move v2, v7

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    move v2, v6

    .line 152
    :goto_6
    or-int/2addr v2, v5

    .line 153
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v3, v2, :cond_d

    .line 166
    .line 167
    :cond_c
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v11, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;->$manager:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 173
    .line 174
    iput-boolean v1, v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$1$1;->$isStartHandle:Z

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-wide v13, v2, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 189
    .line 190
    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-wide v13, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 201
    .line 202
    shr-long v4, v13, v4

    .line 203
    .line 204
    :goto_7
    long-to-int v4, v4

    .line 205
    goto :goto_8

    .line 206
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-wide v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 211
    .line 212
    const-wide v13, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v4, v13

    .line 218
    goto :goto_7

    .line 219
    :goto_8
    iget-object v5, v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    if-eqz v5, :cond_11

    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutResult()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_11

    .line 229
    .line 230
    iget-object v5, v5, Landroidx/compose/foundation/text/TextLayoutResultProxy;->value:Landroidx/compose/ui/text/TextLayoutResult;

    .line 231
    .line 232
    if-eqz v5, :cond_11

    .line 233
    .line 234
    if-ltz v4, :cond_11

    .line 235
    .line 236
    iget-object v13, v5, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 237
    .line 238
    iget-object v5, v5, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 239
    .line 240
    iget-object v13, v13, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 241
    .line 242
    iget-object v13, v13, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_f

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    invoke-virtual {v5, v4}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    iget v14, v5, Landroidx/compose/ui/text/MultiParagraph;->maxLines:I

    .line 256
    .line 257
    sub-int/2addr v14, v7

    .line 258
    iget v15, v5, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 259
    .line 260
    sub-int/2addr v15, v7

    .line 261
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v5, v7, v6}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-le v4, v6, :cond_10

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/MultiParagraph;->requireLineIndexInRange(I)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v5, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {v7, v4}, Landroidx/compose/ui/text/MultiParagraphKt;->findParagraphByLineIndex(ILjava/util/List;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v5, v5, Landroidx/compose/ui/text/MultiParagraph;->paragraphInfoList:Ljava/util/List;

    .line 286
    .line 287
    check-cast v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Landroidx/compose/ui/text/ParagraphInfo;

    .line 294
    .line 295
    iget-object v5, v4, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 296
    .line 297
    iget v4, v4, Landroidx/compose/ui/text/ParagraphInfo;->startLineIndex:I

    .line 298
    .line 299
    sub-int/2addr v7, v4

    .line 300
    iget-object v4, v5, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 301
    .line 302
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    invoke-virtual {v4, v7}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    sub-float v10, v5, v4

    .line 311
    .line 312
    :cond_11
    :goto_9
    move v6, v10

    .line 313
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 314
    .line 315
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-nez v5, :cond_12

    .line 324
    .line 325
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-ne v7, v5, :cond_13

    .line 332
    .line 333
    :cond_12
    new-instance v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v9, v7, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$2$1;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_13
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 347
    .line 348
    invoke-static {v4, v9, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    shl-int/lit8 v0, v0, 0x3

    .line 353
    .line 354
    and-int/lit16 v9, v0, 0x3f0

    .line 355
    .line 356
    const/16 v10, 0x10

    .line 357
    .line 358
    const-wide/16 v4, 0x0

    .line 359
    .line 360
    move-object v0, v3

    .line 361
    move v3, v2

    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 378
    .line 379
    .line 380
    :cond_15
    :goto_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_16

    .line 385
    .line 386
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-boolean v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$0:Z

    .line 392
    .line 393
    move-object/from16 v1, p1

    .line 394
    .line 395
    iput-object v1, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 396
    .line 397
    iput-object v11, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 398
    .line 399
    iput v12, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$$ExternalSyntheticLambda0;->f$3:I

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_16
    return-void
.end method

.method public static final isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getHandlePosition-tuRUvjQ$foundation(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 20
    .line 21
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p0, v3

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpg-float v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    cmpg-float v1, v3, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 41
    .line 42
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 43
    .line 44
    const-wide v2, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr p0, v2

    .line 50
    long-to-int p0, p0

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    cmpg-float p1, v1, p0

    .line 56
    .line 57
    if-gtz p1, :cond_0

    .line 58
    .line 59
    cmpg-float p0, p0, v0

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

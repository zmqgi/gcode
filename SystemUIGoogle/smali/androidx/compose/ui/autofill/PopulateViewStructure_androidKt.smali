.class public abstract Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final populate(Landroid/view/ViewStructure;Landroidx/compose/ui/semantics/SemanticsInfo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v8, 0x2

    .line 16
    const/16 v11, 0x8

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    if-eqz v2, :cond_12

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 22
    .line 23
    if-eqz v2, :cond_12

    .line 24
    .line 25
    iget-object v15, v2, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 26
    .line 27
    const-wide/16 v16, 0x80

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 32
    .line 33
    array-length v4, v2

    .line 34
    sub-int/2addr v4, v8

    .line 35
    move/from16 v28, v8

    .line 36
    .line 37
    const/16 p1, 0x7

    .line 38
    .line 39
    if-ltz v4, :cond_10

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v18, 0xff

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const/16 v25, 0x0

    .line 56
    .line 57
    const/16 v26, 0x0

    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    :goto_0
    aget-wide v7, v2, v5

    .line 62
    .line 63
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    not-long v9, v7

    .line 69
    shl-long v9, v9, p1

    .line 70
    .line 71
    and-long/2addr v9, v7

    .line 72
    and-long v9, v9, v29

    .line 73
    .line 74
    cmp-long v9, v9, v29

    .line 75
    .line 76
    if-eqz v9, :cond_f

    .line 77
    .line 78
    sub-int v9, v5, v4

    .line 79
    .line 80
    not-int v9, v9

    .line 81
    ushr-int/lit8 v9, v9, 0x1f

    .line 82
    .line 83
    rsub-int/lit8 v9, v9, 0x8

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    :goto_1
    if-ge v10, v9, :cond_e

    .line 87
    .line 88
    and-long v31, v7, v18

    .line 89
    .line 90
    cmp-long v31, v31, v16

    .line 91
    .line 92
    if-gez v31, :cond_d

    .line 93
    .line 94
    shl-int/lit8 v31, v5, 0x3

    .line 95
    .line 96
    add-int v31, v31, v10

    .line 97
    .line 98
    aget-object v32, v15, v31

    .line 99
    .line 100
    aget-object v31, v3, v31

    .line 101
    .line 102
    move-object/from16 v13, v32

    .line 103
    .line 104
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 105
    .line 106
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 107
    .line 108
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_0

    .line 113
    .line 114
    move-object/from16 v6, v31

    .line 115
    .line 116
    check-cast v6, Landroidx/compose/ui/autofill/ContentDataType;

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_0
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 121
    .line 122
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_1

    .line 127
    .line 128
    check-cast v31, Ljava/util/List;

    .line 129
    .line 130
    invoke-static/range {v31 .. v31}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v13, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_1
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 144
    .line 145
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    move-object/from16 v22, v31

    .line 152
    .line 153
    check-cast v22, Landroidx/compose/ui/autofill/ContentType;

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_2
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 158
    .line 159
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    move-object/from16 v27, v31

    .line 166
    .line 167
    check-cast v27, Landroidx/compose/ui/text/AnnotatedString;

    .line 168
    .line 169
    goto/16 :goto_2

    .line 170
    .line 171
    :cond_3
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 172
    .line 173
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_4

    .line 178
    .line 179
    check-cast v31, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v0, v13}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_4
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->MaxTextLength:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 191
    .line 192
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    move-object/from16 v26, v31

    .line 199
    .line 200
    check-cast v26, Ljava/lang/Integer;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 204
    .line 205
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-eqz v14, :cond_6

    .line 210
    .line 211
    move/from16 v25, v12

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 215
    .line 216
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_7

    .line 221
    .line 222
    move-object/from16 v24, v31

    .line 223
    .line 224
    check-cast v24, Landroidx/compose/ui/semantics/Role;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 228
    .line 229
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_8

    .line 234
    .line 235
    move-object/from16 v23, v31

    .line 236
    .line 237
    check-cast v23, Ljava/lang/Boolean;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 241
    .line 242
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-eqz v14, :cond_9

    .line 247
    .line 248
    move-object/from16 v21, v31

    .line 249
    .line 250
    check-cast v21, Landroidx/compose/ui/state/ToggleableState;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 254
    .line 255
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->OnLongClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 266
    .line 267
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_b

    .line 272
    .line 273
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->RequestFocus:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 278
    .line 279
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v14

    .line 283
    if-eqz v14, :cond_c

    .line 284
    .line 285
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_c
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 290
    .line 291
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_d

    .line 296
    .line 297
    move/from16 v20, v12

    .line 298
    .line 299
    :cond_d
    :goto_2
    shr-long/2addr v7, v11

    .line 300
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_e
    if-ne v9, v11, :cond_11

    .line 305
    .line 306
    :cond_f
    if-eq v5, v4, :cond_11

    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_10
    const-wide/16 v18, 0xff

    .line 313
    .line 314
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const/16 v24, 0x0

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    const/16 v26, 0x0

    .line 333
    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    :cond_11
    move-object/from16 v2, v21

    .line 337
    .line 338
    move-object/from16 v3, v24

    .line 339
    .line 340
    move-object/from16 v4, v27

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_12
    move/from16 v28, v8

    .line 344
    .line 345
    const/16 p1, 0x7

    .line 346
    .line 347
    const-wide/16 v16, 0x80

    .line 348
    .line 349
    const-wide/16 v18, 0xff

    .line 350
    .line 351
    const-wide v29, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-eqz v5, :cond_16

    .line 375
    .line 376
    iget-boolean v7, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 377
    .line 378
    if-eqz v7, :cond_16

    .line 379
    .line 380
    iget-boolean v7, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 381
    .line 382
    if-eqz v7, :cond_13

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->copy()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v7, Landroidx/collection/MutableObjectList;

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 396
    .line 397
    iget-object v8, v8, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->vector:Landroidx/compose/runtime/collection/MutableVector;

    .line 398
    .line 399
    iget v8, v8, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 400
    .line 401
    invoke-direct {v7, v8}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v7, v8}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    :cond_14
    :goto_4
    invoke-virtual {v7}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_16

    .line 416
    .line 417
    iget v8, v7, Landroidx/collection/ObjectList;->_size:I

    .line 418
    .line 419
    sub-int/2addr v8, v12

    .line 420
    invoke-virtual {v7, v8}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsInfo;

    .line 425
    .line 426
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 427
    .line 428
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-eqz v9, :cond_14

    .line 433
    .line 434
    iget-boolean v10, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 435
    .line 436
    if-eqz v10, :cond_15

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_15
    invoke-virtual {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->mergeChild$ui_release(Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isClearingSemantics:Z

    .line 443
    .line 444
    if-nez v9, :cond_14

    .line 445
    .line 446
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-virtual {v7, v8}, Landroidx/collection/MutableObjectList;->addAll(Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_16
    :goto_5
    if-eqz v5, :cond_1c

    .line 455
    .line 456
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 457
    .line 458
    if-eqz v5, :cond_1c

    .line 459
    .line 460
    iget-object v7, v5, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 461
    .line 462
    iget-object v8, v5, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v5, v5, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 465
    .line 466
    array-length v9, v5

    .line 467
    add-int/lit8 v9, v9, -0x2

    .line 468
    .line 469
    if-ltz v9, :cond_1c

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    :goto_6
    aget-wide v14, v5, v10

    .line 474
    .line 475
    move/from16 v21, v12

    .line 476
    .line 477
    move-object/from16 v24, v13

    .line 478
    .line 479
    not-long v12, v14

    .line 480
    shl-long v12, v12, p1

    .line 481
    .line 482
    and-long/2addr v12, v14

    .line 483
    and-long v12, v12, v29

    .line 484
    .line 485
    cmp-long v12, v12, v29

    .line 486
    .line 487
    if-eqz v12, :cond_1b

    .line 488
    .line 489
    sub-int v12, v10, v9

    .line 490
    .line 491
    not-int v12, v12

    .line 492
    ushr-int/lit8 v12, v12, 0x1f

    .line 493
    .line 494
    rsub-int/lit8 v12, v12, 0x8

    .line 495
    .line 496
    move/from16 v27, v11

    .line 497
    .line 498
    move-object/from16 v13, v24

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    :goto_7
    if-ge v11, v12, :cond_1a

    .line 502
    .line 503
    and-long v33, v14, v18

    .line 504
    .line 505
    cmp-long v24, v33, v16

    .line 506
    .line 507
    if-gez v24, :cond_18

    .line 508
    .line 509
    shl-int/lit8 v24, v10, 0x3

    .line 510
    .line 511
    add-int v24, v24, v11

    .line 512
    .line 513
    aget-object v31, v7, v24

    .line 514
    .line 515
    aget-object v24, v8, v24

    .line 516
    .line 517
    move-object/from16 v33, v5

    .line 518
    .line 519
    move-object/from16 v5, v31

    .line 520
    .line 521
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 522
    .line 523
    move-object/from16 v31, v6

    .line 524
    .line 525
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 526
    .line 527
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_17

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_17
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 539
    .line 540
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_19

    .line 545
    .line 546
    move-object/from16 v13, v24

    .line 547
    .line 548
    check-cast v13, Ljava/util/List;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_18
    move-object/from16 v33, v5

    .line 552
    .line 553
    move-object/from16 v31, v6

    .line 554
    .line 555
    :cond_19
    :goto_8
    shr-long v14, v14, v27

    .line 556
    .line 557
    add-int/lit8 v11, v11, 0x1

    .line 558
    .line 559
    move-object/from16 v6, v31

    .line 560
    .line 561
    move-object/from16 v5, v33

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_1a
    move-object/from16 v33, v5

    .line 565
    .line 566
    move-object/from16 v31, v6

    .line 567
    .line 568
    move/from16 v5, v27

    .line 569
    .line 570
    if-ne v12, v5, :cond_1d

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_1b
    move-object/from16 v33, v5

    .line 574
    .line 575
    move-object/from16 v31, v6

    .line 576
    .line 577
    move v5, v11

    .line 578
    move-object/from16 v13, v24

    .line 579
    .line 580
    :goto_9
    if-eq v10, v9, :cond_1d

    .line 581
    .line 582
    add-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    move v11, v5

    .line 585
    move/from16 v12, v21

    .line 586
    .line 587
    move-object/from16 v6, v31

    .line 588
    .line 589
    move-object/from16 v5, v33

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_1c
    move-object/from16 v31, v6

    .line 593
    .line 594
    move/from16 v21, v12

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    :cond_1d
    iget v5, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 598
    .line 599
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    if-nez v6, :cond_1e

    .line 608
    .line 609
    const/4 v5, 0x0

    .line 610
    :cond_1e
    if-eqz v5, :cond_1f

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    :goto_a
    move-object/from16 v6, p2

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_1f
    const/4 v5, -0x1

    .line 620
    goto :goto_a

    .line 621
    :goto_b
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v6, p3

    .line 625
    .line 626
    const/4 v7, 0x0

    .line 627
    invoke-virtual {v0, v5, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    if-eqz v31, :cond_20

    .line 631
    .line 632
    move-object/from16 v6, v31

    .line 633
    .line 634
    check-cast v6, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 635
    .line 636
    iget v5, v6, Landroidx/compose/ui/autofill/AndroidContentDataType;->androidAutofillType:I

    .line 637
    .line 638
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    goto :goto_c

    .line 643
    :cond_20
    if-eqz v20, :cond_21

    .line 644
    .line 645
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    goto :goto_c

    .line 650
    :cond_21
    if-eqz v2, :cond_22

    .line 651
    .line 652
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    goto :goto_c

    .line 657
    :cond_22
    move-object v5, v7

    .line 658
    :goto_c
    if-eqz v5, :cond_23

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 665
    .line 666
    .line 667
    :cond_23
    if-eqz v22, :cond_24

    .line 668
    .line 669
    move-object/from16 v5, v22

    .line 670
    .line 671
    check-cast v5, Landroidx/compose/ui/autofill/AndroidContentType;

    .line 672
    .line 673
    iget-object v5, v5, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    .line 674
    .line 675
    check-cast v5, Ljava/util/Collection;

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    new-array v7, v6, [Ljava/lang/String;

    .line 679
    .line 680
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, [Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v5, :cond_24

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :cond_24
    move-object/from16 v5, p4

    .line 692
    .line 693
    iget-object v5, v5, Landroidx/compose/ui/spatial/RectManager;->rects:Landroidx/compose/ui/spatial/RectList;

    .line 694
    .line 695
    iget v6, v1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 696
    .line 697
    new-instance v7, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;

    .line 698
    .line 699
    invoke-direct {v7, v0}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;-><init>(Landroid/view/ViewStructure;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/spatial/RectList;->withRect(ILkotlin/jvm/functions/Function4;)V

    .line 703
    .line 704
    .line 705
    if-eqz v23, :cond_25

    .line 706
    .line 707
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 712
    .line 713
    .line 714
    :cond_25
    const/4 v6, 0x4

    .line 715
    if-eqz v2, :cond_27

    .line 716
    .line 717
    move/from16 v5, v21

    .line 718
    .line 719
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 720
    .line 721
    .line 722
    sget-object v5, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    .line 723
    .line 724
    if-ne v2, v5, :cond_26

    .line 725
    .line 726
    const/4 v2, 0x1

    .line 727
    goto :goto_d

    .line 728
    :cond_26
    const/4 v2, 0x0

    .line 729
    :goto_d
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_27
    if-eqz v23, :cond_2a

    .line 734
    .line 735
    if-nez v3, :cond_29

    .line 736
    .line 737
    :cond_28
    const/4 v5, 0x1

    .line 738
    goto :goto_e

    .line 739
    :cond_29
    iget v2, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 740
    .line 741
    if-ne v2, v6, :cond_28

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :goto_e
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 752
    .line 753
    .line 754
    :cond_2a
    :goto_f
    sget-object v2, Landroidx/compose/ui/autofill/ContentType;->Companion:Landroidx/compose/ui/autofill/ContentType$Companion;

    .line 755
    .line 756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v2, Landroidx/compose/ui/autofill/ContentType$Companion;->Password:Landroidx/compose/ui/autofill/AndroidContentType;

    .line 760
    .line 761
    iget-object v2, v2, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    .line 762
    .line 763
    check-cast v2, Ljava/util/Collection;

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    new-array v7, v5, [Ljava/lang/String;

    .line 767
    .line 768
    invoke-interface {v2, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, [Ljava/lang/String;

    .line 773
    .line 774
    array-length v7, v2

    .line 775
    if-eqz v7, :cond_36

    .line 776
    .line 777
    aget-object v2, v2, v5

    .line 778
    .line 779
    if-eqz v22, :cond_2b

    .line 780
    .line 781
    move-object/from16 v7, v22

    .line 782
    .line 783
    check-cast v7, Landroidx/compose/ui/autofill/AndroidContentType;

    .line 784
    .line 785
    iget-object v7, v7, Landroidx/compose/ui/autofill/AndroidContentType;->androidAutofillHints:Ljava/util/Set;

    .line 786
    .line 787
    check-cast v7, Ljava/util/Collection;

    .line 788
    .line 789
    new-array v8, v5, [Ljava/lang/String;

    .line 790
    .line 791
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    check-cast v7, [Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v7, :cond_2b

    .line 798
    .line 799
    invoke-static {v7, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-ltz v2, :cond_2b

    .line 804
    .line 805
    const/4 v2, 0x1

    .line 806
    goto :goto_10

    .line 807
    :cond_2b
    move v2, v5

    .line 808
    :goto_10
    if-nez v25, :cond_2d

    .line 809
    .line 810
    if-eqz v2, :cond_2c

    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_2c
    move v2, v5

    .line 814
    goto :goto_12

    .line 815
    :cond_2d
    :goto_11
    const/4 v2, 0x1

    .line 816
    :goto_12
    if-eqz v2, :cond_2e

    .line 817
    .line 818
    const/4 v7, 0x1

    .line 819
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    .line 820
    .line 821
    .line 822
    :cond_2e
    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 823
    .line 824
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Landroidx/compose/ui/node/NodeCoordinator;

    .line 825
    .line 826
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->isTransparent()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    if-eqz v7, :cond_2f

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_2f
    move v6, v5

    .line 834
    :goto_13
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 835
    .line 836
    .line 837
    if-eqz v13, :cond_31

    .line 838
    .line 839
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    const-string v7, ""

    .line 844
    .line 845
    move v14, v5

    .line 846
    :goto_14
    if-ge v14, v6, :cond_30

    .line 847
    .line 848
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 853
    .line 854
    new-instance v8, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 863
    .line 864
    const/16 v7, 0xa

    .line 865
    .line 866
    invoke-static {v8, v5, v7}, Landroidx/compose/runtime/OpaqueKey$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    add-int/lit8 v14, v14, 0x1

    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_30
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    const-string v5, "android.widget.TextView"

    .line 877
    .line 878
    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    .line 886
    .line 887
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_32

    .line 892
    .line 893
    if-eqz v3, :cond_32

    .line 894
    .line 895
    iget v1, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 896
    .line 897
    invoke-static {v1}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    if-eqz v1, :cond_32

    .line 902
    .line 903
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    :cond_32
    if-eqz v20, :cond_35

    .line 907
    .line 908
    const-string v1, "android.widget.EditText"

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    if-eqz v26, :cond_33

    .line 914
    .line 915
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 920
    .line 921
    .line 922
    :cond_33
    if-eqz v4, :cond_34

    .line 923
    .line 924
    iget-object v1, v4, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    .line 931
    .line 932
    .line 933
    :cond_34
    if-eqz v2, :cond_35

    .line 934
    .line 935
    const/16 v1, 0x81

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    .line 938
    .line 939
    .line 940
    :cond_35
    return-void

    .line 941
    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 942
    .line 943
    const-string v1, "Array is empty."

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0
.end method

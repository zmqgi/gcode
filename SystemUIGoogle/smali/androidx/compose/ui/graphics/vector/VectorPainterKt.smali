.class public abstract Landroidx/compose/ui/graphics/vector/VectorPainterKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final RenderVectorGroup(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, -0x1a9827a1

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v14

    .line 16
    and-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    or-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v1, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v1

    .line 39
    :goto_1
    and-int/lit8 v4, v2, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    :cond_3
    move-object/from16 v5, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    and-int/lit8 v5, v1, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v6, v7, :cond_6

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 v6, 0x0

    .line 76
    :goto_4
    and-int/2addr v3, v8

    .line 77
    invoke-interface {v14, v6, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_e

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object v3, v5

    .line 91
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    const-string v4, "androidx.compose.ui.graphics.vector.RenderVectorGroup (VectorPainter.kt:428)"

    .line 98
    .line 99
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorGroup;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    :goto_6
    move-object/from16 v4, v22

    .line 107
    .line 108
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    .line 109
    .line 110
    iget-object v5, v4, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->it:Ljava/util/Iterator;

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_d

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 123
    .line 124
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 125
    .line 126
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PathData;

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    const v5, 0x2f97a6eb

    .line 131
    .line 132
    .line 133
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134
    .line 135
    .line 136
    check-cast v4, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 137
    .line 138
    iget-object v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->name:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 145
    .line 146
    if-nez v7, :cond_9

    .line 147
    .line 148
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v9, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v7, v6, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/util/List;

    .line 160
    .line 161
    move-object v9, v6

    .line 162
    move-object v6, v5

    .line 163
    iget v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 164
    .line 165
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Fill;

    .line 166
    .line 167
    iget-object v11, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 168
    .line 169
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Landroidx/compose/ui/graphics/Brush;

    .line 174
    .line 175
    iget v11, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 176
    .line 177
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    .line 182
    .line 183
    invoke-interface {v7, v12, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Stroke;

    .line 194
    .line 195
    iget-object v13, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 196
    .line 197
    invoke-interface {v7, v12, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Landroidx/compose/ui/graphics/Brush;

    .line 202
    .line 203
    iget v13, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 204
    .line 205
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeAlpha;

    .line 210
    .line 211
    invoke-interface {v7, v15, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    iget v15, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 222
    .line 223
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    sget-object v8, Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$StrokeLineWidth;

    .line 228
    .line 229
    invoke-interface {v7, v8, v15}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    move-object v15, v9

    .line 240
    move-object v9, v12

    .line 241
    iget v12, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 242
    .line 243
    move-object/from16 v16, v10

    .line 244
    .line 245
    move v10, v13

    .line 246
    iget v13, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 247
    .line 248
    move-object/from16 v18, v14

    .line 249
    .line 250
    iget v14, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 251
    .line 252
    move/from16 v17, v5

    .line 253
    .line 254
    iget v5, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move-object/from16 p1, v6

    .line 261
    .line 262
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathStart;

    .line 263
    .line 264
    invoke-interface {v7, v6, v5}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget v6, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 275
    .line 276
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move/from16 v19, v5

    .line 281
    .line 282
    sget-object v5, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathEnd;

    .line 283
    .line 284
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iget v4, v4, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v6, Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TrimPathOffset;

    .line 301
    .line 302
    invoke-interface {v7, v6, v4}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move-object v6, v15

    .line 317
    move/from16 v15, v19

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    move v0, v11

    .line 322
    move v11, v8

    .line 323
    move v8, v0

    .line 324
    move-object/from16 v7, v16

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    move/from16 v16, v5

    .line 328
    .line 329
    move/from16 v5, v17

    .line 330
    .line 331
    move/from16 v17, v4

    .line 332
    .line 333
    move-object v4, v6

    .line 334
    move-object/from16 v6, p1

    .line 335
    .line 336
    invoke-static/range {v4 .. v21}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFLandroidx/compose/runtime/Composer;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v14, v18

    .line 340
    .line 341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 342
    .line 343
    .line 344
    :goto_7
    move v8, v0

    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_a
    move v0, v8

    .line 350
    instance-of v5, v4, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 351
    .line 352
    if-eqz v5, :cond_c

    .line 353
    .line 354
    const v5, 0x2fad3c8c

    .line 355
    .line 356
    .line 357
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 358
    .line 359
    .line 360
    move-object v5, v4

    .line 361
    check-cast v5, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 362
    .line 363
    iget-object v7, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorConfig;

    .line 370
    .line 371
    if-nez v7, :cond_b

    .line 372
    .line 373
    new-instance v7, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$config$1;

    .line 374
    .line 375
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    :cond_b
    move-object v8, v4

    .line 379
    iget-object v4, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 380
    .line 381
    iget v9, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 382
    .line 383
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    sget-object v10, Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$Rotation;

    .line 388
    .line 389
    invoke-interface {v7, v10, v9}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    iget v10, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 400
    .line 401
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleX;

    .line 406
    .line 407
    invoke-interface {v7, v11, v10}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    iget v11, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 418
    .line 419
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    sget-object v12, Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$ScaleY;

    .line 424
    .line 425
    invoke-interface {v7, v12, v11}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    iget v12, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 436
    .line 437
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    sget-object v13, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateX;

    .line 442
    .line 443
    invoke-interface {v7, v13, v12}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    check-cast v12, Ljava/lang/Number;

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    iget v13, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 454
    .line 455
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    sget-object v15, Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$TranslateY;

    .line 460
    .line 461
    invoke-interface {v7, v15, v13}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    check-cast v13, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    iget v15, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 472
    .line 473
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotX;

    .line 478
    .line 479
    invoke-interface {v7, v0, v15}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    iget v15, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 490
    .line 491
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    move/from16 p1, v0

    .line 496
    .line 497
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$PivotY;

    .line 498
    .line 499
    invoke-interface {v7, v0, v15}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iget-object v5, v5, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v7, v6, v5}, Landroidx/compose/ui/graphics/vector/VectorConfig;->getOrDefault(Landroidx/compose/ui/graphics/vector/VectorProperty;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Ljava/util/List;

    .line 516
    .line 517
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;

    .line 518
    .line 519
    move-object v7, v8

    .line 520
    check-cast v7, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 521
    .line 522
    invoke-direct {v6, v7, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    const/16 v7, 0x36

    .line 526
    .line 527
    const v8, 0x566df4ae

    .line 528
    .line 529
    .line 530
    const/4 v15, 0x1

    .line 531
    invoke-static {v8, v15, v6, v14, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    move v7, v15

    .line 536
    const/high16 v15, 0x30000000

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    move v8, v7

    .line 541
    move v7, v0

    .line 542
    move v0, v8

    .line 543
    move v8, v10

    .line 544
    move v10, v12

    .line 545
    move-object v12, v5

    .line 546
    move v5, v9

    .line 547
    move v9, v11

    .line 548
    move v11, v13

    .line 549
    move-object v13, v6

    .line 550
    move/from16 v6, p1

    .line 551
    .line 552
    invoke-static/range {v4 .. v16}, Landroidx/compose/ui/graphics/vector/VectorComposeKt;->Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_c
    const v4, 0x2fbc96e3

    .line 561
    .line 562
    .line 563
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_7

    .line 570
    .line 571
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_f

    .line 576
    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 578
    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 582
    .line 583
    .line 584
    move-object v3, v5

    .line 585
    :cond_f
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    new-instance v4, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;

    .line 592
    .line 593
    move-object/from16 v5, p0

    .line 594
    .line 595
    invoke-direct {v4, v5, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$RenderVectorGroup$2;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;Ljava/util/Map;II)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    :cond_10
    return-void
.end method

.method public static final configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/BlendModeColorFilter;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->size$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->autoMirror$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->intrinsicColorFilter$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    .line 23
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->viewportSize$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 27
    .line 28
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->name:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final createColorFilter-xETnrds(IJ)Landroidx/compose/ui/graphics/BlendModeColorFilter;
    .locals 4

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iput-wide p1, v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->color:J

    .line 26
    .line 27
    iput p0, v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->blendMode:I

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->children:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorNode;

    .line 21
    .line 22
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathComponent;

    .line 28
    .line 29
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathComponent;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPath;

    .line 33
    .line 34
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->pathData:Ljava/util/List;

    .line 35
    .line 36
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->pathData:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isPathDirty:Z

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->pathFillType:I

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->renderPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 46
    .line 47
    iget-object v6, v6, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 48
    .line 49
    if-ne v5, v4, :cond_0

    .line 50
    .line 51
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 66
    .line 67
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->fill:Landroidx/compose/ui/graphics/Brush;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 70
    .line 71
    .line 72
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->fillAlpha:F

    .line 73
    .line 74
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->fillAlpha:F

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 80
    .line 81
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->stroke:Landroidx/compose/ui/graphics/Brush;

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 84
    .line 85
    .line 86
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeAlpha:F

    .line 87
    .line 88
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeAlpha:F

    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 91
    .line 92
    .line 93
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineWidth:F

    .line 94
    .line 95
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineWidth:F

    .line 96
    .line 97
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 100
    .line 101
    .line 102
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineCap:I

    .line 103
    .line 104
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineCap:I

    .line 105
    .line 106
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 109
    .line 110
    .line 111
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineJoin:I

    .line 112
    .line 113
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineJoin:I

    .line 114
    .line 115
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 118
    .line 119
    .line 120
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->strokeLineMiter:F

    .line 121
    .line 122
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->strokeLineMiter:F

    .line 123
    .line 124
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isStrokeDirty:Z

    .line 125
    .line 126
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 127
    .line 128
    .line 129
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathStart:F

    .line 130
    .line 131
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathStart:F

    .line 132
    .line 133
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 136
    .line 137
    .line 138
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathEnd:F

    .line 139
    .line 140
    iput v5, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathEnd:F

    .line 141
    .line 142
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 145
    .line 146
    .line 147
    iget v2, v2, Landroidx/compose/ui/graphics/vector/VectorPath;->trimPathOffset:F

    .line 148
    .line 149
    iput v2, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->trimPathOffset:F

    .line 150
    .line 151
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/PathComponent;->isTrimPathDirty:Z

    .line 152
    .line 153
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    instance-of v3, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    new-instance v3, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 165
    .line 166
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 167
    .line 168
    .line 169
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 170
    .line 171
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->name:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->name:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 176
    .line 177
    .line 178
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->rotation:F

    .line 179
    .line 180
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->rotation:F

    .line 181
    .line 182
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 183
    .line 184
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 185
    .line 186
    .line 187
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleX:F

    .line 188
    .line 189
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleX:F

    .line 190
    .line 191
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 194
    .line 195
    .line 196
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->scaleY:F

    .line 197
    .line 198
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->scaleY:F

    .line 199
    .line 200
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 203
    .line 204
    .line 205
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationX:F

    .line 206
    .line 207
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationX:F

    .line 208
    .line 209
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 212
    .line 213
    .line 214
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->translationY:F

    .line 215
    .line 216
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->translationY:F

    .line 217
    .line 218
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 221
    .line 222
    .line 223
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotX:F

    .line 224
    .line 225
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotX:F

    .line 226
    .line 227
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 230
    .line 231
    .line 232
    iget v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->pivotY:F

    .line 233
    .line 234
    iput v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->pivotY:F

    .line 235
    .line 236
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isMatrixDirty:Z

    .line 237
    .line 238
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v2, Landroidx/compose/ui/graphics/vector/VectorGroup;->clipPathData:Ljava/util/List;

    .line 242
    .line 243
    iput-object v5, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->clipPathData:Ljava/util/List;

    .line 244
    .line 245
    iput-boolean v4, v3, Landroidx/compose/ui/graphics/vector/GroupComponent;->isClipPathDirty:Z

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/VNode;->invalidate()V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/graphics/vector/GroupComponent;->insertAt(ILandroidx/compose/ui/graphics/vector/VNode;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_3
    return-void
.end method

.method public static final obtainViewportSize-Pq9zytI(FFJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    shr-long v2, p2, v1

    .line 10
    .line 11
    long-to-int p0, v2

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    and-long p1, p2, v2

    .line 28
    .line 29
    long-to-int p1, p1

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    int-to-long p2, p0

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p0, p0

    .line 44
    shl-long/2addr p2, v1

    .line 45
    and-long/2addr p0, v2

    .line 46
    or-long/2addr p0, p2

    .line 47
    return-wide p0
.end method

.method public static final rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 14

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:169)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->genId:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-long v3, v1

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    shl-long/2addr v3, v5

    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v6

    .line 48
    or-long/2addr v1, v3

    .line 49
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 68
    .line 69
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->root:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 73
    .line 74
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createGroupComponent(Landroidx/compose/ui/graphics/vector/GroupComponent;Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 75
    .line 76
    .line 77
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultWidth:F

    .line 78
    .line 79
    iget v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->defaultHeight:F

    .line 80
    .line 81
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-long v2, v2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v8, v0

    .line 99
    shl-long/2addr v2, v5

    .line 100
    and-long v4, v8, v6

    .line 101
    .line 102
    or-long v7, v2, v4

    .line 103
    .line 104
    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportWidth:F

    .line 105
    .line 106
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->viewportHeight:F

    .line 107
    .line 108
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(FFJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    new-instance v6, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 113
    .line 114
    invoke-direct {v6, v1}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 115
    .line 116
    .line 117
    iget-object v11, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->name:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintColor:J

    .line 120
    .line 121
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->tintBlendMode:I

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(IJ)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-boolean v13, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->autoMirror:Z

    .line 128
    .line 129
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/BlendModeColorFilter;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v2, v6

    .line 136
    :cond_2
    check-cast v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-object v2
.end method

.method public static final rememberVectorPainter-vIP8VLU(FFFFLjava/lang/String;JILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/vector/VectorPainter;
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v2, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p9

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const-string v6, "androidx.compose.ui.graphics.vector.rememberVectorPainter (VectorPainter.kt:129)"

    .line 18
    .line 19
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 31
    .line 32
    move/from16 v7, p0

    .line 33
    .line 34
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    move/from16 v8, p1

    .line 39
    .line 40
    invoke-interface {v6, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    int-to-long v7, v7

    .line 49
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-long v9, v6

    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    shl-long v6, v7, v6

    .line 57
    .line 58
    const-wide v11, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v8, v9, v11

    .line 64
    .line 65
    or-long v11, v6, v8

    .line 66
    .line 67
    invoke-static {v0, v1, v11, v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->obtainViewportSize-Pq9zytI(FFJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    or-int/2addr v6, v7

    .line 80
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v7, v6, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-static {v4, v2, v3}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->createColorFilter-xETnrds(IJ)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    move-object/from16 v16, v7

    .line 102
    .line 103
    check-cast v16, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 104
    .line 105
    const v2, 0x2f100bd7

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v2, v4, :cond_3

    .line 122
    .line 123
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 124
    .line 125
    new-instance v4, Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 126
    .line 127
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v4}, Landroidx/compose/ui/graphics/vector/VectorPainter;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object v10, v2

    .line 137
    check-cast v10, Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    move-object/from16 v15, p4

    .line 142
    .line 143
    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->configureVectorPainter-T4PVSW8(Landroidx/compose/ui/graphics/vector/VectorPainter;JJLjava/lang/String;Landroidx/compose/ui/graphics/BlendModeColorFilter;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionContext;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    or-int/2addr v0, v1

    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v1, v0, :cond_7

    .line 170
    .line 171
    :cond_4
    iget-object v0, v10, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    move-object v1, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorApplier;

    .line 185
    .line 186
    iget-object v1, v10, Landroidx/compose/ui/graphics/vector/VectorPainter;->vector:Landroidx/compose/ui/graphics/vector/VectorComponent;

    .line 187
    .line 188
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/VectorComponent;->root:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Landroidx/compose/runtime/AbstractApplier;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroidx/compose/runtime/CompositionImpl;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/AbstractApplier;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$composition$1$1;

    .line 199
    .line 200
    move-object/from16 v2, p8

    .line 201
    .line 202
    invoke-direct {v0, v2, v13, v14}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$composition$1$1;-><init>(Lkotlin/jvm/functions/Function4;J)V

    .line 203
    .line 204
    .line 205
    const v2, 0x684557be

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    check-cast v1, Landroidx/compose/runtime/Composition;

    .line 220
    .line 221
    iput-object v1, v10, Landroidx/compose/ui/graphics/vector/VectorPainter;->composition:Landroidx/compose/runtime/Composition;

    .line 222
    .line 223
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v2, v0, :cond_9

    .line 238
    .line 239
    :cond_8
    new-instance v2, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/vector/VectorPainterKt$rememberVectorPainter$2$1$1;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v10, v2, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    :cond_a
    return-object v10
.end method

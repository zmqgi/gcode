.class public final synthetic Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public synthetic f$4:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;->f$0:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;->f$1:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;->f$2:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;->f$3:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/composable/UnifiedBatteryKt$$ExternalSyntheticLambda12;->f$4:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 16
    .line 17
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v6, v7, :cond_0

    .line 25
    .line 26
    move v11, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    move v11, v6

    .line 30
    :goto_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors;

    .line 41
    .line 42
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors;->getFill-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors;->getBackgroundWithGlyph-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors;->getBackgroundOnly-0d7_KjU()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const v17, 0x3f4ccccd    # 0.8f

    .line 85
    .line 86
    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;

    .line 101
    .line 102
    invoke-interface {v9}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;->getWidth()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_4

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;

    .line 121
    .line 122
    add-float v9, v9, v17

    .line 123
    .line 124
    invoke-interface {v10}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;->getWidth()F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    add-float/2addr v9, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 v18, v9

    .line 131
    .line 132
    :goto_3
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    const/16 v19, 0x20

    .line 137
    .line 138
    shr-long v8, v8, v19

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    const-wide v20, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v9, v9, v20

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    iget v10, v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;->viewportWidth:F

    .line 162
    .line 163
    move v13, v8

    .line 164
    move-wide v7, v6

    .line 165
    iget-object v6, v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 166
    .line 167
    div-float v10, v13, v10

    .line 168
    .line 169
    iget v0, v0, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/PathSpec;->viewportHeight:F

    .line 170
    .line 171
    div-float/2addr v9, v0

    .line 172
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 189
    .line 190
    .line 191
    :try_start_0
    iget-object v9, v13, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 192
    .line 193
    move-object/from16 p1, v13

    .line 194
    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v9, v0, v0, v12, v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->scale-0AR0LA0(FFJ)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x41500000    # 13.0f

    .line 201
    .line 202
    const/high16 v22, 0x41c00000    # 24.0f

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/16 v10, 0x3c

    .line 208
    .line 209
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    move-object/from16 v4, p1

    .line 213
    .line 214
    move/from16 p0, v0

    .line 215
    .line 216
    move-object/from16 p1, v2

    .line 217
    .line 218
    move-object v0, v3

    .line 219
    move-wide/from16 v24, v14

    .line 220
    .line 221
    goto/16 :goto_a

    .line 222
    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object/from16 v4, p1

    .line 225
    .line 226
    :goto_4
    move-wide v1, v14

    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_6
    const/4 v9, 0x0

    .line 230
    const/16 v10, 0x3c

    .line 231
    .line 232
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-lez v4, :cond_5

    .line 242
    .line 243
    const/high16 v4, 0x42c80000    # 100.0f

    .line 244
    .line 245
    if-nez v11, :cond_7

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    int-to-float v6, v6

    .line 255
    div-float/2addr v6, v4

    .line 256
    mul-float v6, v6, v22

    .line 257
    .line 258
    float-to-double v6, v6

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 260
    .line 261
    .line 262
    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 263
    double-to-float v6, v6

    .line 264
    sub-float v12, v22, v6

    .line 265
    .line 266
    move/from16 v24, v12

    .line 267
    .line 268
    :goto_5
    if-nez v11, :cond_8

    .line 269
    .line 270
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    int-to-float v1, v1

    .line 275
    div-float/2addr v1, v4

    .line 276
    mul-float v1, v1, v22

    .line 277
    .line 278
    float-to-double v6, v1

    .line 279
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    double-to-float v1, v6

    .line 284
    move/from16 v26, v1

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_8
    move/from16 v26, v22

    .line 288
    .line 289
    :goto_6
    :try_start_4
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getSize-NH-jbRc()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 302
    .line 303
    .line 304
    :try_start_5
    iget-object v4, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/high16 v27, 0x41500000    # 13.0f

    .line 309
    .line 310
    const/16 v28, 0x1

    .line 311
    .line 312
    move-object/from16 v23, v4

    .line 313
    .line 314
    invoke-virtual/range {v23 .. v28}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->clipRect-N_I0leg(FFFFI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 315
    .line 316
    .line 317
    move-wide v8, v6

    .line 318
    :try_start_6
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors;->getFill-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    int-to-long v10, v4

    .line 327
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    int-to-long v12, v4

    .line 332
    shl-long v10, v10, v19

    .line 333
    .line 334
    and-long v12, v12, v20

    .line 335
    .line 336
    or-long/2addr v10, v12

    .line 337
    const/high16 v4, 0x40800000    # 4.0f

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    int-to-long v12, v12

    .line 344
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 345
    .line 346
    .line 347
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 348
    move/from16 p0, v0

    .line 349
    .line 350
    move-object/from16 v23, v1

    .line 351
    .line 352
    int-to-long v0, v4

    .line 353
    shl-long v12, v12, v19

    .line 354
    .line 355
    and-long v0, v0, v20

    .line 356
    .line 357
    or-long/2addr v12, v0

    .line 358
    move-wide/from16 v24, v14

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0xf0

    .line 362
    .line 363
    move-wide/from16 v26, v8

    .line 364
    .line 365
    const-wide/16 v8, 0x0

    .line 366
    .line 367
    const/4 v14, 0x0

    .line 368
    move-object/from16 v4, p1

    .line 369
    .line 370
    move-object/from16 p1, v2

    .line 371
    .line 372
    move-object v0, v3

    .line 373
    move-wide/from16 v1, v26

    .line 374
    .line 375
    :try_start_7
    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/Stroke;FI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 376
    .line 377
    .line 378
    :try_start_8
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 383
    .line 384
    .line 385
    move-object/from16 v3, v23

    .line 386
    .line 387
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 388
    .line 389
    .line 390
    goto :goto_a

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    :goto_7
    move-wide/from16 v1, v24

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :catchall_2
    move-exception v0

    .line 397
    move-object/from16 v3, v23

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :catchall_3
    move-exception v0

    .line 401
    move-object/from16 v4, p1

    .line 402
    .line 403
    move-object v3, v1

    .line 404
    move-wide v1, v8

    .line 405
    :goto_8
    move-wide/from16 v24, v14

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :catchall_4
    move-exception v0

    .line 409
    move-object/from16 v4, p1

    .line 410
    .line 411
    move-object v3, v1

    .line 412
    move-wide v1, v6

    .line 413
    goto :goto_8

    .line 414
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->setSize-uvyYCjk(J)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    move-object/from16 v4, p1

    .line 427
    .line 428
    move-wide/from16 v24, v14

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :goto_a
    sub-float v22, v22, v18

    .line 432
    .line 433
    const/high16 v1, 0x40000000    # 2.0f

    .line 434
    .line 435
    div-float v22, v22, v1

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    move/from16 v1, v22

    .line 442
    .line 443
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_9

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;

    .line 454
    .line 455
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;->getHeight()F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    sub-float v3, p0, v3

    .line 460
    .line 461
    const/4 v6, 0x2

    .line 462
    int-to-float v6, v6

    .line 463
    div-float/2addr v3, v6

    .line 464
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    shr-long v7, v7, v19

    .line 469
    .line 470
    long-to-int v7, v7

    .line 471
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    div-float/2addr v7, v6

    .line 476
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 481
    .line 482
    .line 483
    move-result-wide v7

    .line 484
    and-long v7, v7, v20

    .line 485
    .line 486
    long-to-int v7, v7

    .line 487
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    div-float/2addr v7, v6

    .line 492
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 501
    .line 502
    invoke-virtual {v6, v11, v3, v11, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->inset(FFFF)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 503
    .line 504
    .line 505
    :try_start_9
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;->getPath()Landroidx/compose/ui/graphics/AndroidPath;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryColors;->getGlyph-0d7_KjU()J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    const/4 v9, 0x0

    .line 514
    const/16 v10, 0x3c

    .line 515
    .line 516
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;JLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 517
    .line 518
    .line 519
    :try_start_a
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 524
    .line 525
    neg-float v7, v11

    .line 526
    neg-float v3, v3

    .line 527
    invoke-virtual {v6, v7, v3, v7, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->inset(FFFF)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2}, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph;->getWidth()F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    add-float v2, v2, v17

    .line 535
    .line 536
    add-float/2addr v1, v2

    .line 537
    goto :goto_b

    .line 538
    :catchall_6
    move-exception v0

    .line 539
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->transform:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    .line 544
    .line 545
    neg-float v2, v11

    .line 546
    neg-float v3, v3

    .line 547
    invoke-virtual {v1, v2, v3, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->inset(FFFF)V

    .line 548
    .line 549
    .line 550
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 551
    :cond_9
    move-wide/from16 v1, v24

    .line 552
    .line 553
    invoke-static {v4, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 554
    .line 555
    .line 556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :catchall_7
    move-exception v0

    .line 560
    move-object v4, v13

    .line 561
    goto/16 :goto_4

    .line 562
    .line 563
    :goto_c
    invoke-static {v4, v1, v2}, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$2$1$$ExternalSyntheticOutline0;->m(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    .line 564
    .line 565
    .line 566
    throw v0
.end method

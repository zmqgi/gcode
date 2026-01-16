.class public final synthetic Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/ComposableSingletons$EditTileKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/ComposableSingletons$EditTileKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/ComposableSingletons$EditTileKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    .line 5
    const/high16 v1, 0x43f00000    # 480.0f

    .line 6
    .line 7
    const/high16 v2, 0x44200000    # 640.0f

    .line 8
    .line 9
    const/high16 v3, 0x43a00000    # 320.0f

    .line 10
    .line 11
    const/high16 v4, 0x44340000    # 720.0f

    .line 12
    .line 13
    const/high16 v5, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    if-eq v13, v10, :cond_0

    .line 40
    .line 41
    move v9, v11

    .line 42
    :cond_0
    and-int/lit8 v10, v12, 0x1

    .line 43
    .line 44
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    const-string v9, "com.android.systemui.qs.panels.ui.compose.infinitegrid.ComposableSingletons$EditTileKt.lambda$-485841417.<anonymous> (EditTile.kt:437)"

    .line 57
    .line 58
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v9, Lcom/android/systemui/common/ui/icons/UndoKt;->_Undo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object v12, v9

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    new-instance v10, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 69
    .line 70
    int-to-float v7, v7

    .line 71
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/16 v19, 0x1

    .line 80
    .line 81
    const/16 v20, 0x60

    .line 82
    .line 83
    const-string v11, "Undo"

    .line 84
    .line 85
    const/high16 v14, 0x44700000    # 960.0f

    .line 86
    .line 87
    const/high16 v15, 0x44700000    # 960.0f

    .line 88
    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    invoke-direct/range {v10 .. v20}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 94
    .line 95
    .line 96
    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    .line 97
    .line 98
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 99
    .line 100
    invoke-direct {v12, v13, v14}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 101
    .line 102
    .line 103
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 104
    .line 105
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x443e0000    # 760.0f

    .line 111
    .line 112
    invoke-virtual {v7, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 113
    .line 114
    .line 115
    const v11, 0x443b2000    # 748.5f

    .line 116
    .line 117
    .line 118
    const v13, 0x43978000    # 303.0f

    .line 119
    .line 120
    .line 121
    const v14, 0x4391c000    # 291.5f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v9, v14, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 125
    .line 126
    .line 127
    const v11, 0x44384000    # 737.0f

    .line 128
    .line 129
    .line 130
    const/high16 v15, 0x438c0000    # 280.0f

    .line 131
    .line 132
    invoke-virtual {v7, v15, v11, v15, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 133
    .line 134
    .line 135
    const v11, 0x442fc000    # 703.0f

    .line 136
    .line 137
    .line 138
    const v9, 0x442ce000    # 691.5f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v15, v11, v14, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x442a0000    # 680.0f

    .line 145
    .line 146
    invoke-virtual {v7, v13, v9, v3, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v11, 0x440d0000    # 564.0f

    .line 150
    .line 151
    invoke-virtual {v7, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    const v13, 0x441cc000    # 627.0f

    .line 155
    .line 156
    .line 157
    const v14, 0x44286000    # 673.5f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v13, v9, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v2, 0x44160000    # 600.0f

    .line 164
    .line 165
    const/high16 v9, 0x44070000    # 540.0f

    .line 166
    .line 167
    invoke-virtual {v7, v4, v2, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x43dc0000    # 440.0f

    .line 171
    .line 172
    invoke-virtual {v7, v4, v1, v14, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v13, v5, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x439c0000    # 312.0f

    .line 179
    .line 180
    invoke-virtual {v7, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x43ee0000    # 476.0f

    .line 184
    .line 185
    const/high16 v4, 0x43c20000    # 388.0f

    .line 186
    .line 187
    invoke-virtual {v7, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 188
    .line 189
    .line 190
    const v2, 0x43f38000    # 487.0f

    .line 191
    .line 192
    .line 193
    const/high16 v5, 0x43fc0000    # 504.0f

    .line 194
    .line 195
    const v13, 0x43c78000    # 399.0f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v13, v2, v13, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 199
    .line 200
    .line 201
    const v2, 0x44024000    # 521.0f

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x44050000    # 532.0f

    .line 205
    .line 206
    invoke-virtual {v7, v13, v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 207
    .line 208
    .line 209
    const v2, 0x43bc8000    # 377.0f

    .line 210
    .line 211
    .line 212
    const v14, 0x4407c000    # 543.0f

    .line 213
    .line 214
    .line 215
    const/high16 v15, 0x43b40000    # 360.0f

    .line 216
    .line 217
    invoke-virtual {v7, v2, v14, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 218
    .line 219
    .line 220
    const v6, 0x43ab8000    # 343.0f

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x43a60000    # 332.0f

    .line 224
    .line 225
    invoke-virtual {v7, v6, v14, v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v5, 0x433c0000    # 188.0f

    .line 229
    .line 230
    invoke-virtual {v7, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v14, 0x43bf0000    # 382.0f

    .line 234
    .line 235
    const v11, 0x43bb8000    # 375.0f

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x43360000    # 182.0f

    .line 239
    .line 240
    const v3, 0x43338000    # 179.5f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v1, v14, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v11, 0x43b80000    # 368.0f

    .line 247
    .line 248
    const/high16 v14, 0x43310000    # 177.0f

    .line 249
    .line 250
    invoke-virtual {v7, v14, v11, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v11, 0x43b00000    # 352.0f

    .line 254
    .line 255
    const v13, 0x43ac8000    # 345.0f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v14, v11, v3, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x43a90000    # 338.0f

    .line 262
    .line 263
    invoke-virtual {v7, v1, v3, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v9, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v6, v14, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v2, v14, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x43470000    # 199.0f

    .line 276
    .line 277
    const/high16 v2, 0x43580000    # 216.0f

    .line 278
    .line 279
    const v3, 0x43c78000    # 399.0f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x43690000    # 233.0f

    .line 286
    .line 287
    const/high16 v2, 0x43740000    # 244.0f

    .line 288
    .line 289
    invoke-virtual {v7, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x43a00000    # 320.0f

    .line 293
    .line 294
    const/high16 v2, 0x439c0000    # 312.0f

    .line 295
    .line 296
    invoke-virtual {v7, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x440d0000    # 564.0f

    .line 300
    .line 301
    invoke-virtual {v7, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 302
    .line 303
    .line 304
    const v3, 0x43bf8000    # 383.0f

    .line 305
    .line 306
    .line 307
    const v4, 0x44254000    # 661.0f

    .line 308
    .line 309
    .line 310
    const v5, 0x4436a000    # 730.5f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v4, v1, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x43df0000    # 446.0f

    .line 317
    .line 318
    const/high16 v6, 0x44480000    # 800.0f

    .line 319
    .line 320
    const/high16 v9, 0x44070000    # 540.0f

    .line 321
    .line 322
    invoke-virtual {v7, v6, v3, v6, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 323
    .line 324
    .line 325
    const v3, 0x441e8000    # 634.0f

    .line 326
    .line 327
    .line 328
    const v9, 0x442e4000    # 697.0f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v6, v3, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x443e0000    # 760.0f

    .line 335
    .line 336
    invoke-virtual {v7, v4, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadTo(FFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 343
    .line 344
    .line 345
    iget-object v11, v7, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/high16 v15, 0x40800000    # 4.0f

    .line 350
    .line 351
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    sput-object v9, Lcom/android/systemui/common/ui/icons/UndoKt;->_Undo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :goto_1
    const v1, 0x1040a80

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0xc

    .line 372
    .line 373
    const/4 v14, 0x0

    .line 374
    const-wide/16 v15, 0x0

    .line 375
    .line 376
    move-object/from16 v17, v0

    .line 377
    .line 378
    invoke-static/range {v12 .. v19}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_4

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_3
    move-object/from16 v17, v0

    .line 392
    .line 393
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 394
    .line 395
    .line 396
    :cond_4
    :goto_2
    return-object v8

    .line 397
    :pswitch_0
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    check-cast v3, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    and-int/lit8 v6, v3, 0x3

    .line 410
    .line 411
    if-eq v6, v10, :cond_5

    .line 412
    .line 413
    move v9, v11

    .line 414
    :cond_5
    and-int/2addr v3, v11

    .line 415
    invoke-interface {v0, v9, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_8

    .line 420
    .line 421
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_6

    .line 426
    .line 427
    const-string v3, "com.android.systemui.qs.panels.ui.compose.infinitegrid.ComposableSingletons$EditTileKt.lambda$-1928287428.<anonymous> (EditTile.kt:331)"

    .line 428
    .line 429
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    :cond_6
    sget-object v3, Lcom/android/systemui/common/ui/icons/MoreVertKt;->_MoreVert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    if-eqz v3, :cond_7

    .line 435
    .line 436
    goto/16 :goto_3

    .line 437
    .line 438
    :cond_7
    new-instance v19, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 439
    .line 440
    int-to-float v3, v7

    .line 441
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 442
    .line 443
    .line 444
    move-result v21

    .line 445
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 446
    .line 447
    .line 448
    move-result v22

    .line 449
    const/16 v28, 0x1

    .line 450
    .line 451
    const/16 v29, 0x60

    .line 452
    .line 453
    const-string v20, "MoreVert"

    .line 454
    .line 455
    const/high16 v23, 0x44700000    # 960.0f

    .line 456
    .line 457
    const/high16 v24, 0x44700000    # 960.0f

    .line 458
    .line 459
    const-wide/16 v25, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    invoke-direct/range {v19 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 464
    .line 465
    .line 466
    new-instance v11, Landroidx/compose/ui/graphics/SolidColor;

    .line 467
    .line 468
    const-wide v6, 0xffe8eaedL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v6

    .line 477
    invoke-direct {v11, v6, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 478
    .line 479
    .line 480
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 481
    .line 482
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    const/high16 v6, 0x44480000    # 800.0f

    .line 488
    .line 489
    invoke-virtual {v3, v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 490
    .line 491
    .line 492
    const/high16 v6, -0x3dfc0000    # -33.0f

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    const/high16 v9, -0x3d9e0000    # -56.5f

    .line 496
    .line 497
    const/high16 v10, -0x3e440000    # -23.5f

    .line 498
    .line 499
    invoke-virtual {v3, v6, v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 503
    .line 504
    .line 505
    const/high16 v12, 0x41bc0000    # 23.5f

    .line 506
    .line 507
    invoke-virtual {v3, v7, v6, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x42040000    # 33.0f

    .line 514
    .line 515
    const/high16 v13, 0x42620000    # 56.5f

    .line 516
    .line 517
    invoke-virtual {v3, v2, v7, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 518
    .line 519
    .line 520
    const/high16 v14, 0x440c0000    # 560.0f

    .line 521
    .line 522
    invoke-virtual {v3, v14, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v7, v2, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v4, 0x44480000    # 800.0f

    .line 529
    .line 530
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v1, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v6, v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v7, v6, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v2, v7, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v14, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3, v7, v2, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v1, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 564
    .line 565
    .line 566
    const/high16 v4, 0x43a00000    # 320.0f

    .line 567
    .line 568
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v6, v7, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 572
    .line 573
    .line 574
    const/high16 v15, 0x43700000    # 240.0f

    .line 575
    .line 576
    invoke-virtual {v3, v5, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v7, v6, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 580
    .line 581
    .line 582
    const/high16 v5, 0x43200000    # 160.0f

    .line 583
    .line 584
    invoke-virtual {v3, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v2, v7, v13, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v14, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v7, v2, v10, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->quadToRelative(FFFF)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveQuadTo(FF)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 600
    .line 601
    .line 602
    iget-object v10, v3, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    const/4 v13, 0x0

    .line 606
    const/high16 v14, 0x40800000    # 4.0f

    .line 607
    .line 608
    move-object/from16 v9, v19

    .line 609
    .line 610
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 611
    .line 612
    .line 613
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    sput-object v3, Lcom/android/systemui/common/ui/icons/MoreVertKt;->_MoreVert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    :goto_3
    const v1, 0x7f1309ca

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v6, 0x0

    .line 627
    const/16 v7, 0xc

    .line 628
    .line 629
    const/4 v2, 0x0

    .line 630
    move-object v5, v0

    .line 631
    move-object v0, v3

    .line 632
    const-wide/16 v3, 0x0

    .line 633
    .line 634
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_9

    .line 642
    .line 643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 644
    .line 645
    .line 646
    goto :goto_4

    .line 647
    :cond_8
    move-object v5, v0

    .line 648
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 649
    .line 650
    .line 651
    :cond_9
    :goto_4
    return-object v8

    .line 652
    :pswitch_1
    move-object/from16 v14, p1

    .line 653
    .line 654
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 655
    .line 656
    move-object/from16 v0, p2

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    and-int/lit8 v1, v0, 0x3

    .line 665
    .line 666
    if-eq v1, v10, :cond_a

    .line 667
    .line 668
    move v9, v11

    .line 669
    :cond_a
    and-int/2addr v0, v11

    .line 670
    invoke-interface {v14, v9, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_c

    .line 675
    .line 676
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_b

    .line 681
    .line 682
    const-string v0, "com.android.systemui.qs.panels.ui.compose.infinitegrid.ComposableSingletons$EditTileKt.lambda$1983971494.<anonymous> (EditTile.kt:257)"

    .line 683
    .line 684
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :cond_b
    invoke-static {}, Landroidx/compose/material/icons/automirrored/filled/ArrowBackKt;->getArrowBack()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    const v0, 0x1040129

    .line 692
    .line 693
    .line 694
    invoke-static {v14, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    const/4 v15, 0x0

    .line 699
    const/16 v16, 0xc

    .line 700
    .line 701
    const/4 v11, 0x0

    .line 702
    const-wide/16 v12, 0x0

    .line 703
    .line 704
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_d

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 718
    .line 719
    .line 720
    :cond_d
    :goto_5
    return-object v8

    .line 721
    :pswitch_2
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Landroidx/compose/runtime/Composer;

    .line 724
    .line 725
    move-object/from16 v1, p2

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    and-int/lit8 v2, v1, 0x3

    .line 734
    .line 735
    if-eq v2, v10, :cond_e

    .line 736
    .line 737
    move v9, v11

    .line 738
    :cond_e
    and-int/2addr v1, v11

    .line 739
    invoke-interface {v0, v9, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_12

    .line 744
    .line 745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_f

    .line 750
    .line 751
    const-string v1, "com.android.systemui.qs.panels.ui.compose.infinitegrid.ComposableSingletons$EditTileKt.lambda$-2117371898.<anonymous> (EditTile.kt:240)"

    .line 752
    .line 753
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_f
    const v1, 0x7f1309d7

    .line 757
    .line 758
    .line 759
    invoke-static {v0, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_10

    .line 768
    .line 769
    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:130)"

    .line 770
    .line 771
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    :cond_10
    sget-object v1, Landroidx/compose/material3/TypographyKt;->LocalTypography:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 775
    .line 776
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Landroidx/compose/material3/Typography;

    .line 781
    .line 782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_11

    .line 787
    .line 788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 789
    .line 790
    .line 791
    :cond_11
    iget-object v1, v1, Landroidx/compose/material3/Typography;->titleLargeEmphasized:Landroidx/compose/ui/text/TextStyle;

    .line 792
    .line 793
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 794
    .line 795
    int-to-float v2, v7

    .line 796
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 797
    .line 798
    .line 799
    move-result v17

    .line 800
    const/16 v21, 0xe

    .line 801
    .line 802
    const/16 v22, 0x0

    .line 803
    .line 804
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v20, 0x0

    .line 809
    .line 810
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 811
    .line 812
    .line 813
    move-result-object v16

    .line 814
    const/16 v34, 0x6180

    .line 815
    .line 816
    const v35, 0x1affc

    .line 817
    .line 818
    .line 819
    const-wide/16 v17, 0x0

    .line 820
    .line 821
    const-wide/16 v19, 0x0

    .line 822
    .line 823
    const/16 v21, 0x0

    .line 824
    .line 825
    const-wide/16 v22, 0x0

    .line 826
    .line 827
    const/16 v24, 0x0

    .line 828
    .line 829
    const-wide/16 v25, 0x0

    .line 830
    .line 831
    const/16 v27, 0x2

    .line 832
    .line 833
    const/16 v28, 0x0

    .line 834
    .line 835
    const/16 v29, 0x2

    .line 836
    .line 837
    const/16 v30, 0x0

    .line 838
    .line 839
    const/16 v33, 0x30

    .line 840
    .line 841
    move-object/from16 v32, v0

    .line 842
    .line 843
    move-object/from16 v31, v1

    .line 844
    .line 845
    invoke-static/range {v15 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 846
    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_13

    .line 853
    .line 854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 855
    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_12
    move-object/from16 v32, v0

    .line 859
    .line 860
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 861
    .line 862
    .line 863
    :cond_13
    :goto_6
    return-object v8

    .line 864
    nop

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

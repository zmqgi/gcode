.class public final synthetic Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/biometrics/shared/model/FallbackOptionModel;

.field public synthetic f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/biometrics/shared/model/FallbackOptionModel;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 6
    .line 7
    iget v0, v0, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda6;->f$2:I

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object/from16 v12, p3

    .line 26
    .line 27
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v3, p4

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit8 v4, v3, 0x6

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v8, 0x4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v5

    .line 52
    :goto_0
    or-int/2addr v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v3

    .line 55
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v3, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v3

    .line 71
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 72
    .line 73
    const/16 v9, 0x92

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v3, v9, :cond_4

    .line 77
    .line 78
    move v3, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v3, 0x0

    .line 81
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 82
    .line 83
    invoke-interface {v12, v3, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_10

    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const-string v3, "com.android.systemui.biometrics.ui.view.BiometricPromptFallbackView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BiometricPromptFallbackView.kt:168)"

    .line 96
    .line 97
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v3, v1, Lcom/android/systemui/biometrics/shared/model/FallbackOptionModel;->iconType:Lcom/android/systemui/biometrics/shared/model/IconType;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/high16 v9, 0x40e00000    # 7.0f

    .line 107
    .line 108
    const/high16 v16, 0x41c00000    # 24.0f

    .line 109
    .line 110
    if-eqz v3, :cond_c

    .line 111
    .line 112
    const/high16 v15, 0x40400000    # 3.0f

    .line 113
    .line 114
    const/high16 v13, 0x40a00000    # 5.0f

    .line 115
    .line 116
    const/high16 v14, 0x41200000    # 10.0f

    .line 117
    .line 118
    if-eq v3, v10, :cond_a

    .line 119
    .line 120
    if-eq v3, v5, :cond_8

    .line 121
    .line 122
    if-eq v3, v8, :cond_7

    .line 123
    .line 124
    sget-object v3, Landroidx/compose/material/icons/outlined/ViewStreamKt;->_viewStream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_6
    new-instance v18, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v28, 0x60

    .line 143
    .line 144
    const-string v19, "Outlined.ViewStream"

    .line 145
    .line 146
    const/high16 v22, 0x41c00000    # 24.0f

    .line 147
    .line 148
    const/high16 v23, 0x41c00000    # 24.0f

    .line 149
    .line 150
    const-wide/16 v24, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 158
    .line 159
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 160
    .line 161
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 162
    .line 163
    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 175
    .line 176
    .line 177
    const/high16 v24, 0x40000000    # 2.0f

    .line 178
    .line 179
    const/high16 v25, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/16 v20, 0x0

    .line 182
    .line 183
    const v21, 0x3f8ccccd    # 1.1f

    .line 184
    .line 185
    .line 186
    const v22, 0x3f666666    # 0.9f

    .line 187
    .line 188
    .line 189
    const/high16 v23, 0x40000000    # 2.0f

    .line 190
    .line 191
    move-object/from16 v19, v8

    .line 192
    .line 193
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 199
    .line 200
    .line 201
    const/high16 v25, -0x40000000    # -2.0f

    .line 202
    .line 203
    const v20, 0x3f8ccccd    # 1.1f

    .line 204
    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/high16 v22, 0x40000000    # 2.0f

    .line 209
    .line 210
    const v23, -0x4099999a    # -0.9f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 217
    .line 218
    .line 219
    const/high16 v24, -0x40000000    # -2.0f

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const v21, -0x40733333    # -1.1f

    .line 224
    .line 225
    .line 226
    const v22, -0x4099999a    # -0.9f

    .line 227
    .line 228
    .line 229
    const/high16 v23, -0x40000000    # -2.0f

    .line 230
    .line 231
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v24, 0x40400000    # 3.0f

    .line 238
    .line 239
    const/high16 v25, 0x40e00000    # 7.0f

    .line 240
    .line 241
    const v20, 0x4079999a    # 3.9f

    .line 242
    .line 243
    .line 244
    const/high16 v21, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v22, 0x40400000    # 3.0f

    .line 247
    .line 248
    const v23, 0x40bccccd    # 5.9f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v19 .. v25}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 255
    .line 256
    .line 257
    const/high16 v10, 0x41980000    # 19.0f

    .line 258
    .line 259
    const/high16 v11, 0x41880000    # 17.0f

    .line 260
    .line 261
    invoke-virtual {v8, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 265
    .line 266
    .line 267
    const/high16 v10, -0x3f800000    # -4.0f

    .line 268
    .line 269
    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v5, 0x41600000    # 14.0f

    .line 273
    .line 274
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x41300000    # 11.0f

    .line 284
    .line 285
    invoke-virtual {v8, v13, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 292
    .line 293
    .line 294
    const/high16 v5, 0x40800000    # 4.0f

    .line 295
    .line 296
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 303
    .line 304
    .line 305
    iget-object v5, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 306
    .line 307
    const/high16 v21, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v22, 0x2

    .line 310
    .line 311
    const/high16 v23, 0x3f800000    # 1.0f

    .line 312
    .line 313
    move-object/from16 v20, v3

    .line 314
    .line 315
    move-object/from16 v19, v5

    .line 316
    .line 317
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sput-object v3, Landroidx/compose/material/icons/outlined/ViewStreamKt;->_viewStream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_7
    invoke-static {}, Landroidx/compose/material/icons/outlined/SettingsKt;->getSettings()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_8
    sget-object v3, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 335
    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :cond_9
    new-instance v17, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 341
    .line 342
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 343
    .line 344
    .line 345
    move-result v19

    .line 346
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 347
    .line 348
    .line 349
    move-result v20

    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v27, 0x60

    .line 353
    .line 354
    const/16 v26, 0x0

    .line 355
    .line 356
    const/high16 v21, 0x41c00000    # 24.0f

    .line 357
    .line 358
    const/high16 v22, 0x41c00000    # 24.0f

    .line 359
    .line 360
    const-wide/16 v23, 0x0

    .line 361
    .line 362
    const-string v18, "Outlined.AccountCircle"

    .line 363
    .line 364
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 365
    .line 366
    .line 367
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 368
    .line 369
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 370
    .line 371
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 372
    .line 373
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const/high16 v10, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/high16 v11, 0x41400000    # 12.0f

    .line 384
    .line 385
    invoke-virtual {v5, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 386
    .line 387
    .line 388
    const/high16 v23, 0x40000000    # 2.0f

    .line 389
    .line 390
    const/high16 v24, 0x41400000    # 12.0f

    .line 391
    .line 392
    const v19, 0x40cf5c29    # 6.48f

    .line 393
    .line 394
    .line 395
    const/high16 v20, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/high16 v21, 0x40000000    # 2.0f

    .line 398
    .line 399
    const v22, 0x40cf5c29    # 6.48f

    .line 400
    .line 401
    .line 402
    move-object/from16 v18, v5

    .line 403
    .line 404
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 405
    .line 406
    .line 407
    const v10, 0x408f5c29    # 4.48f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v10, v14, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 411
    .line 412
    .line 413
    const v10, -0x3f70a3d7    # -4.48f

    .line 414
    .line 415
    .line 416
    const/high16 v11, -0x3ee00000    # -10.0f

    .line 417
    .line 418
    invoke-virtual {v5, v14, v10, v14, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 419
    .line 420
    .line 421
    const v10, 0x418c28f6    # 17.52f

    .line 422
    .line 423
    .line 424
    const/high16 v11, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/high16 v13, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-virtual {v5, v10, v11, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 432
    .line 433
    .line 434
    const/high16 v10, 0x41940000    # 18.5f

    .line 435
    .line 436
    const v11, 0x40eb3333    # 7.35f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 440
    .line 441
    .line 442
    const/high16 v23, 0x41400000    # 12.0f

    .line 443
    .line 444
    const/high16 v24, 0x41880000    # 17.0f

    .line 445
    .line 446
    const v19, 0x410a8f5c    # 8.66f

    .line 447
    .line 448
    .line 449
    const v20, 0x418c7ae1    # 17.56f

    .line 450
    .line 451
    .line 452
    const v21, 0x412428f6    # 10.26f

    .line 453
    .line 454
    .line 455
    const/high16 v22, 0x41880000    # 17.0f

    .line 456
    .line 457
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 458
    .line 459
    .line 460
    const v10, 0x3f0f5c29    # 0.56f

    .line 461
    .line 462
    .line 463
    const v11, 0x4094cccd    # 4.65f

    .line 464
    .line 465
    .line 466
    const v13, 0x4055c28f    # 3.34f

    .line 467
    .line 468
    .line 469
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 470
    .line 471
    invoke-virtual {v5, v13, v10, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v24, 0x41a00000    # 20.0f

    .line 475
    .line 476
    const v19, 0x417570a4    # 15.34f

    .line 477
    .line 478
    .line 479
    const v20, 0x419b851f    # 19.44f

    .line 480
    .line 481
    .line 482
    const v21, 0x415bd70a    # 13.74f

    .line 483
    .line 484
    .line 485
    const/high16 v22, 0x41a00000    # 20.0f

    .line 486
    .line 487
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 488
    .line 489
    .line 490
    const v10, 0x410a8f5c    # 8.66f

    .line 491
    .line 492
    .line 493
    const v11, 0x419b851f    # 19.44f

    .line 494
    .line 495
    .line 496
    const/high16 v13, 0x41940000    # 18.5f

    .line 497
    .line 498
    const v14, 0x40eb3333    # 7.35f

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v10, v11, v14, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 505
    .line 506
    .line 507
    const v10, 0x4188f5c3    # 17.12f

    .line 508
    .line 509
    .line 510
    const v11, 0x41911eb8    # 18.14f

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 517
    .line 518
    .line 519
    const/high16 v24, 0x41700000    # 15.0f

    .line 520
    .line 521
    const v19, 0x4183999a    # 16.45f

    .line 522
    .line 523
    .line 524
    const v20, 0x417ccccd    # 15.8f

    .line 525
    .line 526
    .line 527
    const v21, 0x41651eb8    # 14.32f

    .line 528
    .line 529
    .line 530
    const/high16 v22, 0x41700000    # 15.0f

    .line 531
    .line 532
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v10, -0x3f3b851f    # -6.14f

    .line 536
    .line 537
    .line 538
    const v11, 0x4007ae14    # 2.12f

    .line 539
    .line 540
    .line 541
    const v13, -0x3f71999a    # -4.45f

    .line 542
    .line 543
    .line 544
    const v14, 0x3f4ccccd    # 0.8f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5, v13, v14, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 548
    .line 549
    .line 550
    const/4 v10, 0x0

    .line 551
    invoke-virtual {v5, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 552
    .line 553
    .line 554
    const/high16 v23, 0x40800000    # 4.0f

    .line 555
    .line 556
    const/high16 v24, 0x41400000    # 12.0f

    .line 557
    .line 558
    const v19, 0x40966666    # 4.7f

    .line 559
    .line 560
    .line 561
    const v20, 0x417bae14    # 15.73f

    .line 562
    .line 563
    .line 564
    const/high16 v21, 0x40800000    # 4.0f

    .line 565
    .line 566
    const v22, 0x415f3333    # 13.95f

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 570
    .line 571
    .line 572
    const/high16 v23, 0x41000000    # 8.0f

    .line 573
    .line 574
    const/high16 v24, -0x3f000000    # -8.0f

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const v20, -0x3f728f5c    # -4.42f

    .line 579
    .line 580
    .line 581
    const v21, 0x40651eb8    # 3.58f

    .line 582
    .line 583
    .line 584
    const/high16 v22, -0x3f000000    # -8.0f

    .line 585
    .line 586
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 587
    .line 588
    .line 589
    const v10, 0x40651eb8    # 3.58f

    .line 590
    .line 591
    .line 592
    const/high16 v11, 0x41000000    # 8.0f

    .line 593
    .line 594
    invoke-virtual {v5, v11, v10, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 595
    .line 596
    .line 597
    const v23, 0x41911eb8    # 18.14f

    .line 598
    .line 599
    .line 600
    const v24, 0x4188f5c3    # 17.12f

    .line 601
    .line 602
    .line 603
    const/high16 v19, 0x41a00000    # 20.0f

    .line 604
    .line 605
    const v20, 0x415f3333    # 13.95f

    .line 606
    .line 607
    .line 608
    const v21, 0x419a6666    # 19.3f

    .line 609
    .line 610
    .line 611
    const v22, 0x417bae14    # 15.73f

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 618
    .line 619
    .line 620
    iget-object v5, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 621
    .line 622
    const/high16 v20, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v21, 0x2

    .line 625
    .line 626
    const/high16 v22, 0x3f800000    # 1.0f

    .line 627
    .line 628
    move-object/from16 v19, v3

    .line 629
    .line 630
    move-object/from16 v18, v5

    .line 631
    .line 632
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 636
    .line 637
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 638
    .line 639
    .line 640
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    const/high16 v8, 0x40c00000    # 6.0f

    .line 646
    .line 647
    const/high16 v11, 0x41400000    # 12.0f

    .line 648
    .line 649
    invoke-virtual {v5, v11, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 650
    .line 651
    .line 652
    const/high16 v23, -0x3fa00000    # -3.5f

    .line 653
    .line 654
    const/high16 v24, 0x40600000    # 3.5f

    .line 655
    .line 656
    const v19, -0x4008f5c3    # -1.93f

    .line 657
    .line 658
    .line 659
    const/16 v20, 0x0

    .line 660
    .line 661
    const/high16 v21, -0x3fa00000    # -3.5f

    .line 662
    .line 663
    const v22, 0x3fc8f5c3    # 1.57f

    .line 664
    .line 665
    .line 666
    move-object/from16 v18, v5

    .line 667
    .line 668
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 669
    .line 670
    .line 671
    const v8, 0x41211eb8    # 10.07f

    .line 672
    .line 673
    .line 674
    const/high16 v9, 0x41500000    # 13.0f

    .line 675
    .line 676
    invoke-virtual {v5, v8, v9, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 677
    .line 678
    .line 679
    const v8, -0x40370a3d    # -1.57f

    .line 680
    .line 681
    .line 682
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 683
    .line 684
    const/high16 v10, 0x40600000    # 3.5f

    .line 685
    .line 686
    invoke-virtual {v5, v10, v8, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 687
    .line 688
    .line 689
    const v8, 0x415ee148    # 13.93f

    .line 690
    .line 691
    .line 692
    const/high16 v9, 0x40c00000    # 6.0f

    .line 693
    .line 694
    invoke-virtual {v5, v8, v9, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 698
    .line 699
    .line 700
    const/high16 v10, 0x41300000    # 11.0f

    .line 701
    .line 702
    invoke-virtual {v5, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 703
    .line 704
    .line 705
    const/high16 v23, -0x40400000    # -1.5f

    .line 706
    .line 707
    const/high16 v24, -0x40400000    # -1.5f

    .line 708
    .line 709
    const v19, -0x40ab851f    # -0.83f

    .line 710
    .line 711
    .line 712
    const/high16 v21, -0x40400000    # -1.5f

    .line 713
    .line 714
    const v22, -0x40d47ae1    # -0.67f

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {v18 .. v24}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 718
    .line 719
    .line 720
    const v8, 0x4132b852    # 11.17f

    .line 721
    .line 722
    .line 723
    const/high16 v9, 0x41000000    # 8.0f

    .line 724
    .line 725
    invoke-virtual {v5, v8, v9, v11, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 726
    .line 727
    .line 728
    const v8, 0x3f2b851f    # 0.67f

    .line 729
    .line 730
    .line 731
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 732
    .line 733
    invoke-virtual {v5, v14, v8, v14, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 734
    .line 735
    .line 736
    const v8, 0x414d47ae    # 12.83f

    .line 737
    .line 738
    .line 739
    const/high16 v10, 0x41300000    # 11.0f

    .line 740
    .line 741
    invoke-virtual {v5, v8, v10, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 745
    .line 746
    .line 747
    iget-object v5, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 748
    .line 749
    const/high16 v20, 0x3f800000    # 1.0f

    .line 750
    .line 751
    const/16 v21, 0x2

    .line 752
    .line 753
    const/high16 v22, 0x3f800000    # 1.0f

    .line 754
    .line 755
    move-object/from16 v19, v3

    .line 756
    .line 757
    move-object/from16 v18, v5

    .line 758
    .line 759
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    sput-object v3, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_a
    sget-object v3, Landroidx/compose/material/icons/outlined/QrCode2Kt;->_qrCode2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 771
    .line 772
    if-eqz v3, :cond_b

    .line 773
    .line 774
    goto/16 :goto_4

    .line 775
    .line 776
    :cond_b
    new-instance v18, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 777
    .line 778
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 779
    .line 780
    .line 781
    move-result v20

    .line 782
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 783
    .line 784
    .line 785
    move-result v21

    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    const/16 v28, 0x60

    .line 789
    .line 790
    const-string v19, "Outlined.QrCode2"

    .line 791
    .line 792
    const/high16 v22, 0x41c00000    # 24.0f

    .line 793
    .line 794
    const/high16 v23, 0x41c00000    # 24.0f

    .line 795
    .line 796
    const-wide/16 v24, 0x0

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    invoke-direct/range {v18 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 801
    .line 802
    .line 803
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 804
    .line 805
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 806
    .line 807
    sget-wide v10, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 808
    .line 809
    invoke-direct {v3, v10, v11}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 810
    .line 811
    .line 812
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 815
    .line 816
    .line 817
    const/high16 v10, 0x41a80000    # 21.0f

    .line 818
    .line 819
    const/high16 v11, 0x41700000    # 15.0f

    .line 820
    .line 821
    invoke-virtual {v8, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 822
    .line 823
    .line 824
    const/high16 v11, -0x40000000    # -2.0f

    .line 825
    .line 826
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 830
    .line 831
    .line 832
    const/high16 v5, 0x40000000    # 2.0f

    .line 833
    .line 834
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 841
    .line 842
    .line 843
    const/high16 v9, 0x41600000    # 14.0f

    .line 844
    .line 845
    const/high16 v15, 0x41500000    # 13.0f

    .line 846
    .line 847
    invoke-virtual {v8, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 863
    .line 864
    .line 865
    const/high16 v15, 0x41400000    # 12.0f

    .line 866
    .line 867
    invoke-virtual {v8, v10, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 871
    .line 872
    .line 873
    const/high16 v9, 0x40800000    # 4.0f

    .line 874
    .line 875
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 885
    .line 886
    .line 887
    const/high16 v9, 0x41980000    # 19.0f

    .line 888
    .line 889
    invoke-virtual {v8, v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 905
    .line 906
    .line 907
    const/high16 v9, 0x40e00000    # 7.0f

    .line 908
    .line 909
    invoke-virtual {v8, v9, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 928
    .line 929
    .line 930
    const/high16 v9, 0x40400000    # 3.0f

    .line 931
    .line 932
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v15, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 963
    .line 964
    .line 965
    const/high16 v5, 0x40900000    # 4.5f

    .line 966
    .line 967
    invoke-virtual {v8, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 974
    .line 975
    .line 976
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 977
    .line 978
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 985
    .line 986
    .line 987
    const/high16 v13, 0x41100000    # 9.0f

    .line 988
    .line 989
    invoke-virtual {v8, v13, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 996
    .line 997
    .line 998
    const/high16 v14, 0x40c00000    # 6.0f

    .line 999
    .line 1000
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1007
    .line 1008
    .line 1009
    const/high16 v14, 0x41840000    # 16.5f

    .line 1010
    .line 1011
    invoke-virtual {v8, v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v8, v13, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1033
    .line 1034
    .line 1035
    const/high16 v13, -0x3f400000    # -6.0f

    .line 1036
    .line 1037
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1038
    .line 1039
    .line 1040
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1041
    .line 1042
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v8, v14, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1067
    .line 1068
    .line 1069
    const/high16 v5, 0x41100000    # 9.0f

    .line 1070
    .line 1071
    invoke-virtual {v8, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1078
    .line 1079
    .line 1080
    const/high16 v11, 0x40c00000    # 6.0f

    .line 1081
    .line 1082
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1089
    .line 1090
    .line 1091
    const/high16 v10, 0x41980000    # 19.0f

    .line 1092
    .line 1093
    invoke-virtual {v8, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    const/high16 v11, -0x3f800000    # -4.0f

    .line 1101
    .line 1102
    invoke-virtual {v8, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1103
    .line 1104
    .line 1105
    const/high16 v13, 0x40000000    # 2.0f

    .line 1106
    .line 1107
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1114
    .line 1115
    .line 1116
    const/high16 v9, 0x40800000    # 4.0f

    .line 1117
    .line 1118
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1119
    .line 1120
    .line 1121
    const/high16 v14, -0x40000000    # -2.0f

    .line 1122
    .line 1123
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1130
    .line 1131
    .line 1132
    const/high16 v10, 0x41880000    # 17.0f

    .line 1133
    .line 1134
    const/high16 v15, 0x41400000    # 12.0f

    .line 1135
    .line 1136
    invoke-virtual {v8, v10, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v8, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1152
    .line 1153
    .line 1154
    const/high16 v5, 0x41200000    # 10.0f

    .line 1155
    .line 1156
    const/high16 v15, 0x41500000    # 13.0f

    .line 1157
    .line 1158
    invoke-virtual {v8, v15, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1159
    .line 1160
    .line 1161
    const/high16 v9, 0x40e00000    # 7.0f

    .line 1162
    .line 1163
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1176
    .line 1177
    .line 1178
    const/high16 v14, -0x40000000    # -2.0f

    .line 1179
    .line 1180
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v8, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1190
    .line 1191
    .line 1192
    const/high16 v5, 0x41600000    # 14.0f

    .line 1193
    .line 1194
    const/high16 v13, 0x41100000    # 9.0f

    .line 1195
    .line 1196
    invoke-virtual {v8, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1203
    .line 1204
    .line 1205
    const/high16 v9, 0x40a00000    # 5.0f

    .line 1206
    .line 1207
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1211
    .line 1212
    .line 1213
    const/high16 v9, 0x40800000    # 4.0f

    .line 1214
    .line 1215
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v8, v5, v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1222
    .line 1223
    .line 1224
    const/high16 v5, 0x40d80000    # 6.75f

    .line 1225
    .line 1226
    const/high16 v9, 0x40a80000    # 5.25f

    .line 1227
    .line 1228
    invoke-virtual {v8, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1229
    .line 1230
    .line 1231
    const/high16 v10, -0x40400000    # -1.5f

    .line 1232
    .line 1233
    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1234
    .line 1235
    .line 1236
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 1237
    .line 1238
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1248
    .line 1249
    .line 1250
    const/high16 v11, 0x418a0000    # 17.25f

    .line 1251
    .line 1252
    invoke-virtual {v8, v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1268
    .line 1269
    .line 1270
    const/high16 v5, 0x41960000    # 18.75f

    .line 1271
    .line 1272
    invoke-virtual {v8, v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v5, v8, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1291
    .line 1292
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1293
    .line 1294
    const/16 v22, 0x2

    .line 1295
    .line 1296
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    move-object/from16 v20, v3

    .line 1299
    .line 1300
    move-object/from16 v19, v5

    .line 1301
    .line 1302
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    sput-object v3, Landroidx/compose/material/icons/outlined/QrCode2Kt;->_qrCode2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1310
    .line 1311
    goto/16 :goto_4

    .line 1312
    .line 1313
    :cond_c
    sget-object v3, Landroidx/compose/material/icons/outlined/PasswordKt;->_password:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1314
    .line 1315
    if-eqz v3, :cond_d

    .line 1316
    .line 1317
    goto/16 :goto_4

    .line 1318
    .line 1319
    :cond_d
    new-instance v21, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1320
    .line 1321
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1322
    .line 1323
    .line 1324
    move-result v23

    .line 1325
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1326
    .line 1327
    .line 1328
    move-result v24

    .line 1329
    const/16 v29, 0x0

    .line 1330
    .line 1331
    const/16 v31, 0x60

    .line 1332
    .line 1333
    const-string v22, "Outlined.Password"

    .line 1334
    .line 1335
    const/high16 v25, 0x41c00000    # 24.0f

    .line 1336
    .line 1337
    const/high16 v26, 0x41c00000    # 24.0f

    .line 1338
    .line 1339
    const-wide/16 v27, 0x0

    .line 1340
    .line 1341
    const/16 v30, 0x0

    .line 1342
    .line 1343
    invoke-direct/range {v21 .. v31}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v3, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 1347
    .line 1348
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1349
    .line 1350
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 1351
    .line 1352
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v5, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1356
    .line 1357
    invoke-direct {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    const/high16 v10, 0x41880000    # 17.0f

    .line 1361
    .line 1362
    const/high16 v11, 0x40000000    # 2.0f

    .line 1363
    .line 1364
    invoke-virtual {v5, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1365
    .line 1366
    .line 1367
    const/high16 v8, 0x41a00000    # 20.0f

    .line 1368
    .line 1369
    invoke-virtual {v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1382
    .line 1383
    .line 1384
    const v9, 0x4049999a    # 3.15f

    .line 1385
    .line 1386
    .line 1387
    const v10, 0x414f3333    # 12.95f

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1391
    .line 1392
    .line 1393
    const v11, 0x4137851f    # 11.47f

    .line 1394
    .line 1395
    .line 1396
    const/high16 v13, 0x40800000    # 4.0f

    .line 1397
    .line 1398
    invoke-virtual {v5, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1399
    .line 1400
    .line 1401
    const v13, 0x3f59999a    # 0.85f

    .line 1402
    .line 1403
    .line 1404
    const v14, 0x3fbd70a4    # 1.48f

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1408
    .line 1409
    .line 1410
    const v15, 0x3fa66666    # 1.3f

    .line 1411
    .line 1412
    .line 1413
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1414
    .line 1415
    invoke-virtual {v5, v15, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1416
    .line 1417
    .line 1418
    const v8, 0x412b851f    # 10.72f

    .line 1419
    .line 1420
    .line 1421
    const v14, 0x40a9999a    # 5.3f

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1425
    .line 1426
    .line 1427
    const/high16 v8, 0x40e00000    # 7.0f

    .line 1428
    .line 1429
    invoke-virtual {v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1430
    .line 1431
    .line 1432
    const/high16 v11, -0x40400000    # -1.5f

    .line 1433
    .line 1434
    invoke-virtual {v5, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1438
    .line 1439
    .line 1440
    const v11, -0x4043d70a    # -1.47f

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v5, v13, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1444
    .line 1445
    .line 1446
    const v14, 0x409b3333    # 4.85f

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1450
    .line 1451
    .line 1452
    const v14, 0x4107851f    # 8.47f

    .line 1453
    .line 1454
    .line 1455
    const/high16 v11, 0x40800000    # 4.0f

    .line 1456
    .line 1457
    invoke-virtual {v5, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v5, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1461
    .line 1462
    .line 1463
    const v8, -0x4059999a    # -1.3f

    .line 1464
    .line 1465
    .line 1466
    const/high16 v11, 0x3f400000    # 0.75f

    .line 1467
    .line 1468
    invoke-virtual {v5, v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1469
    .line 1470
    .line 1471
    const v8, 0x402ccccd    # 2.7f

    .line 1472
    .line 1473
    .line 1474
    const v14, 0x4113851f    # 9.22f

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5, v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1478
    .line 1479
    .line 1480
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1481
    .line 1482
    invoke-virtual {v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1483
    .line 1484
    .line 1485
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1486
    .line 1487
    invoke-virtual {v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1488
    .line 1489
    .line 1490
    const v8, 0x3fd9999a    # 1.7f

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1494
    .line 1495
    .line 1496
    const v14, 0x3feccccd    # 1.85f

    .line 1497
    .line 1498
    .line 1499
    const v8, 0x41433333    # 12.2f

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v5, v14, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1509
    .line 1510
    .line 1511
    const v9, 0x411d999a    # 9.85f

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v5, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v5, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1518
    .line 1519
    .line 1520
    const/high16 v10, 0x41400000    # 12.0f

    .line 1521
    .line 1522
    const v14, 0x4137851f    # 11.47f

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v5, v10, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1526
    .line 1527
    .line 1528
    const v10, 0x3fbd70a4    # 1.48f

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v5, v13, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1532
    .line 1533
    .line 1534
    const/high16 v10, -0x40c00000    # -0.75f

    .line 1535
    .line 1536
    invoke-virtual {v5, v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1537
    .line 1538
    .line 1539
    const v10, -0x40a66666    # -0.85f

    .line 1540
    .line 1541
    .line 1542
    const v14, -0x40428f5c    # -1.48f

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v5, v10, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1546
    .line 1547
    .line 1548
    const/high16 v14, 0x41700000    # 15.0f

    .line 1549
    .line 1550
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1551
    .line 1552
    .line 1553
    const/high16 v14, -0x40400000    # -1.5f

    .line 1554
    .line 1555
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1556
    .line 1557
    .line 1558
    const v14, -0x40266666    # -1.7f

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1562
    .line 1563
    .line 1564
    const v15, -0x4043d70a    # -1.47f

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v5, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1568
    .line 1569
    .line 1570
    const v15, 0x414d999a    # 12.85f

    .line 1571
    .line 1572
    .line 1573
    const/high16 v10, 0x40e00000    # 7.0f

    .line 1574
    .line 1575
    invoke-virtual {v5, v15, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1576
    .line 1577
    .line 1578
    const v14, 0x4107851f    # 8.47f

    .line 1579
    .line 1580
    .line 1581
    const/high16 v15, 0x41400000    # 12.0f

    .line 1582
    .line 1583
    invoke-virtual {v5, v15, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1584
    .line 1585
    .line 1586
    const v14, 0x41326666    # 11.15f

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v5, v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1590
    .line 1591
    .line 1592
    const v10, -0x4059999a    # -1.3f

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v5, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1596
    .line 1597
    .line 1598
    const v10, 0x3fbc28f6    # 1.47f

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v5, v13, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1602
    .line 1603
    .line 1604
    const/high16 v14, 0x41100000    # 9.0f

    .line 1605
    .line 1606
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1607
    .line 1608
    .line 1609
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 1610
    .line 1611
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1612
    .line 1613
    .line 1614
    const v14, 0x3fd9999a    # 1.7f

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v5, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1624
    .line 1625
    .line 1626
    const/high16 v8, 0x41b80000    # 23.0f

    .line 1627
    .line 1628
    const v9, 0x4113851f    # 9.22f

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v5, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1632
    .line 1633
    .line 1634
    const v9, -0x40266666    # -1.7f

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1638
    .line 1639
    .line 1640
    const v15, -0x4043d70a    # -1.47f

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v5, v13, v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1644
    .line 1645
    .line 1646
    const v9, 0x41a6cccd    # 20.85f

    .line 1647
    .line 1648
    .line 1649
    const/high16 v14, 0x40e00000    # 7.0f

    .line 1650
    .line 1651
    invoke-virtual {v5, v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1652
    .line 1653
    .line 1654
    const v9, 0x4107851f    # 8.47f

    .line 1655
    .line 1656
    .line 1657
    const/high16 v15, 0x41a00000    # 20.0f

    .line 1658
    .line 1659
    invoke-virtual {v5, v15, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1660
    .line 1661
    .line 1662
    const v9, 0x41993333    # 19.15f

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v5, v9, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1666
    .line 1667
    .line 1668
    const v9, -0x4059999a    # -1.3f

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v5, v13, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1675
    .line 1676
    .line 1677
    const/high16 v10, 0x41880000    # 17.0f

    .line 1678
    .line 1679
    invoke-virtual {v5, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1680
    .line 1681
    .line 1682
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 1683
    .line 1684
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 1685
    .line 1686
    .line 1687
    const v14, 0x3fd9999a    # 1.7f

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v5, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1691
    .line 1692
    .line 1693
    const v9, -0x40a66666    # -0.85f

    .line 1694
    .line 1695
    .line 1696
    const v10, 0x3fbd70a4    # 1.48f

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1700
    .line 1701
    .line 1702
    const v14, 0x3fa66666    # 1.3f

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5, v14, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1706
    .line 1707
    .line 1708
    const v11, 0x4137851f    # 11.47f

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v5, v15, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v5, v13, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1715
    .line 1716
    .line 1717
    const/high16 v10, -0x40c00000    # -0.75f

    .line 1718
    .line 1719
    invoke-virtual {v5, v14, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1720
    .line 1721
    .line 1722
    const v10, -0x40428f5c    # -1.48f

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1729
    .line 1730
    .line 1731
    const v9, 0x4113851f    # 9.22f

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1738
    .line 1739
    .line 1740
    iget-object v5, v5, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1741
    .line 1742
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1743
    .line 1744
    const/16 v25, 0x2

    .line 1745
    .line 1746
    const/high16 v26, 0x3f800000    # 1.0f

    .line 1747
    .line 1748
    move-object/from16 v23, v3

    .line 1749
    .line 1750
    move-object/from16 v22, v5

    .line 1751
    .line 1752
    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    sput-object v3, Landroidx/compose/material/icons/outlined/PasswordKt;->_password:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1760
    .line 1761
    :goto_4
    iget-object v1, v1, Lcom/android/systemui/biometrics/shared/model/FallbackOptionModel;->text:Ljava/lang/CharSequence;

    .line 1762
    .line 1763
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v5

    .line 1767
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v8

    .line 1775
    or-int/2addr v1, v8

    .line 1776
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v8

    .line 1780
    if-nez v1, :cond_e

    .line 1781
    .line 1782
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    if-ne v8, v1, :cond_f

    .line 1789
    .line 1790
    :cond_e
    new-instance v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda10;

    .line 1791
    .line 1792
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    iput-object v2, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/biometrics/ui/binder/Spaghetti$Callback;

    .line 1796
    .line 1797
    iput v0, v8, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt$$ExternalSyntheticLambda10;->f$1:I

    .line 1798
    .line 1799
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1800
    .line 1801
    .line 1802
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    :cond_f
    move-object v11, v8

    .line 1806
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 1807
    .line 1808
    shl-int/lit8 v0, v4, 0x6

    .line 1809
    .line 1810
    and-int/lit16 v13, v0, 0x1f80

    .line 1811
    .line 1812
    const/16 v14, 0x70

    .line 1813
    .line 1814
    const/4 v8, 0x0

    .line 1815
    const/4 v9, 0x0

    .line 1816
    const/4 v10, 0x0

    .line 1817
    move-object v4, v3

    .line 1818
    invoke-static/range {v4 .. v14}, Lcom/android/systemui/biometrics/ui/view/BiometricPromptFallbackViewKt;->OptionItem(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;IILjava/lang/Integer;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v0

    .line 1825
    if-eqz v0, :cond_11

    .line 1826
    .line 1827
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_5

    .line 1831
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1832
    .line 1833
    .line 1834
    :cond_11
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1835
    .line 1836
    return-object v0
.end method

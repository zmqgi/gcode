.class public final Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;-><init>(Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lcom/android/systemui/biometrics/shared/model/PromptKind;

    .line 69
    .line 70
    sget-object v4, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pin;

    .line 71
    .line 72
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const v7, -0x4099999a    # -0.9f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x40c00000    # 6.0f

    .line 80
    .line 81
    const/high16 v9, 0x41800000    # 16.0f

    .line 82
    .line 83
    const/high16 v10, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v11, 0x41c00000    # 24.0f

    .line 86
    .line 87
    const/high16 v12, 0x40800000    # 4.0f

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    sget-object v1, Landroidx/compose/material/icons/filled/PinKt;->_pin:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 98
    .line 99
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const/16 v23, 0x60

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/high16 v17, 0x41c00000    # 24.0f

    .line 114
    .line 115
    const/high16 v18, 0x41c00000    # 24.0f

    .line 116
    .line 117
    const-wide/16 v19, 0x0

    .line 118
    .line 119
    const-string v14, "Filled.Pin"

    .line 120
    .line 121
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 125
    .line 126
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 127
    .line 128
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 129
    .line 130
    invoke-direct {v15, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-virtual {v1, v4, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 144
    .line 145
    .line 146
    const/high16 v21, 0x40000000    # 2.0f

    .line 147
    .line 148
    const/high16 v22, 0x40c00000    # 6.0f

    .line 149
    .line 150
    const v17, 0x4039999a    # 2.9f

    .line 151
    .line 152
    .line 153
    const/high16 v18, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v19, 0x40000000    # 2.0f

    .line 156
    .line 157
    const v20, 0x409ccccd    # 4.9f

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v22, 0x40000000    # 2.0f

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const v18, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    const v19, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    const/high16 v20, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v22, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v17, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/high16 v19, 0x40000000    # 2.0f

    .line 194
    .line 195
    const v20, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 202
    .line 203
    .line 204
    const/high16 v21, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const/high16 v22, 0x40800000    # 4.0f

    .line 207
    .line 208
    const/high16 v17, 0x41b00000    # 22.0f

    .line 209
    .line 210
    const v18, 0x409ccccd    # 4.9f

    .line 211
    .line 212
    .line 213
    const v19, 0x41a8cccd    # 21.1f

    .line 214
    .line 215
    .line 216
    const/high16 v20, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 222
    .line 223
    .line 224
    const v4, 0x40f47ae1    # 7.64f

    .line 225
    .line 226
    .line 227
    const/high16 v5, 0x41700000    # 15.0f

    .line 228
    .line 229
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 230
    .line 231
    .line 232
    const v4, 0x40cfae14    # 6.49f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, -0x3f700000    # -4.5f

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 241
    .line 242
    .line 243
    const v4, 0x3f28f5c3    # 0.66f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 247
    .line 248
    .line 249
    const v4, -0x40eb851f    # -0.58f

    .line 250
    .line 251
    .line 252
    const v5, -0x409c28f6    # -0.89f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 256
    .line 257
    .line 258
    const v4, 0x40d8a3d7    # 6.77f

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x41100000    # 9.0f

    .line 262
    .line 263
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)V

    .line 264
    .line 265
    .line 266
    const v4, 0x3f5eb852    # 0.87f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v4, 0x41700000    # 15.0f

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x41580000    # 13.5f

    .line 281
    .line 282
    const/high16 v5, 0x41700000    # 15.0f

    .line 283
    .line 284
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 285
    .line 286
    .line 287
    const v4, 0x4119c28f    # 9.61f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 291
    .line 292
    .line 293
    const v4, -0x407d70a4    # -1.02f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 297
    .line 298
    .line 299
    const v21, 0x400851ec    # 2.13f

    .line 300
    .line 301
    .line 302
    const v22, -0x3ff66666    # -2.15f

    .line 303
    .line 304
    .line 305
    const v17, 0x3f88f5c3    # 1.07f

    .line 306
    .line 307
    .line 308
    const v18, -0x40770a3d    # -1.07f

    .line 309
    .line 310
    .line 311
    const v19, 0x3fe28f5c    # 1.77f

    .line 312
    .line 313
    .line 314
    const v20, -0x401d70a4    # -1.77f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v21, 0x3f0a3d71    # 0.54f

    .line 321
    .line 322
    .line 323
    const v22, -0x407851ec    # -1.06f

    .line 324
    .line 325
    .line 326
    const v17, 0x3ecccccd    # 0.4f

    .line 327
    .line 328
    .line 329
    const v18, -0x4128f5c3    # -0.42f

    .line 330
    .line 331
    .line 332
    const v19, 0x3f0a3d71    # 0.54f

    .line 333
    .line 334
    .line 335
    const v20, -0x40cf5c29    # -0.69f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v21, -0x40b0a3d7    # -0.81f

    .line 342
    .line 343
    .line 344
    const v22, -0x40c7ae14    # -0.72f

    .line 345
    .line 346
    .line 347
    const/16 v17, 0x0

    .line 348
    .line 349
    const v18, -0x41333333    # -0.4f

    .line 350
    .line 351
    .line 352
    const v19, -0x416147ae    # -0.31f

    .line 353
    .line 354
    .line 355
    const v20, -0x40c7ae14    # -0.72f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v21, -0x4099999a    # -0.9f

    .line 362
    .line 363
    .line 364
    const v22, 0x3f3851ec    # 0.72f

    .line 365
    .line 366
    .line 367
    const v17, -0x40fae148    # -0.52f

    .line 368
    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const v19, -0x40b33333    # -0.8f

    .line 373
    .line 374
    .line 375
    const v20, 0x3ec7ae14    # 0.39f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 379
    .line 380
    .line 381
    const v4, -0x407eb852    # -1.01f

    .line 382
    .line 383
    .line 384
    const v5, -0x4128f5c3    # -0.42f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 388
    .line 389
    .line 390
    const/high16 v21, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v22, -0x406ccccd    # -1.15f

    .line 393
    .line 394
    .line 395
    const v17, 0x3c23d70a    # 0.01f

    .line 396
    .line 397
    .line 398
    const v18, -0x435c28f6    # -0.02f

    .line 399
    .line 400
    .line 401
    const v19, 0x3e3851ec    # 0.18f

    .line 402
    .line 403
    .line 404
    const v20, -0x40bd70a4    # -0.76f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 408
    .line 409
    .line 410
    const v21, 0x3ff9999a    # 1.95f

    .line 411
    .line 412
    .line 413
    const v22, 0x3cf5c28f    # 0.03f

    .line 414
    .line 415
    .line 416
    const v17, 0x3f30a3d7    # 0.69f

    .line 417
    .line 418
    .line 419
    const v18, -0x41570a3d    # -0.33f

    .line 420
    .line 421
    .line 422
    const v19, 0x3fbd70a4    # 1.48f

    .line 423
    .line 424
    .line 425
    const v20, -0x41b33333    # -0.2f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 429
    .line 430
    .line 431
    const v21, 0x3f68f5c3    # 0.91f

    .line 432
    .line 433
    .line 434
    const v22, 0x3fbd70a4    # 1.48f

    .line 435
    .line 436
    .line 437
    const v17, 0x3f5c28f6    # 0.86f

    .line 438
    .line 439
    .line 440
    const v18, 0x3ee147ae    # 0.44f

    .line 441
    .line 442
    .line 443
    const v19, 0x3f68f5c3    # 0.91f

    .line 444
    .line 445
    .line 446
    const v20, 0x3f9eb852    # 1.24f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 450
    .line 451
    .line 452
    const v21, -0x40947ae1    # -0.92f

    .line 453
    .line 454
    .line 455
    const v22, 0x3fee147b    # 1.86f

    .line 456
    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const v18, 0x3f23d70a    # 0.64f

    .line 461
    .line 462
    .line 463
    const v19, -0x416147ae    # -0.31f

    .line 464
    .line 465
    .line 466
    const v20, 0x3fa147ae    # 1.26f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 470
    .line 471
    .line 472
    const v21, -0x404ccccd    # -1.4f

    .line 473
    .line 474
    .line 475
    const v22, 0x3fb1eb85    # 1.39f

    .line 476
    .line 477
    .line 478
    const/high16 v17, -0x41800000    # -0.25f

    .line 479
    .line 480
    const/high16 v18, 0x3e800000    # 0.25f

    .line 481
    .line 482
    const v19, -0x40c7ae14    # -0.72f

    .line 483
    .line 484
    .line 485
    const v20, 0x3f35c28f    # 0.71f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 489
    .line 490
    .line 491
    const v4, 0x3cf5c28f    # 0.03f

    .line 492
    .line 493
    .line 494
    const v5, 0x3d4ccccd    # 0.05f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 498
    .line 499
    .line 500
    const v4, 0x4017ae14    # 2.37f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x41700000    # 15.0f

    .line 507
    .line 508
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 512
    .line 513
    .line 514
    const/high16 v4, 0x41960000    # 18.75f

    .line 515
    .line 516
    const v5, 0x41626666    # 14.15f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 520
    .line 521
    .line 522
    const v21, 0x4187eb85    # 16.99f

    .line 523
    .line 524
    .line 525
    const/high16 v22, 0x41700000    # 15.0f

    .line 526
    .line 527
    const v17, 0x41955c29    # 18.67f

    .line 528
    .line 529
    .line 530
    const v18, 0x41647ae1    # 14.28f

    .line 531
    .line 532
    .line 533
    const v19, 0x4191851f    # 18.19f

    .line 534
    .line 535
    .line 536
    const/high16 v20, 0x41700000    # 15.0f

    .line 537
    .line 538
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 539
    .line 540
    .line 541
    const v21, -0x3ffccccd    # -2.05f

    .line 542
    .line 543
    .line 544
    const v22, -0x403eb852    # -1.51f

    .line 545
    .line 546
    .line 547
    const v17, -0x42dc28f6    # -0.04f

    .line 548
    .line 549
    .line 550
    const/16 v18, 0x0

    .line 551
    .line 552
    const v19, -0x40333333    # -1.6f

    .line 553
    .line 554
    .line 555
    const v20, 0x3da3d70a    # 0.08f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 559
    .line 560
    .line 561
    const v4, 0x3f83d70a    # 1.03f

    .line 562
    .line 563
    .line 564
    const v5, -0x412e147b    # -0.41f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 568
    .line 569
    .line 570
    const v21, 0x3f828f5c    # 1.02f

    .line 571
    .line 572
    .line 573
    const v22, 0x3f5c28f6    # 0.86f

    .line 574
    .line 575
    .line 576
    const v17, 0x3cf5c28f    # 0.03f

    .line 577
    .line 578
    .line 579
    const v18, 0x3dcccccd    # 0.1f

    .line 580
    .line 581
    .line 582
    const v19, 0x3e428f5c    # 0.19f

    .line 583
    .line 584
    .line 585
    const v20, 0x3f5c28f6    # 0.86f

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 589
    .line 590
    .line 591
    const v21, 0x3f63d70a    # 0.89f

    .line 592
    .line 593
    .line 594
    const v22, -0x40bae148    # -0.77f

    .line 595
    .line 596
    .line 597
    const v17, 0x3ed1eb85    # 0.41f

    .line 598
    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const v19, 0x3f63d70a    # 0.89f

    .line 603
    .line 604
    .line 605
    const v20, -0x4170a3d7    # -0.28f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 609
    .line 610
    .line 611
    const v21, -0x407ae148    # -1.04f

    .line 612
    .line 613
    .line 614
    const v22, -0x40b5c28f    # -0.79f

    .line 615
    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const v18, -0x40f33333    # -0.55f

    .line 620
    .line 621
    .line 622
    const v19, -0x410a3d71    # -0.48f

    .line 623
    .line 624
    .line 625
    const v20, -0x40b5c28f    # -0.79f

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 629
    .line 630
    .line 631
    const/high16 v4, -0x41000000    # -0.5f

    .line 632
    .line 633
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 634
    .line 635
    .line 636
    const/high16 v4, -0x40800000    # -1.0f

    .line 637
    .line 638
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 639
    .line 640
    .line 641
    const v4, 0x3eeb851f    # 0.46f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 645
    .line 646
    .line 647
    const v21, 0x3f6147ae    # 0.88f

    .line 648
    .line 649
    .line 650
    const v22, -0x40c7ae14    # -0.72f

    .line 651
    .line 652
    .line 653
    const v17, 0x3ea8f5c3    # 0.33f

    .line 654
    .line 655
    .line 656
    const/16 v18, 0x0

    .line 657
    .line 658
    const v19, 0x3f6147ae    # 0.88f

    .line 659
    .line 660
    .line 661
    const v20, -0x41f0a3d7    # -0.14f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 665
    .line 666
    .line 667
    const/high16 v21, -0x40c00000    # -0.75f

    .line 668
    .line 669
    const v22, -0x40d9999a    # -0.65f

    .line 670
    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const v18, -0x413851ec    # -0.39f

    .line 675
    .line 676
    .line 677
    const v19, -0x416147ae    # -0.31f

    .line 678
    .line 679
    .line 680
    const v20, -0x40d9999a    # -0.65f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 684
    .line 685
    .line 686
    const v21, -0x40a66666    # -0.85f

    .line 687
    .line 688
    .line 689
    const v22, 0x3f23d70a    # 0.64f

    .line 690
    .line 691
    .line 692
    const/high16 v17, -0x41000000    # -0.5f

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const v19, -0x40c28f5c    # -0.74f

    .line 697
    .line 698
    .line 699
    const v20, 0x3ea3d70a    # 0.32f

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 703
    .line 704
    .line 705
    const v4, -0x40828f5c    # -0.99f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 709
    .line 710
    .line 711
    const v21, 0x4187851f    # 16.94f

    .line 712
    .line 713
    .line 714
    const/high16 v22, 0x41100000    # 9.0f

    .line 715
    .line 716
    const v17, 0x41733333    # 15.2f

    .line 717
    .line 718
    .line 719
    const v18, 0x411e6666    # 9.9f

    .line 720
    .line 721
    .line 722
    const v19, 0x417ae148    # 15.68f

    .line 723
    .line 724
    .line 725
    const/high16 v20, 0x41100000    # 9.0f

    .line 726
    .line 727
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 728
    .line 729
    .line 730
    const v21, 0x3fcf5c29    # 1.62f

    .line 731
    .line 732
    .line 733
    const/high16 v22, 0x3f400000    # 0.75f

    .line 734
    .line 735
    const v17, 0x3f8b851f    # 1.09f

    .line 736
    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    const v19, 0x3fc51eb8    # 1.54f

    .line 741
    .line 742
    .line 743
    const v20, 0x3f23d70a    # 0.64f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 747
    .line 748
    .line 749
    const v21, 0x3ca3d70a    # 0.02f

    .line 750
    .line 751
    .line 752
    const v22, 0x3fc8f5c3    # 1.57f

    .line 753
    .line 754
    .line 755
    const v17, 0x3ea8f5c3    # 0.33f

    .line 756
    .line 757
    .line 758
    const/high16 v18, 0x3f000000    # 0.5f

    .line 759
    .line 760
    const v19, 0x3e8f5c29    # 0.28f

    .line 761
    .line 762
    .line 763
    const v20, 0x3f947ae1    # 1.16f

    .line 764
    .line 765
    .line 766
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 767
    .line 768
    .line 769
    const v21, -0x40fae148    # -0.52f

    .line 770
    .line 771
    .line 772
    const v22, 0x3ef5c28f    # 0.48f

    .line 773
    .line 774
    .line 775
    const v17, -0x41e66666    # -0.15f

    .line 776
    .line 777
    .line 778
    const v18, 0x3e6147ae    # 0.22f

    .line 779
    .line 780
    .line 781
    const v19, -0x415c28f6    # -0.32f

    .line 782
    .line 783
    .line 784
    const v20, 0x3ec28f5c    # 0.38f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 788
    .line 789
    .line 790
    const v4, 0x3d8f5c29    # 0.07f

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)V

    .line 794
    .line 795
    .line 796
    const v21, 0x3f2e147b    # 0.68f

    .line 797
    .line 798
    .line 799
    const v22, 0x3f051eb8    # 0.52f

    .line 800
    .line 801
    .line 802
    const v17, 0x3e8f5c29    # 0.28f

    .line 803
    .line 804
    .line 805
    const v18, 0x3de147ae    # 0.11f

    .line 806
    .line 807
    .line 808
    const v19, 0x3f028f5c    # 0.51f

    .line 809
    .line 810
    .line 811
    const v20, 0x3e8f5c29    # 0.28f

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 815
    .line 816
    .line 817
    const/high16 v21, 0x41960000    # 18.75f

    .line 818
    .line 819
    const v22, 0x41626666    # 14.15f

    .line 820
    .line 821
    .line 822
    const v17, 0x4198e148    # 19.11f

    .line 823
    .line 824
    .line 825
    const v18, 0x414e8f5c    # 12.91f

    .line 826
    .line 827
    .line 828
    const v19, 0x41988f5c    # 19.07f

    .line 829
    .line 830
    .line 831
    const v20, 0x415a8f5c    # 13.66f

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 838
    .line 839
    .line 840
    iget-object v14, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 841
    .line 842
    const/high16 v16, 0x3f800000    # 1.0f

    .line 843
    .line 844
    const/16 v17, 0x2

    .line 845
    .line 846
    const/high16 v18, 0x3f800000    # 1.0f

    .line 847
    .line 848
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    sput-object v1, Landroidx/compose/material/icons/filled/PinKt;->_pin:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 856
    .line 857
    goto/16 :goto_1

    .line 858
    .line 859
    :cond_4
    sget-object v4, Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Password;

    .line 860
    .line 861
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    if-eqz v4, :cond_5

    .line 866
    .line 867
    invoke-static {}, Landroidx/compose/material/icons/filled/PasswordKt;->getPassword()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    goto/16 :goto_1

    .line 872
    .line 873
    :cond_5
    sget-object v4, Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;->INSTANCE:Lcom/android/systemui/biometrics/shared/model/PromptKind$Pattern;

    .line 874
    .line 875
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_7

    .line 880
    .line 881
    sget-object v1, Landroidx/compose/material/icons/filled/PatternKt;->_pattern:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 882
    .line 883
    if-eqz v1, :cond_6

    .line 884
    .line 885
    goto/16 :goto_1

    .line 886
    .line 887
    :cond_6
    new-instance v13, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 888
    .line 889
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 890
    .line 891
    .line 892
    move-result v15

    .line 893
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 894
    .line 895
    .line 896
    move-result v16

    .line 897
    const/16 v21, 0x0

    .line 898
    .line 899
    const/16 v23, 0x60

    .line 900
    .line 901
    const/16 v22, 0x0

    .line 902
    .line 903
    const/high16 v17, 0x41c00000    # 24.0f

    .line 904
    .line 905
    const/high16 v18, 0x41c00000    # 24.0f

    .line 906
    .line 907
    const-wide/16 v19, 0x0

    .line 908
    .line 909
    const-string v14, "Filled.Pattern"

    .line 910
    .line 911
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 912
    .line 913
    .line 914
    sget-object v1, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 915
    .line 916
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    .line 917
    .line 918
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 919
    .line 920
    invoke-direct {v15, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 921
    .line 922
    .line 923
    new-instance v1, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    invoke-direct {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 929
    .line 930
    .line 931
    const/high16 v21, 0x40000000    # 2.0f

    .line 932
    .line 933
    const/high16 v22, -0x40000000    # -2.0f

    .line 934
    .line 935
    const/16 v17, 0x0

    .line 936
    .line 937
    const v18, -0x40733333    # -1.1f

    .line 938
    .line 939
    .line 940
    const v19, 0x3f666666    # 0.9f

    .line 941
    .line 942
    .line 943
    const/high16 v20, -0x40000000    # -2.0f

    .line 944
    .line 945
    move-object/from16 v16, v1

    .line 946
    .line 947
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 948
    .line 949
    .line 950
    const v4, 0x3f666666    # 0.9f

    .line 951
    .line 952
    .line 953
    const/high16 v5, 0x40000000    # 2.0f

    .line 954
    .line 955
    invoke-virtual {v1, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 956
    .line 957
    .line 958
    const v4, 0x40e33333    # 7.1f

    .line 959
    .line 960
    .line 961
    const/high16 v5, 0x41000000    # 8.0f

    .line 962
    .line 963
    invoke-virtual {v1, v4, v5, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v12, v4, v12, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 970
    .line 971
    .line 972
    const/high16 v4, 0x41600000    # 14.0f

    .line 973
    .line 974
    invoke-virtual {v1, v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 975
    .line 976
    .line 977
    const v17, 0x3f8ccccd    # 1.1f

    .line 978
    .line 979
    .line 980
    const/16 v18, 0x0

    .line 981
    .line 982
    const/high16 v19, 0x40000000    # 2.0f

    .line 983
    .line 984
    const v20, -0x4099999a    # -0.9f

    .line 985
    .line 986
    .line 987
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 988
    .line 989
    .line 990
    const/high16 v4, -0x40000000    # -2.0f

    .line 991
    .line 992
    invoke-virtual {v1, v7, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 993
    .line 994
    .line 995
    const v4, 0x3f666666    # 0.9f

    .line 996
    .line 997
    .line 998
    const/high16 v5, 0x40000000    # 2.0f

    .line 999
    .line 1000
    const/high16 v6, -0x40000000    # -2.0f

    .line 1001
    .line 1002
    invoke-virtual {v1, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1003
    .line 1004
    .line 1005
    const v4, 0x409ccccd    # 4.9f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v5, 0x41600000    # 14.0f

    .line 1009
    .line 1010
    invoke-virtual {v1, v4, v5, v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1014
    .line 1015
    .line 1016
    const/high16 v4, 0x41000000    # 8.0f

    .line 1017
    .line 1018
    invoke-virtual {v1, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1022
    .line 1023
    .line 1024
    const/high16 v4, -0x40000000    # -2.0f

    .line 1025
    .line 1026
    invoke-virtual {v1, v7, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1027
    .line 1028
    .line 1029
    const v4, 0x3f666666    # 0.9f

    .line 1030
    .line 1031
    .line 1032
    const/high16 v5, 0x40000000    # 2.0f

    .line 1033
    .line 1034
    invoke-virtual {v1, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1035
    .line 1036
    .line 1037
    const v4, 0x412e6666    # 10.9f

    .line 1038
    .line 1039
    .line 1040
    const/high16 v5, 0x41000000    # 8.0f

    .line 1041
    .line 1042
    invoke-virtual {v1, v4, v5, v10, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v4, 0x41900000    # 18.0f

    .line 1049
    .line 1050
    const/high16 v5, 0x41200000    # 10.0f

    .line 1051
    .line 1052
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1053
    .line 1054
    .line 1055
    const/high16 v21, -0x40000000    # -2.0f

    .line 1056
    .line 1057
    const/high16 v22, 0x40000000    # 2.0f

    .line 1058
    .line 1059
    const v17, -0x40733333    # -1.1f

    .line 1060
    .line 1061
    .line 1062
    const/high16 v19, -0x40000000    # -2.0f

    .line 1063
    .line 1064
    const v20, 0x3f666666    # 0.9f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1068
    .line 1069
    .line 1070
    const v4, 0x3f666666    # 0.9f

    .line 1071
    .line 1072
    .line 1073
    const/high16 v5, 0x40000000    # 2.0f

    .line 1074
    .line 1075
    invoke-virtual {v1, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1076
    .line 1077
    .line 1078
    const/high16 v4, 0x40000000    # 2.0f

    .line 1079
    .line 1080
    const/high16 v5, -0x40000000    # -2.0f

    .line 1081
    .line 1082
    invoke-virtual {v1, v4, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1083
    .line 1084
    .line 1085
    const v4, 0x4198cccd    # 19.1f

    .line 1086
    .line 1087
    .line 1088
    const/high16 v5, 0x41900000    # 18.0f

    .line 1089
    .line 1090
    const/high16 v6, 0x41200000    # 10.0f

    .line 1091
    .line 1092
    invoke-virtual {v1, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1096
    .line 1097
    .line 1098
    const v4, 0x418fd70a    # 17.98f

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, v4, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1102
    .line 1103
    .line 1104
    const v21, -0x4023d70a    # -1.72f

    .line 1105
    .line 1106
    .line 1107
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    const v17, -0x40c28f5c    # -0.74f

    .line 1110
    .line 1111
    .line 1112
    const v19, -0x4050a3d7    # -1.37f

    .line 1113
    .line 1114
    .line 1115
    const v20, 0x3ecccccd    # 0.4f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1119
    .line 1120
    .line 1121
    const v4, -0x3fdd70a4    # -2.54f

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1125
    .line 1126
    .line 1127
    const/high16 v22, -0x40800000    # -1.0f

    .line 1128
    .line 1129
    const v17, -0x4151eb85    # -0.34f

    .line 1130
    .line 1131
    .line 1132
    const v18, -0x40e66666    # -0.6f

    .line 1133
    .line 1134
    .line 1135
    const v19, -0x40851eb8    # -0.98f

    .line 1136
    .line 1137
    .line 1138
    const/high16 v20, -0x40800000    # -1.0f

    .line 1139
    .line 1140
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1141
    .line 1142
    .line 1143
    const v4, -0x4023d70a    # -1.72f

    .line 1144
    .line 1145
    .line 1146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1147
    .line 1148
    const v6, -0x4050a3d7    # -1.37f

    .line 1149
    .line 1150
    .line 1151
    const v8, 0x3ecccccd    # 0.4f

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v6, v8, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1155
    .line 1156
    .line 1157
    const v4, 0x41068f5c    # 8.41f

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)V

    .line 1161
    .line 1162
    .line 1163
    const v4, 0x40447ae1    # 3.07f

    .line 1164
    .line 1165
    .line 1166
    const v5, -0x3fbb851f    # -3.07f

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1170
    .line 1171
    .line 1172
    const/high16 v21, 0x41400000    # 12.0f

    .line 1173
    .line 1174
    const/high16 v22, 0x41600000    # 14.0f

    .line 1175
    .line 1176
    const v17, 0x413a6666    # 11.65f

    .line 1177
    .line 1178
    .line 1179
    const v18, 0x415f851f    # 13.97f

    .line 1180
    .line 1181
    .line 1182
    const v19, 0x413d1eb8    # 11.82f

    .line 1183
    .line 1184
    .line 1185
    const/high16 v20, 0x41600000    # 14.0f

    .line 1186
    .line 1187
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1188
    .line 1189
    .line 1190
    const/high16 v21, 0x40000000    # 2.0f

    .line 1191
    .line 1192
    const/high16 v22, -0x40000000    # -2.0f

    .line 1193
    .line 1194
    const v17, 0x3f8ccccd    # 1.1f

    .line 1195
    .line 1196
    .line 1197
    const/16 v18, 0x0

    .line 1198
    .line 1199
    const/high16 v19, 0x40000000    # 2.0f

    .line 1200
    .line 1201
    const v20, -0x4099999a    # -0.9f

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1205
    .line 1206
    .line 1207
    const v21, -0x4270a3d7    # -0.07f

    .line 1208
    .line 1209
    .line 1210
    const v22, -0x40fd70a4    # -0.51f

    .line 1211
    .line 1212
    .line 1213
    const/16 v17, 0x0

    .line 1214
    .line 1215
    const v18, -0x41c7ae14    # -0.18f

    .line 1216
    .line 1217
    .line 1218
    const v19, -0x430a3d71    # -0.03f

    .line 1219
    .line 1220
    .line 1221
    const v20, -0x414ccccd    # -0.35f

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1225
    .line 1226
    .line 1227
    const v4, -0x3f9c28f6    # -3.56f

    .line 1228
    .line 1229
    .line 1230
    const v5, 0x4063d70a    # 3.56f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1234
    .line 1235
    .line 1236
    const/high16 v21, 0x41900000    # 18.0f

    .line 1237
    .line 1238
    const/high16 v22, 0x41000000    # 8.0f

    .line 1239
    .line 1240
    const v17, 0x418d3333    # 17.65f

    .line 1241
    .line 1242
    .line 1243
    const v18, 0x40ff0a3d    # 7.97f

    .line 1244
    .line 1245
    .line 1246
    const v19, 0x418e8f5c    # 17.82f

    .line 1247
    .line 1248
    .line 1249
    const/high16 v20, 0x41000000    # 8.0f

    .line 1250
    .line 1251
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1252
    .line 1253
    .line 1254
    const/high16 v21, 0x40000000    # 2.0f

    .line 1255
    .line 1256
    const/high16 v22, -0x40000000    # -2.0f

    .line 1257
    .line 1258
    const v17, 0x3f8ccccd    # 1.1f

    .line 1259
    .line 1260
    .line 1261
    const/16 v18, 0x0

    .line 1262
    .line 1263
    const/high16 v19, 0x40000000    # 2.0f

    .line 1264
    .line 1265
    const v20, -0x4099999a    # -0.9f

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1269
    .line 1270
    .line 1271
    const/high16 v4, -0x40000000    # -2.0f

    .line 1272
    .line 1273
    invoke-virtual {v1, v7, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1274
    .line 1275
    .line 1276
    const v4, 0x3f666666    # 0.9f

    .line 1277
    .line 1278
    .line 1279
    const/high16 v5, 0x40000000    # 2.0f

    .line 1280
    .line 1281
    const/high16 v6, -0x40000000    # -2.0f

    .line 1282
    .line 1283
    invoke-virtual {v1, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1284
    .line 1285
    .line 1286
    const v21, 0x3d8f5c29    # 0.07f

    .line 1287
    .line 1288
    .line 1289
    const v22, 0x3f028f5c    # 0.51f

    .line 1290
    .line 1291
    .line 1292
    const/16 v17, 0x0

    .line 1293
    .line 1294
    const v18, 0x3e3851ec    # 0.18f

    .line 1295
    .line 1296
    .line 1297
    const v19, 0x3cf5c28f    # 0.03f

    .line 1298
    .line 1299
    .line 1300
    const v20, 0x3eb33333    # 0.35f

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1304
    .line 1305
    .line 1306
    const v4, -0x3f9c28f6    # -3.56f

    .line 1307
    .line 1308
    .line 1309
    const v5, 0x4063d70a    # 3.56f

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1313
    .line 1314
    .line 1315
    const/high16 v21, 0x41400000    # 12.0f

    .line 1316
    .line 1317
    const/high16 v22, 0x41200000    # 10.0f

    .line 1318
    .line 1319
    const v17, 0x4145999a    # 12.35f

    .line 1320
    .line 1321
    .line 1322
    const v18, 0x41207ae1    # 10.03f

    .line 1323
    .line 1324
    .line 1325
    const v19, 0x4142e148    # 12.18f

    .line 1326
    .line 1327
    .line 1328
    const/high16 v20, 0x41200000    # 10.0f

    .line 1329
    .line 1330
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1331
    .line 1332
    .line 1333
    const/high16 v21, -0x40000000    # -2.0f

    .line 1334
    .line 1335
    const/high16 v22, 0x40000000    # 2.0f

    .line 1336
    .line 1337
    const v17, -0x40733333    # -1.1f

    .line 1338
    .line 1339
    .line 1340
    const/16 v18, 0x0

    .line 1341
    .line 1342
    const/high16 v19, -0x40000000    # -2.0f

    .line 1343
    .line 1344
    const v20, 0x3f666666    # 0.9f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1348
    .line 1349
    .line 1350
    const v21, 0x3d8f5c29    # 0.07f

    .line 1351
    .line 1352
    .line 1353
    const v22, 0x3f028f5c    # 0.51f

    .line 1354
    .line 1355
    .line 1356
    const/16 v17, 0x0

    .line 1357
    .line 1358
    const v18, 0x3e3851ec    # 0.18f

    .line 1359
    .line 1360
    .line 1361
    const v19, 0x3cf5c28f    # 0.03f

    .line 1362
    .line 1363
    .line 1364
    const v20, 0x3eb33333    # 0.35f

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1371
    .line 1372
    .line 1373
    const/high16 v21, 0x40c00000    # 6.0f

    .line 1374
    .line 1375
    const/high16 v22, 0x41800000    # 16.0f

    .line 1376
    .line 1377
    const v17, 0x40cb3333    # 6.35f

    .line 1378
    .line 1379
    .line 1380
    const v18, 0x41803d71    # 16.03f

    .line 1381
    .line 1382
    .line 1383
    const v19, 0x40c5c28f    # 6.18f

    .line 1384
    .line 1385
    .line 1386
    const/high16 v20, 0x41800000    # 16.0f

    .line 1387
    .line 1388
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1389
    .line 1390
    .line 1391
    const/high16 v21, -0x40000000    # -2.0f

    .line 1392
    .line 1393
    const/high16 v22, 0x40000000    # 2.0f

    .line 1394
    .line 1395
    const v17, -0x40733333    # -1.1f

    .line 1396
    .line 1397
    .line 1398
    const/16 v18, 0x0

    .line 1399
    .line 1400
    const/high16 v19, -0x40000000    # -2.0f

    .line 1401
    .line 1402
    const v20, 0x3f666666    # 0.9f

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1406
    .line 1407
    .line 1408
    const v4, 0x3f666666    # 0.9f

    .line 1409
    .line 1410
    .line 1411
    const/high16 v5, 0x40000000    # 2.0f

    .line 1412
    .line 1413
    invoke-virtual {v1, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1414
    .line 1415
    .line 1416
    const v21, 0x3fdc28f6    # 1.72f

    .line 1417
    .line 1418
    .line 1419
    const/high16 v22, -0x40800000    # -1.0f

    .line 1420
    .line 1421
    const v17, 0x3f3d70a4    # 0.74f

    .line 1422
    .line 1423
    .line 1424
    const v19, 0x3faf5c29    # 1.37f

    .line 1425
    .line 1426
    .line 1427
    const v20, -0x41333333    # -0.4f

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1431
    .line 1432
    .line 1433
    const v4, 0x40247ae1    # 2.57f

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1437
    .line 1438
    .line 1439
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1440
    .line 1441
    const v17, 0x3eae147b    # 0.34f

    .line 1442
    .line 1443
    .line 1444
    const v18, 0x3f19999a    # 0.6f

    .line 1445
    .line 1446
    .line 1447
    const v19, 0x3f7ae148    # 0.98f

    .line 1448
    .line 1449
    .line 1450
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1451
    .line 1452
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1453
    .line 1454
    .line 1455
    const v4, -0x41333333    # -0.4f

    .line 1456
    .line 1457
    .line 1458
    const v5, 0x3fdc28f6    # 1.72f

    .line 1459
    .line 1460
    .line 1461
    const v6, 0x3faf5c29    # 1.37f

    .line 1462
    .line 1463
    .line 1464
    const/high16 v7, -0x40800000    # -1.0f

    .line 1465
    .line 1466
    invoke-virtual {v1, v6, v4, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1467
    .line 1468
    .line 1469
    const v4, 0x40233333    # 2.55f

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1476
    .line 1477
    .line 1478
    const/high16 v21, 0x40000000    # 2.0f

    .line 1479
    .line 1480
    const/high16 v22, -0x40000000    # -2.0f

    .line 1481
    .line 1482
    const v17, 0x3f8ccccd    # 1.1f

    .line 1483
    .line 1484
    .line 1485
    const/16 v18, 0x0

    .line 1486
    .line 1487
    const/high16 v19, 0x40000000    # 2.0f

    .line 1488
    .line 1489
    const v20, -0x4099999a    # -0.9f

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1493
    .line 1494
    .line 1495
    const v21, 0x418fd70a    # 17.98f

    .line 1496
    .line 1497
    .line 1498
    const/high16 v22, 0x41800000    # 16.0f

    .line 1499
    .line 1500
    const v17, 0x419fd70a    # 19.98f

    .line 1501
    .line 1502
    .line 1503
    const v18, 0x41873333    # 16.9f

    .line 1504
    .line 1505
    .line 1506
    const v19, 0x4198a3d7    # 19.08f

    .line 1507
    .line 1508
    .line 1509
    const/high16 v20, 0x41800000    # 16.0f

    .line 1510
    .line 1511
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1515
    .line 1516
    .line 1517
    iget-object v14, v1, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1518
    .line 1519
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1520
    .line 1521
    const/16 v17, 0x2

    .line 1522
    .line 1523
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1524
    .line 1525
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    sput-object v1, Landroidx/compose/material/icons/filled/PatternKt;->_pattern:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1533
    .line 1534
    goto :goto_1

    .line 1535
    :cond_7
    invoke-static {}, Landroidx/compose/material/icons/filled/PasswordKt;->getPassword()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    :goto_1
    const/4 v4, 0x0

    .line 1540
    iput-object v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->L$0:Ljava/lang/Object;

    .line 1541
    .line 1542
    iput-object v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->L$1:Ljava/lang/Object;

    .line 1543
    .line 1544
    iput-object v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->L$2:Ljava/lang/Object;

    .line 1545
    .line 1546
    iput-object v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->L$3:Ljava/lang/Object;

    .line 1547
    .line 1548
    const/4 v4, 0x0

    .line 1549
    iput v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->I$0:I

    .line 1550
    .line 1551
    const/4 v4, 0x1

    .line 1552
    iput v4, v2, Lcom/android/systemui/biometrics/ui/viewmodel/PromptFallbackViewModel$special$$inlined$map$4$2$1;->label:I

    .line 1553
    .line 1554
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    if-ne v0, v3, :cond_8

    .line 1559
    .line 1560
    return-object v3

    .line 1561
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1562
    .line 1563
    return-object v0
.end method

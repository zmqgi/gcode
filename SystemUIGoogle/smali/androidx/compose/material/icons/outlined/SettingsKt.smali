.class public abstract Landroidx/compose/material/icons/outlined/SettingsKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getSettings()Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 13

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 7
    .line 8
    const/high16 v0, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v11, 0x60

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/high16 v5, 0x41c00000    # 24.0f

    .line 23
    .line 24
    const/high16 v6, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const-string v2, "Outlined.Settings"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 36
    .line 37
    sget-wide v4, Landroidx/compose/ui/graphics/Color;->Black:J

    .line 38
    .line 39
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const v0, 0x419b70a4    # 19.43f

    .line 48
    .line 49
    .line 50
    const v2, 0x414fae14    # 12.98f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    const v11, 0x3d8f5c29    # 0.07f

    .line 57
    .line 58
    .line 59
    const v12, -0x40851eb8    # -0.98f

    .line 60
    .line 61
    .line 62
    const v7, 0x3d23d70a    # 0.04f

    .line 63
    .line 64
    .line 65
    const v8, -0x415c28f6    # -0.32f

    .line 66
    .line 67
    .line 68
    const v9, 0x3d8f5c29    # 0.07f

    .line 69
    .line 70
    .line 71
    const v10, -0x40dc28f6    # -0.64f

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 75
    .line 76
    .line 77
    const v11, -0x4270a3d7    # -0.07f

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const v8, -0x4151eb85    # -0.34f

    .line 82
    .line 83
    .line 84
    const v9, -0x430a3d71    # -0.03f

    .line 85
    .line 86
    .line 87
    const v10, -0x40d70a3d    # -0.66f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v0, -0x402ccccd    # -1.65f

    .line 94
    .line 95
    .line 96
    const v2, 0x40070a3d    # 2.11f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 100
    .line 101
    .line 102
    const v11, 0x3df5c28f    # 0.12f

    .line 103
    .line 104
    .line 105
    const v12, -0x40dc28f6    # -0.64f

    .line 106
    .line 107
    .line 108
    const v7, 0x3e428f5c    # 0.19f

    .line 109
    .line 110
    .line 111
    const v8, -0x41e66666    # -0.15f

    .line 112
    .line 113
    .line 114
    const v9, 0x3e75c28f    # 0.24f

    .line 115
    .line 116
    .line 117
    const v10, -0x4128f5c3    # -0.42f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const v0, -0x3fa28f5c    # -3.46f

    .line 124
    .line 125
    .line 126
    const/high16 v2, -0x40000000    # -2.0f

    .line 127
    .line 128
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 129
    .line 130
    .line 131
    const v11, -0x411eb852    # -0.44f

    .line 132
    .line 133
    .line 134
    const/high16 v12, -0x41800000    # -0.25f

    .line 135
    .line 136
    const v7, -0x4247ae14    # -0.09f

    .line 137
    .line 138
    .line 139
    const v8, -0x41dc28f6    # -0.16f

    .line 140
    .line 141
    .line 142
    const v9, -0x417ae148    # -0.26f

    .line 143
    .line 144
    .line 145
    const/high16 v10, -0x41800000    # -0.25f

    .line 146
    .line 147
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v11, -0x41d1eb85    # -0.17f

    .line 151
    .line 152
    .line 153
    const v12, 0x3cf5c28f    # 0.03f

    .line 154
    .line 155
    .line 156
    const v7, -0x428a3d71    # -0.06f

    .line 157
    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const v9, -0x420a3d71    # -0.12f

    .line 161
    .line 162
    .line 163
    const v10, 0x3c23d70a    # 0.01f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v2, -0x3fe0a3d7    # -2.49f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 175
    .line 176
    .line 177
    const v11, -0x4027ae14    # -1.69f

    .line 178
    .line 179
    .line 180
    const v12, -0x40851eb8    # -0.98f

    .line 181
    .line 182
    .line 183
    const v7, -0x40fae148    # -0.52f

    .line 184
    .line 185
    .line 186
    const v8, -0x41333333    # -0.4f

    .line 187
    .line 188
    .line 189
    const v9, -0x4075c28f    # -1.08f

    .line 190
    .line 191
    .line 192
    const v10, -0x40c51eb8    # -0.73f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const v0, -0x3fd66666    # -2.65f

    .line 199
    .line 200
    .line 201
    const v2, -0x413d70a4    # -0.38f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v11, 0x41600000    # 14.0f

    .line 208
    .line 209
    const/high16 v12, 0x40000000    # 2.0f

    .line 210
    .line 211
    const v7, 0x41675c29    # 14.46f

    .line 212
    .line 213
    .line 214
    const v8, 0x400b851f    # 2.18f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x41640000    # 14.25f

    .line 218
    .line 219
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v0, -0x3f800000    # -4.0f

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 227
    .line 228
    .line 229
    const v11, -0x41051eb8    # -0.49f

    .line 230
    .line 231
    .line 232
    const v12, 0x3ed70a3d    # 0.42f

    .line 233
    .line 234
    .line 235
    const/high16 v7, -0x41800000    # -0.25f

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const v9, -0x41147ae1    # -0.46f

    .line 239
    .line 240
    .line 241
    const v10, 0x3e3851ec    # 0.18f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 245
    .line 246
    .line 247
    const v0, 0x4029999a    # 2.65f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 251
    .line 252
    .line 253
    const v11, -0x4027ae14    # -1.69f

    .line 254
    .line 255
    .line 256
    const v12, 0x3f7ae148    # 0.98f

    .line 257
    .line 258
    .line 259
    const v7, -0x40e3d70a    # -0.61f

    .line 260
    .line 261
    .line 262
    const/high16 v8, 0x3e800000    # 0.25f

    .line 263
    .line 264
    const v9, -0x406a3d71    # -1.17f

    .line 265
    .line 266
    .line 267
    const v10, 0x3f170a3d    # 0.59f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, -0x40800000    # -1.0f

    .line 274
    .line 275
    const v2, -0x3fe0a3d7    # -2.49f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 279
    .line 280
    .line 281
    const v11, -0x41c7ae14    # -0.18f

    .line 282
    .line 283
    .line 284
    const v12, -0x430a3d71    # -0.03f

    .line 285
    .line 286
    .line 287
    const v7, -0x428a3d71    # -0.06f

    .line 288
    .line 289
    .line 290
    const v8, -0x435c28f6    # -0.02f

    .line 291
    .line 292
    .line 293
    const v9, -0x420a3d71    # -0.12f

    .line 294
    .line 295
    .line 296
    const v10, -0x430a3d71    # -0.03f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const v11, -0x4123d70a    # -0.43f

    .line 303
    .line 304
    .line 305
    const/high16 v12, 0x3e800000    # 0.25f

    .line 306
    .line 307
    const v7, -0x41d1eb85    # -0.17f

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const v9, -0x4151eb85    # -0.34f

    .line 312
    .line 313
    .line 314
    const v10, 0x3db851ec    # 0.09f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const v0, 0x405d70a4    # 3.46f

    .line 321
    .line 322
    .line 323
    const/high16 v2, -0x40000000    # -2.0f

    .line 324
    .line 325
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 326
    .line 327
    .line 328
    const v11, 0x3df5c28f    # 0.12f

    .line 329
    .line 330
    .line 331
    const v12, 0x3f23d70a    # 0.64f

    .line 332
    .line 333
    .line 334
    const v7, -0x41fae148    # -0.13f

    .line 335
    .line 336
    .line 337
    const v8, 0x3e6147ae    # 0.22f

    .line 338
    .line 339
    .line 340
    const v9, -0x4270a3d7    # -0.07f

    .line 341
    .line 342
    .line 343
    const v10, 0x3efae148    # 0.49f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 347
    .line 348
    .line 349
    const v0, 0x3fd33333    # 1.65f

    .line 350
    .line 351
    .line 352
    const v2, 0x40070a3d    # 2.11f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 356
    .line 357
    .line 358
    const v11, -0x4270a3d7    # -0.07f

    .line 359
    .line 360
    .line 361
    const v12, 0x3f7ae148    # 0.98f

    .line 362
    .line 363
    .line 364
    const v7, -0x42dc28f6    # -0.04f

    .line 365
    .line 366
    .line 367
    const v8, 0x3ea3d70a    # 0.32f

    .line 368
    .line 369
    .line 370
    const v10, 0x3f266666    # 0.65f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 374
    .line 375
    .line 376
    const v11, 0x3d8f5c29    # 0.07f

    .line 377
    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const v8, 0x3ea8f5c3    # 0.33f

    .line 381
    .line 382
    .line 383
    const v9, 0x3cf5c28f    # 0.03f

    .line 384
    .line 385
    .line 386
    const v10, 0x3f28f5c3    # 0.66f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 390
    .line 391
    .line 392
    const v0, -0x3ff8f5c3    # -2.11f

    .line 393
    .line 394
    .line 395
    const v2, 0x3fd33333    # 1.65f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 399
    .line 400
    .line 401
    const v11, -0x420a3d71    # -0.12f

    .line 402
    .line 403
    .line 404
    const v12, 0x3f23d70a    # 0.64f

    .line 405
    .line 406
    .line 407
    const v7, -0x41bd70a4    # -0.19f

    .line 408
    .line 409
    .line 410
    const v8, 0x3e19999a    # 0.15f

    .line 411
    .line 412
    .line 413
    const v9, -0x418a3d71    # -0.24f

    .line 414
    .line 415
    .line 416
    const v10, 0x3ed70a3d    # 0.42f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 420
    .line 421
    .line 422
    const v0, 0x405d70a4    # 3.46f

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 428
    .line 429
    .line 430
    const v11, 0x3ee147ae    # 0.44f

    .line 431
    .line 432
    .line 433
    const/high16 v12, 0x3e800000    # 0.25f

    .line 434
    .line 435
    const v7, 0x3db851ec    # 0.09f

    .line 436
    .line 437
    .line 438
    const v8, 0x3e23d70a    # 0.16f

    .line 439
    .line 440
    .line 441
    const v9, 0x3e851eb8    # 0.26f

    .line 442
    .line 443
    .line 444
    const/high16 v10, 0x3e800000    # 0.25f

    .line 445
    .line 446
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 447
    .line 448
    .line 449
    const v11, 0x3e2e147b    # 0.17f

    .line 450
    .line 451
    .line 452
    const v12, -0x430a3d71    # -0.03f

    .line 453
    .line 454
    .line 455
    const v7, 0x3d75c28f    # 0.06f

    .line 456
    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const v9, 0x3df5c28f    # 0.12f

    .line 460
    .line 461
    .line 462
    const v10, -0x43dc28f6    # -0.01f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 466
    .line 467
    .line 468
    const v0, 0x401f5c29    # 2.49f

    .line 469
    .line 470
    .line 471
    const/high16 v2, -0x40800000    # -1.0f

    .line 472
    .line 473
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 474
    .line 475
    .line 476
    const v11, 0x3fd851ec    # 1.69f

    .line 477
    .line 478
    .line 479
    const v12, 0x3f7ae148    # 0.98f

    .line 480
    .line 481
    .line 482
    const v7, 0x3f051eb8    # 0.52f

    .line 483
    .line 484
    .line 485
    const v8, 0x3ecccccd    # 0.4f

    .line 486
    .line 487
    .line 488
    const v9, 0x3f8a3d71    # 1.08f

    .line 489
    .line 490
    .line 491
    const v10, 0x3f3ae148    # 0.73f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 495
    .line 496
    .line 497
    const v0, 0x3ec28f5c    # 0.38f

    .line 498
    .line 499
    .line 500
    const v2, 0x4029999a    # 2.65f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 504
    .line 505
    .line 506
    const v11, 0x3efae148    # 0.49f

    .line 507
    .line 508
    .line 509
    const v12, 0x3ed70a3d    # 0.42f

    .line 510
    .line 511
    .line 512
    const v7, 0x3cf5c28f    # 0.03f

    .line 513
    .line 514
    .line 515
    const v8, 0x3e75c28f    # 0.24f

    .line 516
    .line 517
    .line 518
    const v9, 0x3e75c28f    # 0.24f

    .line 519
    .line 520
    .line 521
    const v10, 0x3ed70a3d    # 0.42f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v0, 0x40800000    # 4.0f

    .line 528
    .line 529
    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 530
    .line 531
    .line 532
    const v12, -0x4128f5c3    # -0.42f

    .line 533
    .line 534
    .line 535
    const/high16 v7, 0x3e800000    # 0.25f

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    const v9, 0x3eeb851f    # 0.46f

    .line 539
    .line 540
    .line 541
    const v10, -0x41c7ae14    # -0.18f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 545
    .line 546
    .line 547
    const v0, 0x3ec28f5c    # 0.38f

    .line 548
    .line 549
    .line 550
    const v2, -0x3fd66666    # -2.65f

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 554
    .line 555
    .line 556
    const v11, 0x3fd851ec    # 1.69f

    .line 557
    .line 558
    .line 559
    const v12, -0x40851eb8    # -0.98f

    .line 560
    .line 561
    .line 562
    const v7, 0x3f1c28f6    # 0.61f

    .line 563
    .line 564
    .line 565
    const/high16 v8, -0x41800000    # -0.25f

    .line 566
    .line 567
    const v9, 0x3f95c28f    # 1.17f

    .line 568
    .line 569
    .line 570
    const v10, -0x40e8f5c3    # -0.59f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 574
    .line 575
    .line 576
    const v0, 0x401f5c29    # 2.49f

    .line 577
    .line 578
    .line 579
    const/high16 v2, 0x3f800000    # 1.0f

    .line 580
    .line 581
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 582
    .line 583
    .line 584
    const v11, 0x3e3851ec    # 0.18f

    .line 585
    .line 586
    .line 587
    const v12, 0x3cf5c28f    # 0.03f

    .line 588
    .line 589
    .line 590
    const v7, 0x3d75c28f    # 0.06f

    .line 591
    .line 592
    .line 593
    const v8, 0x3ca3d70a    # 0.02f

    .line 594
    .line 595
    .line 596
    const v9, 0x3df5c28f    # 0.12f

    .line 597
    .line 598
    .line 599
    const v10, 0x3cf5c28f    # 0.03f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 603
    .line 604
    .line 605
    const v11, 0x3edc28f6    # 0.43f

    .line 606
    .line 607
    .line 608
    const/high16 v12, -0x41800000    # -0.25f

    .line 609
    .line 610
    const v7, 0x3e2e147b    # 0.17f

    .line 611
    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    const v9, 0x3eae147b    # 0.34f

    .line 615
    .line 616
    .line 617
    const v10, -0x4247ae14    # -0.09f

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 621
    .line 622
    .line 623
    const v0, -0x3fa28f5c    # -3.46f

    .line 624
    .line 625
    .line 626
    const/high16 v2, 0x40000000    # 2.0f

    .line 627
    .line 628
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 629
    .line 630
    .line 631
    const v11, -0x420a3d71    # -0.12f

    .line 632
    .line 633
    .line 634
    const v12, -0x40dc28f6    # -0.64f

    .line 635
    .line 636
    .line 637
    const v7, 0x3df5c28f    # 0.12f

    .line 638
    .line 639
    .line 640
    const v8, -0x419eb852    # -0.22f

    .line 641
    .line 642
    .line 643
    const v9, 0x3d8f5c29    # 0.07f

    .line 644
    .line 645
    .line 646
    const v10, -0x41051eb8    # -0.49f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 650
    .line 651
    .line 652
    const v0, -0x3ff8f5c3    # -2.11f

    .line 653
    .line 654
    .line 655
    const v2, -0x402ccccd    # -1.65f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 662
    .line 663
    .line 664
    const v0, 0x418b999a    # 17.45f

    .line 665
    .line 666
    .line 667
    const v2, 0x413451ec    # 11.27f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 671
    .line 672
    .line 673
    const v11, 0x3d4ccccd    # 0.05f

    .line 674
    .line 675
    .line 676
    const v12, 0x3f3ae148    # 0.73f

    .line 677
    .line 678
    .line 679
    const v7, 0x3d23d70a    # 0.04f

    .line 680
    .line 681
    .line 682
    const v8, 0x3e9eb852    # 0.31f

    .line 683
    .line 684
    .line 685
    const v9, 0x3d4ccccd    # 0.05f

    .line 686
    .line 687
    .line 688
    const v10, 0x3f051eb8    # 0.52f

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v11, -0x42b33333    # -0.05f

    .line 695
    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    const v8, 0x3e570a3d    # 0.21f

    .line 699
    .line 700
    .line 701
    const v9, -0x435c28f6    # -0.02f

    .line 702
    .line 703
    .line 704
    const v10, 0x3edc28f6    # 0.43f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const v0, -0x41f0a3d7    # -0.14f

    .line 711
    .line 712
    .line 713
    const v2, 0x3f90a3d7    # 1.13f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 717
    .line 718
    .line 719
    const v0, 0x3f63d70a    # 0.89f

    .line 720
    .line 721
    .line 722
    const v2, 0x3f333333    # 0.7f

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 726
    .line 727
    .line 728
    const v0, 0x3f570a3d    # 0.84f

    .line 729
    .line 730
    .line 731
    const v2, 0x3f8a3d71    # 1.08f

    .line 732
    .line 733
    .line 734
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 735
    .line 736
    .line 737
    const v0, 0x3f9ae148    # 1.21f

    .line 738
    .line 739
    .line 740
    const v2, -0x40cccccd    # -0.7f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 744
    .line 745
    .line 746
    const v0, -0x40fd70a4    # -0.51f

    .line 747
    .line 748
    .line 749
    const v2, -0x405d70a4    # -1.27f

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 753
    .line 754
    .line 755
    const v0, -0x407ae148    # -1.04f

    .line 756
    .line 757
    .line 758
    const v2, -0x4128f5c3    # -0.42f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 762
    .line 763
    .line 764
    const v0, 0x3f2e147b    # 0.68f

    .line 765
    .line 766
    .line 767
    const v2, -0x4099999a    # -0.9f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 771
    .line 772
    .line 773
    const/high16 v11, -0x40600000    # -1.25f

    .line 774
    .line 775
    const v7, -0x4123d70a    # -0.43f

    .line 776
    .line 777
    .line 778
    const v8, 0x3ea3d70a    # 0.32f

    .line 779
    .line 780
    .line 781
    const v9, -0x40a8f5c3    # -0.84f

    .line 782
    .line 783
    .line 784
    const v10, 0x3f0f5c29    # 0.56f

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 788
    .line 789
    .line 790
    const v0, 0x3edc28f6    # 0.43f

    .line 791
    .line 792
    .line 793
    const v2, -0x407851ec    # -1.06f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 797
    .line 798
    .line 799
    const v0, -0x41dc28f6    # -0.16f

    .line 800
    .line 801
    .line 802
    const v2, 0x3f90a3d7    # 1.13f

    .line 803
    .line 804
    .line 805
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 806
    .line 807
    .line 808
    const v0, -0x41b33333    # -0.2f

    .line 809
    .line 810
    .line 811
    const v2, 0x3faccccd    # 1.35f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 815
    .line 816
    .line 817
    const v0, -0x404ccccd    # -1.4f

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 821
    .line 822
    .line 823
    const v0, -0x41bd70a4    # -0.19f

    .line 824
    .line 825
    .line 826
    const v2, -0x40533333    # -1.35f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 830
    .line 831
    .line 832
    const v0, -0x41dc28f6    # -0.16f

    .line 833
    .line 834
    .line 835
    const v2, -0x406f5c29    # -1.13f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 839
    .line 840
    .line 841
    const v0, -0x407851ec    # -1.06f

    .line 842
    .line 843
    .line 844
    const v2, -0x4123d70a    # -0.43f

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 848
    .line 849
    .line 850
    const v11, -0x40628f5c    # -1.23f

    .line 851
    .line 852
    .line 853
    const v12, -0x40ca3d71    # -0.71f

    .line 854
    .line 855
    .line 856
    const v8, -0x41c7ae14    # -0.18f

    .line 857
    .line 858
    .line 859
    const v9, -0x40ab851f    # -0.83f

    .line 860
    .line 861
    .line 862
    const v10, -0x412e147b    # -0.41f

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 866
    .line 867
    .line 868
    const v0, -0x40970a3d    # -0.91f

    .line 869
    .line 870
    .line 871
    const v2, -0x40cccccd    # -0.7f

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 875
    .line 876
    .line 877
    const v0, 0x3edc28f6    # 0.43f

    .line 878
    .line 879
    .line 880
    const v2, -0x407851ec    # -1.06f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 884
    .line 885
    .line 886
    const v0, 0x3f028f5c    # 0.51f

    .line 887
    .line 888
    .line 889
    const v2, -0x405d70a4    # -1.27f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 893
    .line 894
    .line 895
    const v0, -0x40651eb8    # -1.21f

    .line 896
    .line 897
    .line 898
    const v2, -0x40cccccd    # -0.7f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 902
    .line 903
    .line 904
    const v0, -0x40a8f5c3    # -0.84f

    .line 905
    .line 906
    .line 907
    const v2, 0x3f8a3d71    # 1.08f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 911
    .line 912
    .line 913
    const v0, 0x3f63d70a    # 0.89f

    .line 914
    .line 915
    .line 916
    const v2, -0x40cccccd    # -0.7f

    .line 917
    .line 918
    .line 919
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 920
    .line 921
    .line 922
    const v0, -0x41f0a3d7    # -0.14f

    .line 923
    .line 924
    .line 925
    const v2, -0x406f5c29    # -1.13f

    .line 926
    .line 927
    .line 928
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 929
    .line 930
    .line 931
    const v11, -0x42b33333    # -0.05f

    .line 932
    .line 933
    .line 934
    const v12, -0x40c28f5c    # -0.74f

    .line 935
    .line 936
    .line 937
    const v7, -0x430a3d71    # -0.03f

    .line 938
    .line 939
    .line 940
    const v8, -0x416147ae    # -0.31f

    .line 941
    .line 942
    .line 943
    const v9, -0x42b33333    # -0.05f

    .line 944
    .line 945
    .line 946
    const v10, -0x40f5c28f    # -0.54f

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 950
    .line 951
    .line 952
    const v0, 0x3d4ccccd    # 0.05f

    .line 953
    .line 954
    .line 955
    const v2, -0x40c51eb8    # -0.73f

    .line 956
    .line 957
    .line 958
    const v4, -0x4123d70a    # -0.43f

    .line 959
    .line 960
    .line 961
    const v5, 0x3ca3d70a    # 0.02f

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6, v5, v4, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 965
    .line 966
    .line 967
    const v0, 0x3e0f5c29    # 0.14f

    .line 968
    .line 969
    .line 970
    const v2, -0x406f5c29    # -1.13f

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 974
    .line 975
    .line 976
    const v0, -0x409c28f6    # -0.89f

    .line 977
    .line 978
    .line 979
    const v2, -0x40cccccd    # -0.7f

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 983
    .line 984
    .line 985
    const v0, -0x4075c28f    # -1.08f

    .line 986
    .line 987
    .line 988
    const v2, -0x40a8f5c3    # -0.84f

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 992
    .line 993
    .line 994
    const v0, -0x40651eb8    # -1.21f

    .line 995
    .line 996
    .line 997
    const v2, 0x3f333333    # 0.7f

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1001
    .line 1002
    .line 1003
    const v0, 0x3fa28f5c    # 1.27f

    .line 1004
    .line 1005
    .line 1006
    const v2, 0x3f028f5c    # 0.51f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1010
    .line 1011
    .line 1012
    const v0, 0x3f851eb8    # 1.04f

    .line 1013
    .line 1014
    .line 1015
    const v2, 0x3ed70a3d    # 0.42f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1019
    .line 1020
    .line 1021
    const v0, -0x40d1eb85    # -0.68f

    .line 1022
    .line 1023
    .line 1024
    const v2, 0x3f666666    # 0.9f

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1028
    .line 1029
    .line 1030
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 1031
    .line 1032
    const v12, -0x40c51eb8    # -0.73f

    .line 1033
    .line 1034
    .line 1035
    const v7, 0x3edc28f6    # 0.43f

    .line 1036
    .line 1037
    .line 1038
    const v8, -0x415c28f6    # -0.32f

    .line 1039
    .line 1040
    .line 1041
    const v9, 0x3f570a3d    # 0.84f

    .line 1042
    .line 1043
    .line 1044
    const v10, -0x40f0a3d7    # -0.56f

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1048
    .line 1049
    .line 1050
    const v0, 0x3f87ae14    # 1.06f

    .line 1051
    .line 1052
    .line 1053
    const v2, -0x4123d70a    # -0.43f

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1057
    .line 1058
    .line 1059
    const v0, 0x3e23d70a    # 0.16f

    .line 1060
    .line 1061
    .line 1062
    const v2, -0x406f5c29    # -1.13f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1066
    .line 1067
    .line 1068
    const v0, 0x3e4ccccd    # 0.2f

    .line 1069
    .line 1070
    .line 1071
    const v2, -0x40533333    # -1.35f

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1075
    .line 1076
    .line 1077
    const v0, 0x3fb1eb85    # 1.39f

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)V

    .line 1081
    .line 1082
    .line 1083
    const v0, 0x3e428f5c    # 0.19f

    .line 1084
    .line 1085
    .line 1086
    const v2, 0x3faccccd    # 1.35f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1090
    .line 1091
    .line 1092
    const v0, 0x3e23d70a    # 0.16f

    .line 1093
    .line 1094
    .line 1095
    const v2, 0x3f90a3d7    # 1.13f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1099
    .line 1100
    .line 1101
    const v0, 0x3f87ae14    # 1.06f

    .line 1102
    .line 1103
    .line 1104
    const v2, 0x3edc28f6    # 0.43f

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1108
    .line 1109
    .line 1110
    const v11, 0x3f9d70a4    # 1.23f

    .line 1111
    .line 1112
    .line 1113
    const v12, 0x3f35c28f    # 0.71f

    .line 1114
    .line 1115
    .line 1116
    const v8, 0x3e3851ec    # 0.18f

    .line 1117
    .line 1118
    .line 1119
    const v9, 0x3f547ae1    # 0.83f

    .line 1120
    .line 1121
    .line 1122
    const v10, 0x3ed1eb85    # 0.41f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1126
    .line 1127
    .line 1128
    const v0, 0x3f68f5c3    # 0.91f

    .line 1129
    .line 1130
    .line 1131
    const v2, 0x3f333333    # 0.7f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1135
    .line 1136
    .line 1137
    const v0, 0x3f87ae14    # 1.06f

    .line 1138
    .line 1139
    .line 1140
    const v2, -0x4123d70a    # -0.43f

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1144
    .line 1145
    .line 1146
    const v0, 0x3fa28f5c    # 1.27f

    .line 1147
    .line 1148
    .line 1149
    const v2, -0x40fd70a4    # -0.51f

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1153
    .line 1154
    .line 1155
    const v0, 0x3f9ae148    # 1.21f

    .line 1156
    .line 1157
    .line 1158
    const v2, 0x3f333333    # 0.7f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1162
    .line 1163
    .line 1164
    const v0, -0x40770a3d    # -1.07f

    .line 1165
    .line 1166
    .line 1167
    const v2, 0x3f59999a    # 0.85f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1171
    .line 1172
    .line 1173
    const v0, -0x409c28f6    # -0.89f

    .line 1174
    .line 1175
    .line 1176
    const v2, 0x3f333333    # 0.7f

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1180
    .line 1181
    .line 1182
    const v0, 0x3e0f5c29    # 0.14f

    .line 1183
    .line 1184
    .line 1185
    const v2, 0x3f90a3d7    # 1.13f

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v6, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1192
    .line 1193
    .line 1194
    const/high16 v0, 0x41000000    # 8.0f

    .line 1195
    .line 1196
    const/high16 v2, 0x41400000    # 12.0f

    .line 1197
    .line 1198
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1199
    .line 1200
    .line 1201
    const/high16 v11, -0x3f800000    # -4.0f

    .line 1202
    .line 1203
    const/high16 v12, 0x40800000    # 4.0f

    .line 1204
    .line 1205
    const v7, -0x3ff28f5c    # -2.21f

    .line 1206
    .line 1207
    .line 1208
    const/4 v8, 0x0

    .line 1209
    const/high16 v9, -0x3f800000    # -4.0f

    .line 1210
    .line 1211
    const v10, 0x3fe51eb8    # 1.79f

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1215
    .line 1216
    .line 1217
    const v0, 0x3fe51eb8    # 1.79f

    .line 1218
    .line 1219
    .line 1220
    const/high16 v2, 0x40800000    # 4.0f

    .line 1221
    .line 1222
    invoke-virtual {v6, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1223
    .line 1224
    .line 1225
    const v0, -0x401ae148    # -1.79f

    .line 1226
    .line 1227
    .line 1228
    const/high16 v2, -0x3f800000    # -4.0f

    .line 1229
    .line 1230
    const/high16 v4, 0x40800000    # 4.0f

    .line 1231
    .line 1232
    invoke-virtual {v6, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1239
    .line 1240
    .line 1241
    const/high16 v0, 0x41600000    # 14.0f

    .line 1242
    .line 1243
    const/high16 v2, 0x41400000    # 12.0f

    .line 1244
    .line 1245
    invoke-virtual {v6, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)V

    .line 1246
    .line 1247
    .line 1248
    const/high16 v11, -0x40000000    # -2.0f

    .line 1249
    .line 1250
    const/high16 v12, -0x40000000    # -2.0f

    .line 1251
    .line 1252
    const v7, -0x40733333    # -1.1f

    .line 1253
    .line 1254
    .line 1255
    const/high16 v9, -0x40000000    # -2.0f

    .line 1256
    .line 1257
    const v10, -0x4099999a    # -0.9f

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)V

    .line 1261
    .line 1262
    .line 1263
    const v0, 0x3f666666    # 0.9f

    .line 1264
    .line 1265
    .line 1266
    const/high16 v2, -0x40000000    # -2.0f

    .line 1267
    .line 1268
    const/high16 v4, 0x40000000    # 2.0f

    .line 1269
    .line 1270
    invoke-virtual {v6, v0, v2, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1271
    .line 1272
    .line 1273
    const/high16 v2, 0x40000000    # 2.0f

    .line 1274
    .line 1275
    invoke-virtual {v6, v2, v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1276
    .line 1277
    .line 1278
    const v0, -0x4099999a    # -0.9f

    .line 1279
    .line 1280
    .line 1281
    const/high16 v2, -0x40000000    # -2.0f

    .line 1282
    .line 1283
    invoke-virtual {v6, v0, v4, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()V

    .line 1287
    .line 1288
    .line 1289
    iget-object v2, v6, Landroidx/compose/ui/graphics/vector/PathBuilder;->_nodes:Ljava/util/ArrayList;

    .line 1290
    .line 1291
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1292
    .line 1293
    const/4 v5, 0x2

    .line 1294
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1295
    .line 1296
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;Landroidx/compose/ui/graphics/SolidColor;FIF)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1304
    .line 1305
    return-object v0
.end method

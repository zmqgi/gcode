.class public abstract Lcom/android/settingslib/widget/LottieColorUtils;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DARK_TO_LIGHT_THEME_COLOR_MAP:Ljava/util/Map;

.field public static final MATERIAL_COLOR_MAP:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    const v2, 0x7f06056f

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, ".grey200"

    .line 13
    .line 14
    invoke-static {v3, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    const v2, 0x7f06056a

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, ".grey600"

    .line 29
    .line 30
    invoke-static {v4, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    const v2, 0x7f060569

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, ".grey800"

    .line 45
    .line 46
    invoke-static {v5, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v5, 0x2

    .line 51
    aput-object v2, v1, v5

    .line 52
    .line 53
    const v2, 0x7f06056b

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v6, ".grey900"

    .line 61
    .line 62
    invoke-static {v6, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v6, 0x3

    .line 67
    aput-object v2, v1, v6

    .line 68
    .line 69
    const v2, 0x7f060580

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v7, ".red100"

    .line 77
    .line 78
    invoke-static {v7, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x4

    .line 83
    aput-object v7, v1, v8

    .line 84
    .line 85
    const-string v7, ".red200"

    .line 86
    .line 87
    invoke-static {v7, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v7, 0x5

    .line 92
    aput-object v2, v1, v7

    .line 93
    .line 94
    const v2, 0x7f060581

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v9, ".red400"

    .line 102
    .line 103
    invoke-static {v9, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v9, 0x6

    .line 108
    aput-object v2, v1, v9

    .line 109
    .line 110
    const v2, 0x106000b

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v10, ".black"

    .line 118
    .line 119
    invoke-static {v10, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v10, 0x7

    .line 124
    aput-object v2, v1, v10

    .line 125
    .line 126
    const v2, 0x7f06055c

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v11, ".blue200"

    .line 134
    .line 135
    invoke-static {v11, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/16 v11, 0x8

    .line 140
    .line 141
    aput-object v2, v1, v11

    .line 142
    .line 143
    const v2, 0x7f06055b

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v12, ".blue400"

    .line 151
    .line 152
    invoke-static {v12, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v12, 0x9

    .line 157
    .line 158
    aput-object v2, v1, v12

    .line 159
    .line 160
    const v2, 0x7f060565

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v13, ".green100"

    .line 168
    .line 169
    invoke-static {v13, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    const/16 v14, 0xa

    .line 174
    .line 175
    aput-object v13, v1, v14

    .line 176
    .line 177
    const-string v13, ".green200"

    .line 178
    .line 179
    invoke-static {v13, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/16 v13, 0xb

    .line 184
    .line 185
    aput-object v2, v1, v13

    .line 186
    .line 187
    const v2, 0x7f060566

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v15, ".green400"

    .line 195
    .line 196
    invoke-static {v15, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v15, 0xc

    .line 201
    .line 202
    aput-object v2, v1, v15

    .line 203
    .line 204
    const v2, 0x7f06055d

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move/from16 v16, v0

    .line 212
    .line 213
    const-string v0, ".cream"

    .line 214
    .line 215
    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/16 v2, 0xd

    .line 220
    .line 221
    aput-object v0, v1, v2

    .line 222
    .line 223
    invoke-static {v1}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lcom/android/settingslib/widget/LottieColorUtils;->DARK_TO_LIGHT_THEME_COLOR_MAP:Ljava/util/Map;

    .line 228
    .line 229
    const/16 v0, 0x2e

    .line 230
    .line 231
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 232
    .line 233
    const v1, 0x7f0605c1

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move/from16 v17, v2

    .line 241
    .line 242
    const-string v2, ".primary"

    .line 243
    .line 244
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v0, v3

    .line 249
    .line 250
    const v1, 0x7f0605b0

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, ".onPrimary"

    .line 258
    .line 259
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    aput-object v1, v0, v4

    .line 264
    .line 265
    const v1, 0x7f0605c2

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v2, ".primaryContainer"

    .line 273
    .line 274
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aput-object v1, v0, v5

    .line 279
    .line 280
    const v1, 0x7f0605b1

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v2, ".onPrimaryContainer"

    .line 288
    .line 289
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    aput-object v1, v0, v6

    .line 294
    .line 295
    const v1, 0x7f0605c5

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v2, ".primaryInverse"

    .line 303
    .line 304
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v0, v8

    .line 309
    .line 310
    const v1, 0x7f0605c3

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, ".primaryFixed"

    .line 318
    .line 319
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    aput-object v1, v0, v7

    .line 324
    .line 325
    const v1, 0x7f0605c4

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v2, ".primaryFixedDim"

    .line 333
    .line 334
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    aput-object v1, v0, v9

    .line 339
    .line 340
    const v1, 0x7f0605b2

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, ".onPrimaryFixed"

    .line 348
    .line 349
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    aput-object v1, v0, v10

    .line 354
    .line 355
    const v1, 0x7f0605b3

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, ".onPrimaryFixedVariant"

    .line 363
    .line 364
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    aput-object v1, v0, v11

    .line 369
    .line 370
    const v1, 0x7f0605c6

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v2, ".secondary"

    .line 378
    .line 379
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aput-object v1, v0, v12

    .line 384
    .line 385
    const v1, 0x7f0605b4

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, ".onSecondary"

    .line 393
    .line 394
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    aput-object v1, v0, v14

    .line 399
    .line 400
    const v1, 0x7f0605c7

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v2, ".secondaryContainer"

    .line 408
    .line 409
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    aput-object v1, v0, v13

    .line 414
    .line 415
    const v1, 0x7f0605b5

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, ".onSecondaryContainer"

    .line 423
    .line 424
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    aput-object v1, v0, v15

    .line 429
    .line 430
    const v1, 0x7f0605c8

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v2, ".secondaryFixed"

    .line 438
    .line 439
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    aput-object v1, v0, v17

    .line 444
    .line 445
    const v1, 0x7f0605c9

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, ".secondaryFixedDim"

    .line 453
    .line 454
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v0, v16

    .line 459
    .line 460
    const v1, 0x7f0605b6

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v2, ".onSecondaryFixed"

    .line 468
    .line 469
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/16 v2, 0xf

    .line 474
    .line 475
    aput-object v1, v0, v2

    .line 476
    .line 477
    const v1, 0x7f0605b7

    .line 478
    .line 479
    .line 480
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, ".onSecondaryFixedVariant"

    .line 485
    .line 486
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v2, 0x10

    .line 491
    .line 492
    aput-object v1, v0, v2

    .line 493
    .line 494
    const v1, 0x7f0605d4

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v2, ".tertiary"

    .line 502
    .line 503
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v2, 0x11

    .line 508
    .line 509
    aput-object v1, v0, v2

    .line 510
    .line 511
    const v1, 0x7f0605bb

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, ".onTertiary"

    .line 519
    .line 520
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v2, 0x12

    .line 525
    .line 526
    aput-object v1, v0, v2

    .line 527
    .line 528
    const v1, 0x7f0605d5

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const-string v2, ".tertiaryContainer"

    .line 536
    .line 537
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/16 v2, 0x13

    .line 542
    .line 543
    aput-object v1, v0, v2

    .line 544
    .line 545
    const v1, 0x7f0605bc

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v2, ".onTertiaryContainer"

    .line 553
    .line 554
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v2, 0x14

    .line 559
    .line 560
    aput-object v1, v0, v2

    .line 561
    .line 562
    const v1, 0x7f0605d6

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v2, ".tertiaryFixed"

    .line 570
    .line 571
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/16 v2, 0x15

    .line 576
    .line 577
    aput-object v1, v0, v2

    .line 578
    .line 579
    const v1, 0x7f0605d7

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const-string v2, ".tertiaryFixedDim"

    .line 587
    .line 588
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const/16 v2, 0x16

    .line 593
    .line 594
    aput-object v1, v0, v2

    .line 595
    .line 596
    const v1, 0x7f0605bd

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v2, ".onTertiaryFixed"

    .line 604
    .line 605
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/16 v2, 0x17

    .line 610
    .line 611
    aput-object v1, v0, v2

    .line 612
    .line 613
    const v1, 0x7f0605be

    .line 614
    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v2, ".onTertiaryFixedVariant"

    .line 621
    .line 622
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v2, 0x18

    .line 627
    .line 628
    aput-object v1, v0, v2

    .line 629
    .line 630
    const v1, 0x7f0605ab

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, ".error"

    .line 638
    .line 639
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/16 v2, 0x19

    .line 644
    .line 645
    aput-object v1, v0, v2

    .line 646
    .line 647
    const v1, 0x7f0605ae

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    const-string v2, ".onError"

    .line 655
    .line 656
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/16 v2, 0x1a

    .line 661
    .line 662
    aput-object v1, v0, v2

    .line 663
    .line 664
    const v1, 0x7f0605ac

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const-string v2, ".errorContainer"

    .line 672
    .line 673
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const/16 v2, 0x1b

    .line 678
    .line 679
    aput-object v1, v0, v2

    .line 680
    .line 681
    const v1, 0x7f0605af

    .line 682
    .line 683
    .line 684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v2, ".onErrorContainer"

    .line 689
    .line 690
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/16 v2, 0x1c

    .line 695
    .line 696
    aput-object v1, v0, v2

    .line 697
    .line 698
    const v1, 0x7f0605bf

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v2, ".outline"

    .line 706
    .line 707
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/16 v2, 0x1d

    .line 712
    .line 713
    aput-object v1, v0, v2

    .line 714
    .line 715
    const v1, 0x7f0605c0

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    const-string v2, ".outlineVariant"

    .line 723
    .line 724
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const/16 v2, 0x1e

    .line 729
    .line 730
    aput-object v1, v0, v2

    .line 731
    .line 732
    const v1, 0x7f0605aa

    .line 733
    .line 734
    .line 735
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    const-string v2, ".background"

    .line 740
    .line 741
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/16 v2, 0x1f

    .line 746
    .line 747
    aput-object v1, v0, v2

    .line 748
    .line 749
    const v1, 0x7f0605ad

    .line 750
    .line 751
    .line 752
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v2, ".onBackground"

    .line 757
    .line 758
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/16 v2, 0x20

    .line 763
    .line 764
    aput-object v1, v0, v2

    .line 765
    .line 766
    const v1, 0x7f0605ca

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const-string v2, ".surface"

    .line 774
    .line 775
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const/16 v2, 0x21

    .line 780
    .line 781
    aput-object v1, v0, v2

    .line 782
    .line 783
    const v1, 0x7f0605b8

    .line 784
    .line 785
    .line 786
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const-string v2, ".onSurface"

    .line 791
    .line 792
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/16 v2, 0x22

    .line 797
    .line 798
    aput-object v1, v0, v2

    .line 799
    .line 800
    const v1, 0x7f0605d3

    .line 801
    .line 802
    .line 803
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const-string v2, ".surfaceVariant"

    .line 808
    .line 809
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    const/16 v2, 0x23

    .line 814
    .line 815
    aput-object v1, v0, v2

    .line 816
    .line 817
    const v1, 0x7f0605ba

    .line 818
    .line 819
    .line 820
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v2, ".onSurfaceVariant"

    .line 825
    .line 826
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v2, 0x24

    .line 831
    .line 832
    aput-object v1, v0, v2

    .line 833
    .line 834
    const v1, 0x7f0605d2

    .line 835
    .line 836
    .line 837
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const-string v2, ".surfaceInverse"

    .line 842
    .line 843
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/16 v2, 0x25

    .line 848
    .line 849
    aput-object v1, v0, v2

    .line 850
    .line 851
    const v1, 0x7f0605b9

    .line 852
    .line 853
    .line 854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-string v2, ".onSurfaceInverse"

    .line 859
    .line 860
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const/16 v2, 0x26

    .line 865
    .line 866
    aput-object v1, v0, v2

    .line 867
    .line 868
    const v1, 0x7f0605cb

    .line 869
    .line 870
    .line 871
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v2, ".surfaceBright"

    .line 876
    .line 877
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    const/16 v2, 0x27

    .line 882
    .line 883
    aput-object v1, v0, v2

    .line 884
    .line 885
    const v1, 0x7f0605d1

    .line 886
    .line 887
    .line 888
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    const-string v2, ".surfaceDim"

    .line 893
    .line 894
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const/16 v2, 0x28

    .line 899
    .line 900
    aput-object v1, v0, v2

    .line 901
    .line 902
    const v1, 0x7f0605cc

    .line 903
    .line 904
    .line 905
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v2, ".surfaceContainer"

    .line 910
    .line 911
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const/16 v2, 0x29

    .line 916
    .line 917
    aput-object v1, v0, v2

    .line 918
    .line 919
    const v1, 0x7f0605cf

    .line 920
    .line 921
    .line 922
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const-string v2, ".surfaceContainerLow"

    .line 927
    .line 928
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    const/16 v2, 0x2a

    .line 933
    .line 934
    aput-object v1, v0, v2

    .line 935
    .line 936
    const v1, 0x7f0605d0

    .line 937
    .line 938
    .line 939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const-string v2, ".surfaceContainerLowest"

    .line 944
    .line 945
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    const/16 v2, 0x2b

    .line 950
    .line 951
    aput-object v1, v0, v2

    .line 952
    .line 953
    const v1, 0x7f0605cd

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v2, ".surfaceContainerHigh"

    .line 961
    .line 962
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const/16 v2, 0x2c

    .line 967
    .line 968
    aput-object v1, v0, v2

    .line 969
    .line 970
    const v1, 0x7f0605ce

    .line 971
    .line 972
    .line 973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const-string v2, ".surfaceContainerHighest"

    .line 978
    .line 979
    invoke-static {v2, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    const/16 v2, 0x2d

    .line 984
    .line 985
    aput-object v1, v0, v2

    .line 986
    .line 987
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sput-object v0, Lcom/android/settingslib/widget/LottieColorUtils;->MATERIAL_COLOR_MAP:Ljava/util/Map;

    .line 992
    .line 993
    return-void
.end method

.method public static applyDynamicColors(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lcom/android/settingslib/widget/LottieColorUtils;->DARK_TO_LIGHT_THEME_COLOR_MAP:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lcom/android/settingslib/widget/LottieColorUtils;->DARK_TO_LIGHT_THEME_COLOR_MAP:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    .line 57
    .line 58
    const-string v4, "**"

    .line 59
    .line 60
    filled-new-array {v4, v1, v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    new-instance v4, Lcom/android/settingslib/widget/LottieColorUtils$$ExternalSyntheticLambda0;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, v5}, Lcom/android/settingslib/widget/LottieColorUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput v2, v4, Lcom/android/settingslib/widget/LottieColorUtils$$ExternalSyntheticLambda0;->f$0:I

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public static applyMaterialColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/settingslib/widget/LottieColorUtils;->MATERIAL_COLOR_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lcom/android/settingslib/widget/LottieColorUtils;->MATERIAL_COLOR_MAP:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Lcom/airbnb/lottie/model/KeyPath;

    .line 40
    .line 41
    const-string v4, "**"

    .line 42
    .line 43
    filled-new-array {v4, v1, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v3, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    new-instance v4, Lcom/android/settingslib/widget/LottieColorUtils$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, v5}, Lcom/android/settingslib/widget/LottieColorUtils$$ExternalSyntheticLambda0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput v2, v4, Lcom/android/settingslib/widget/LottieColorUtils$$ExternalSyntheticLambda0;->f$0:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

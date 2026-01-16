.class public abstract Lcom/android/systemui/controls/ui/RenderInfoKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final deviceColorMap:Ljava/util/Map;

.field public static final deviceIconMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    const v0, 0xbf69

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const v2, 0x7f060094

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f060093

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v1, 0xbf6a

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lkotlin/Pair;

    .line 40
    .line 41
    const v4, 0x7f06071b

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f06009b

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v3, 0xbf6b

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lkotlin/Pair;

    .line 71
    .line 72
    const v6, 0x7f06071a

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const v7, 0x7f06009a

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v6, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v5, 0xd

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v7, Lkotlin/Pair;

    .line 101
    .line 102
    const v8, 0x7f060164

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const v9, 0x7f060099

    .line 110
    .line 111
    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lkotlin/Pair;

    .line 120
    .line 121
    invoke-direct {v8, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0x32

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v9, Lkotlin/Pair;

    .line 131
    .line 132
    const v10, 0x7f060086

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const v11, 0x7f060096

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v10, Lkotlin/Pair;

    .line 150
    .line 151
    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {v2, v4, v6, v8, v10}, [Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v4, Lcom/android/systemui/controls/ui/RenderInfoKt$$ExternalSyntheticLambda0;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-direct {v4, v6}, Lcom/android/systemui/controls/ui/RenderInfoKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v4}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sput-object v2, Lcom/android/systemui/controls/ui/RenderInfoKt;->deviceColorMap:Ljava/util/Map;

    .line 173
    .line 174
    const v2, 0x7f08079f

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v8, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f08079d

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v9, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v9, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Lkotlin/Pair;

    .line 199
    .line 200
    invoke-direct {v10, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const v1, 0xbf6c

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v11, Lkotlin/Pair;

    .line 211
    .line 212
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const v1, 0xbf6d

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v12, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/16 v1, 0x31

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v13, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f080765

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v14, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-direct {v14, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const v1, 0x7f08073b

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v15, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v15, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/16 v1, 0x2d

    .line 263
    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v2, 0x7f08076a

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x15

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v2, 0x7f080798

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v4, Lkotlin/Pair;

    .line 294
    .line 295
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v1, 0xf

    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const v2, 0x7f08077b

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v5, Lkotlin/Pair;

    .line 312
    .line 313
    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const/16 v1, 0x20

    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const v2, 0x7f0807ab

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v6, Lkotlin/Pair;

    .line 330
    .line 331
    invoke-direct {v6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const/16 v1, 0x1a

    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v2, 0x7f080772

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v7, Lkotlin/Pair;

    .line 348
    .line 349
    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x3

    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v2, 0x7f080730

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v16, v3

    .line 365
    .line 366
    new-instance v3, Lkotlin/Pair;

    .line 367
    .line 368
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v17, 0x7f080733

    .line 377
    .line 378
    .line 379
    move-object/from16 v21, v3

    .line 380
    .line 381
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v17, v4

    .line 386
    .line 387
    new-instance v4, Lkotlin/Pair;

    .line 388
    .line 389
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0x8

    .line 393
    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v3, 0x7f080752

    .line 399
    .line 400
    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    move-object/from16 v22, v4

    .line 406
    .line 407
    new-instance v4, Lkotlin/Pair;

    .line 408
    .line 409
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/16 v1, 0xa

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v3, 0x7f08075f

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object/from16 v23, v4

    .line 426
    .line 427
    new-instance v4, Lkotlin/Pair;

    .line 428
    .line 429
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/16 v1, 0xc

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v3, 0x7f080762

    .line 439
    .line 440
    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    move-object/from16 v24, v4

    .line 446
    .line 447
    new-instance v4, Lkotlin/Pair;

    .line 448
    .line 449
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    const/16 v1, 0xe

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const v18, 0x7f08076f

    .line 459
    .line 460
    .line 461
    move-object/from16 v25, v4

    .line 462
    .line 463
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    move-object/from16 v18, v5

    .line 468
    .line 469
    new-instance v5, Lkotlin/Pair;

    .line 470
    .line 471
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x11

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v4, 0x7f080786

    .line 481
    .line 482
    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object/from16 v26, v5

    .line 488
    .line 489
    new-instance v5, Lkotlin/Pair;

    .line 490
    .line 491
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/16 v1, 0x12

    .line 495
    .line 496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const v4, 0x7f08078e

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    move-object/from16 v27, v5

    .line 508
    .line 509
    new-instance v5, Lkotlin/Pair;

    .line 510
    .line 511
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const/16 v1, 0x14

    .line 515
    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v4, 0x7f080795

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    move-object/from16 v28, v5

    .line 528
    .line 529
    new-instance v5, Lkotlin/Pair;

    .line 530
    .line 531
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x16

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const v4, 0x7f0807a3

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object/from16 v29, v5

    .line 548
    .line 549
    new-instance v5, Lkotlin/Pair;

    .line 550
    .line 551
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/16 v1, 0x17

    .line 555
    .line 556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v4, 0x7f0807b7

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    move-object/from16 v30, v5

    .line 568
    .line 569
    new-instance v5, Lkotlin/Pair;

    .line 570
    .line 571
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    const/16 v1, 0x18

    .line 575
    .line 576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const v4, 0x7f080743

    .line 581
    .line 582
    .line 583
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    move-object/from16 v31, v5

    .line 588
    .line 589
    new-instance v5, Lkotlin/Pair;

    .line 590
    .line 591
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const/16 v1, 0x1c

    .line 595
    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v4, 0x7f080775

    .line 601
    .line 602
    .line 603
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    move-object/from16 v32, v5

    .line 608
    .line 609
    new-instance v5, Lkotlin/Pair;

    .line 610
    .line 611
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const/16 v1, 0x1e

    .line 615
    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const v4, 0x7f080792

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    move-object/from16 v33, v5

    .line 628
    .line 629
    new-instance v5, Lkotlin/Pair;

    .line 630
    .line 631
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x1f

    .line 635
    .line 636
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const v4, 0x7f0807b3

    .line 641
    .line 642
    .line 643
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    move-object/from16 v34, v5

    .line 648
    .line 649
    new-instance v5, Lkotlin/Pair;

    .line 650
    .line 651
    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const/16 v1, 0x22

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const v19, 0x7f080736

    .line 661
    .line 662
    .line 663
    move-object/from16 v35, v5

    .line 664
    .line 665
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    move-object/from16 v19, v6

    .line 670
    .line 671
    new-instance v6, Lkotlin/Pair;

    .line 672
    .line 673
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    const/16 v1, 0x26

    .line 677
    .line 678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const v20, 0x7f08074f

    .line 683
    .line 684
    .line 685
    move-object/from16 v36, v6

    .line 686
    .line 687
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    move-object/from16 v20, v7

    .line 692
    .line 693
    new-instance v7, Lkotlin/Pair;

    .line 694
    .line 695
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const/16 v1, 0x27

    .line 699
    .line 700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const v37, 0x7f080757

    .line 705
    .line 706
    .line 707
    move-object/from16 v38, v7

    .line 708
    .line 709
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    move-object/from16 v37, v8

    .line 714
    .line 715
    new-instance v8, Lkotlin/Pair;

    .line 716
    .line 717
    invoke-direct {v8, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const/16 v1, 0x28

    .line 721
    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const v7, 0x7f08075c

    .line 727
    .line 728
    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    move-object/from16 v39, v8

    .line 734
    .line 735
    new-instance v8, Lkotlin/Pair;

    .line 736
    .line 737
    invoke-direct {v8, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const/16 v1, 0x29

    .line 741
    .line 742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const v7, 0x7f080780

    .line 747
    .line 748
    .line 749
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    move-object/from16 v40, v8

    .line 754
    .line 755
    new-instance v8, Lkotlin/Pair;

    .line 756
    .line 757
    invoke-direct {v8, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    const/16 v1, 0x2b

    .line 761
    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const v41, 0x7f0807bc

    .line 767
    .line 768
    .line 769
    move-object/from16 v42, v8

    .line 770
    .line 771
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    move-object/from16 v41, v9

    .line 776
    .line 777
    new-instance v9, Lkotlin/Pair;

    .line 778
    .line 779
    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const/16 v1, 0x2c

    .line 783
    .line 784
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const v43, 0x7f0807b0

    .line 789
    .line 790
    .line 791
    move-object/from16 v44, v9

    .line 792
    .line 793
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    move-object/from16 v43, v10

    .line 798
    .line 799
    new-instance v10, Lkotlin/Pair;

    .line 800
    .line 801
    invoke-direct {v10, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    const/16 v1, 0x2e

    .line 805
    .line 806
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const v9, 0x7f080789

    .line 811
    .line 812
    .line 813
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    move-object/from16 v45, v10

    .line 818
    .line 819
    new-instance v10, Lkotlin/Pair;

    .line 820
    .line 821
    invoke-direct {v10, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    const/16 v1, 0x30

    .line 825
    .line 826
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const v9, 0x7f080783

    .line 831
    .line 832
    .line 833
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    move-object/from16 v46, v10

    .line 838
    .line 839
    new-instance v10, Lkotlin/Pair;

    .line 840
    .line 841
    invoke-direct {v10, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    const/16 v1, 0x33

    .line 845
    .line 846
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const v9, 0x7f08074c

    .line 851
    .line 852
    .line 853
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    move-object/from16 v47, v10

    .line 858
    .line 859
    new-instance v10, Lkotlin/Pair;

    .line 860
    .line 861
    invoke-direct {v10, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const/16 v1, 0x34

    .line 865
    .line 866
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const/4 v9, -0x1

    .line 871
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    move-object/from16 v48, v10

    .line 876
    .line 877
    new-instance v10, Lkotlin/Pair;

    .line 878
    .line 879
    invoke-direct {v10, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    const/4 v1, 0x1

    .line 883
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    new-instance v1, Lkotlin/Pair;

    .line 888
    .line 889
    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const/4 v9, 0x2

    .line 893
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    move-object/from16 v49, v1

    .line 898
    .line 899
    new-instance v1, Lkotlin/Pair;

    .line 900
    .line 901
    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    const/4 v9, 0x5

    .line 905
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    move-object/from16 v50, v1

    .line 910
    .line 911
    new-instance v1, Lkotlin/Pair;

    .line 912
    .line 913
    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    const/4 v3, 0x6

    .line 917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    new-instance v9, Lkotlin/Pair;

    .line 922
    .line 923
    invoke-direct {v9, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    const/16 v2, 0x10

    .line 927
    .line 928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    new-instance v3, Lkotlin/Pair;

    .line 933
    .line 934
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    const/16 v2, 0x13

    .line 938
    .line 939
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    const v51, 0x7f080740

    .line 944
    .line 945
    .line 946
    move-object/from16 v52, v1

    .line 947
    .line 948
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    move-object/from16 v51, v3

    .line 953
    .line 954
    new-instance v3, Lkotlin/Pair;

    .line 955
    .line 956
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    const/4 v1, 0x7

    .line 960
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const v2, 0x7f080746

    .line 965
    .line 966
    .line 967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    move-object/from16 v53, v3

    .line 972
    .line 973
    new-instance v3, Lkotlin/Pair;

    .line 974
    .line 975
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    const/16 v1, 0x19

    .line 979
    .line 980
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    new-instance v2, Lkotlin/Pair;

    .line 985
    .line 986
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    const/16 v1, 0x1b

    .line 990
    .line 991
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const v4, 0x7f080778

    .line 996
    .line 997
    .line 998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    move-object/from16 v54, v2

    .line 1003
    .line 1004
    new-instance v2, Lkotlin/Pair;

    .line 1005
    .line 1006
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    const/16 v1, 0x1d

    .line 1010
    .line 1011
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const v4, 0x7f0807b6

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    move-object/from16 v55, v2

    .line 1023
    .line 1024
    new-instance v2, Lkotlin/Pair;

    .line 1025
    .line 1026
    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    const/16 v1, 0x21

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    new-instance v4, Lkotlin/Pair;

    .line 1036
    .line 1037
    invoke-direct {v4, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v1, 0x23

    .line 1041
    .line 1042
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    new-instance v7, Lkotlin/Pair;

    .line 1047
    .line 1048
    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    const/16 v1, 0x24

    .line 1052
    .line 1053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    new-instance v6, Lkotlin/Pair;

    .line 1058
    .line 1059
    invoke-direct {v6, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const/16 v1, 0x25

    .line 1063
    .line 1064
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    const v5, 0x7f080749

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    move-object/from16 v56, v2

    .line 1076
    .line 1077
    new-instance v2, Lkotlin/Pair;

    .line 1078
    .line 1079
    invoke-direct {v2, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v1, 0x2a

    .line 1083
    .line 1084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    new-instance v5, Lkotlin/Pair;

    .line 1089
    .line 1090
    invoke-direct {v5, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v1, 0x2f

    .line 1094
    .line 1095
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    new-instance v8, Lkotlin/Pair;

    .line 1100
    .line 1101
    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v0, -0x3e8

    .line 1105
    .line 1106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const v1, 0x7f0807cf

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    move-object/from16 v60, v2

    .line 1118
    .line 1119
    new-instance v2, Lkotlin/Pair;

    .line 1120
    .line 1121
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v57, v46

    .line 1125
    .line 1126
    move-object/from16 v46, v10

    .line 1127
    .line 1128
    move-object/from16 v10, v43

    .line 1129
    .line 1130
    move-object/from16 v43, v57

    .line 1131
    .line 1132
    move-object/from16 v63, v2

    .line 1133
    .line 1134
    move-object/from16 v57, v4

    .line 1135
    .line 1136
    move-object/from16 v61, v5

    .line 1137
    .line 1138
    move-object/from16 v59, v6

    .line 1139
    .line 1140
    move-object/from16 v58, v7

    .line 1141
    .line 1142
    move-object/from16 v62, v8

    .line 1143
    .line 1144
    move-object/from16 v8, v37

    .line 1145
    .line 1146
    move-object/from16 v37, v38

    .line 1147
    .line 1148
    move-object/from16 v38, v39

    .line 1149
    .line 1150
    move-object/from16 v39, v40

    .line 1151
    .line 1152
    move-object/from16 v40, v42

    .line 1153
    .line 1154
    move-object/from16 v42, v45

    .line 1155
    .line 1156
    move-object/from16 v45, v48

    .line 1157
    .line 1158
    move-object/from16 v48, v50

    .line 1159
    .line 1160
    move-object/from16 v50, v9

    .line 1161
    .line 1162
    move-object/from16 v9, v41

    .line 1163
    .line 1164
    move-object/from16 v41, v44

    .line 1165
    .line 1166
    move-object/from16 v44, v47

    .line 1167
    .line 1168
    move-object/from16 v47, v49

    .line 1169
    .line 1170
    move-object/from16 v49, v52

    .line 1171
    .line 1172
    move-object/from16 v52, v53

    .line 1173
    .line 1174
    move-object/from16 v53, v3

    .line 1175
    .line 1176
    filled-new-array/range {v8 .. v63}, [Lkotlin/Pair;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    new-instance v1, Lcom/android/systemui/controls/ui/RenderInfoKt$$ExternalSyntheticLambda0;

    .line 1185
    .line 1186
    const/4 v2, 0x1

    .line 1187
    invoke-direct {v1, v2}, Lcom/android/systemui/controls/ui/RenderInfoKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt__MapWithDefaultKt;->withDefault(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    sput-object v0, Lcom/android/systemui/controls/ui/RenderInfoKt;->deviceIconMap:Ljava/util/Map;

    .line 1195
    .line 1196
    return-void
.end method

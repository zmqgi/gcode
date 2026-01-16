.class public Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BASELINE:I = 0x5

.field public static final BOTTOM:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field public static final CIRCLE_REFERENCE:I = 0x8

.field public static final END:I = 0x7

.field public static final GONE:I = 0x8

.field public static final HORIZONTAL:I = 0x0

.field public static final HORIZONTAL_GUIDELINE:I = 0x0

.field public static final INVISIBLE:I = 0x4

.field public static final LEFT:I = 0x1

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT_ID:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3

.field public static final START:I = 0x6

.field public static final TOP:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VERTICAL:I = 0x1

.field public static final VERTICAL_GUIDELINE:I = 0x1

.field public static final VISIBILITY_FLAGS:[I

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x0

.field public static final WRAP_CONTENT:I = -0x2

.field public static final sMapToConstant:Landroid/util/SparseIntArray;

.field public static final sOverrideMapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public derivedState:Ljava/lang/String;

.field public final mConstraints:Ljava/util/HashMap;

.field public mForceId:Z

.field public mIdString:Ljava/lang/String;

.field public mMatchLabels:[Ljava/lang/String;

.field public mRotate:I

.field public final mSavedAttributes:Ljava/util/HashMap;

.field public mValidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    new-instance v3, Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/16 v4, 0x19

    .line 26
    .line 27
    const/16 v5, 0x52

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    const/16 v6, 0x53

    .line 35
    .line 36
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1d

    .line 40
    .line 41
    const/16 v7, 0x55

    .line 42
    .line 43
    invoke-virtual {v0, v7, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x56

    .line 47
    .line 48
    const/16 v8, 0x1e

    .line 49
    .line 50
    invoke-virtual {v0, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x24

    .line 54
    .line 55
    const/16 v8, 0x5c

    .line 56
    .line 57
    invoke-virtual {v0, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x23

    .line 61
    .line 62
    const/16 v9, 0x5b

    .line 63
    .line 64
    invoke-virtual {v0, v9, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    .line 66
    .line 67
    const/16 v4, 0x3f

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3e

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/16 v4, 0x3a

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x5b

    .line 85
    .line 86
    const/16 v10, 0x3c

    .line 87
    .line 88
    invoke-virtual {v0, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5c

    .line 92
    .line 93
    const/16 v11, 0x3b

    .line 94
    .line 95
    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x65

    .line 99
    .line 100
    const/4 v12, 0x6

    .line 101
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    .line 103
    .line 104
    const/16 v13, 0x66

    .line 105
    .line 106
    const/4 v14, 0x7

    .line 107
    invoke-virtual {v0, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    .line 109
    .line 110
    const/16 v15, 0x11

    .line 111
    .line 112
    const/16 v1, 0x46

    .line 113
    .line 114
    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    .line 116
    .line 117
    const/16 v15, 0x12

    .line 118
    .line 119
    const/16 v13, 0x47

    .line 120
    .line 121
    invoke-virtual {v0, v13, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    .line 123
    .line 124
    const/16 v15, 0x13

    .line 125
    .line 126
    const/16 v6, 0x48

    .line 127
    .line 128
    invoke-virtual {v0, v6, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    const/16 v15, 0x63

    .line 132
    .line 133
    const/16 v4, 0x36

    .line 134
    .line 135
    invoke-virtual {v0, v4, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v4, 0x1b

    .line 140
    .line 141
    invoke-virtual {v0, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    .line 143
    .line 144
    const/16 v11, 0x20

    .line 145
    .line 146
    const/16 v5, 0x57

    .line 147
    .line 148
    invoke-virtual {v0, v5, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    .line 150
    .line 151
    const/16 v11, 0x58

    .line 152
    .line 153
    const/16 v6, 0x21

    .line 154
    .line 155
    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    .line 157
    .line 158
    const/16 v6, 0xa

    .line 159
    .line 160
    const/16 v11, 0x45

    .line 161
    .line 162
    invoke-virtual {v0, v11, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .line 164
    .line 165
    const/16 v6, 0x9

    .line 166
    .line 167
    const/16 v10, 0x44

    .line 168
    .line 169
    invoke-virtual {v0, v10, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x6a

    .line 173
    .line 174
    const/16 v1, 0xd

    .line 175
    .line 176
    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x6d

    .line 180
    .line 181
    const/16 v13, 0x10

    .line 182
    .line 183
    invoke-virtual {v0, v6, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 184
    .line 185
    .line 186
    const/16 v6, 0x6b

    .line 187
    .line 188
    const/16 v9, 0xe

    .line 189
    .line 190
    invoke-virtual {v0, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 191
    .line 192
    .line 193
    const/16 v6, 0x68

    .line 194
    .line 195
    const/16 v5, 0xb

    .line 196
    .line 197
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 198
    .line 199
    .line 200
    const/16 v5, 0x6c

    .line 201
    .line 202
    const/16 v6, 0xf

    .line 203
    .line 204
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 205
    .line 206
    .line 207
    const/16 v5, 0x69

    .line 208
    .line 209
    const/16 v8, 0xc

    .line 210
    .line 211
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 212
    .line 213
    .line 214
    const/16 v5, 0x28

    .line 215
    .line 216
    const/16 v8, 0x5f

    .line 217
    .line 218
    invoke-virtual {v0, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 219
    .line 220
    .line 221
    const/16 v5, 0x27

    .line 222
    .line 223
    const/16 v4, 0x50

    .line 224
    .line 225
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    .line 227
    .line 228
    const/16 v5, 0x29

    .line 229
    .line 230
    const/16 v15, 0x4f

    .line 231
    .line 232
    invoke-virtual {v0, v15, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0x5e

    .line 236
    .line 237
    const/16 v14, 0x2a

    .line 238
    .line 239
    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 240
    .line 241
    .line 242
    const/16 v5, 0x4e

    .line 243
    .line 244
    const/16 v14, 0x14

    .line 245
    .line 246
    invoke-virtual {v0, v5, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 247
    .line 248
    .line 249
    const/16 v7, 0x5d

    .line 250
    .line 251
    const/16 v12, 0x25

    .line 252
    .line 253
    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 254
    .line 255
    .line 256
    const/16 v7, 0x43

    .line 257
    .line 258
    const/4 v12, 0x5

    .line 259
    invoke-virtual {v0, v7, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x51

    .line 263
    .line 264
    const/16 v5, 0x57

    .line 265
    .line 266
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 267
    .line 268
    .line 269
    const/16 v4, 0x5a

    .line 270
    .line 271
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 272
    .line 273
    .line 274
    const/16 v4, 0x54

    .line 275
    .line 276
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 277
    .line 278
    .line 279
    const/16 v4, 0x3d

    .line 280
    .line 281
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 282
    .line 283
    .line 284
    const/16 v4, 0x39

    .line 285
    .line 286
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 287
    .line 288
    .line 289
    const/16 v5, 0x18

    .line 290
    .line 291
    invoke-virtual {v0, v12, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 292
    .line 293
    .line 294
    const/4 v12, 0x7

    .line 295
    const/16 v11, 0x1c

    .line 296
    .line 297
    invoke-virtual {v0, v12, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 298
    .line 299
    .line 300
    const/16 v12, 0x17

    .line 301
    .line 302
    const/16 v10, 0x1f

    .line 303
    .line 304
    invoke-virtual {v0, v12, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x6

    .line 311
    const/16 v5, 0x22

    .line 312
    .line 313
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0x8

    .line 317
    .line 318
    const/4 v5, 0x2

    .line 319
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x3

    .line 323
    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    const/16 v12, 0x15

    .line 328
    .line 329
    invoke-virtual {v0, v2, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x60

    .line 333
    .line 334
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 335
    .line 336
    .line 337
    const/16 v8, 0x49

    .line 338
    .line 339
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 340
    .line 341
    .line 342
    const/16 v8, 0x16

    .line 343
    .line 344
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 345
    .line 346
    .line 347
    const/16 v8, 0x2b

    .line 348
    .line 349
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 350
    .line 351
    .line 352
    const/16 v8, 0x1a

    .line 353
    .line 354
    const/16 v2, 0x2c

    .line 355
    .line 356
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 357
    .line 358
    .line 359
    const/16 v2, 0x2d

    .line 360
    .line 361
    invoke-virtual {v0, v12, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x16

    .line 365
    .line 366
    const/16 v8, 0x2e

    .line 367
    .line 368
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 369
    .line 370
    .line 371
    const/16 v2, 0x3c

    .line 372
    .line 373
    invoke-virtual {v0, v14, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 374
    .line 375
    .line 376
    const/16 v2, 0x12

    .line 377
    .line 378
    const/16 v8, 0x2f

    .line 379
    .line 380
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 381
    .line 382
    .line 383
    const/16 v2, 0x13

    .line 384
    .line 385
    const/16 v8, 0x30

    .line 386
    .line 387
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0x31

    .line 391
    .line 392
    invoke-virtual {v0, v9, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 393
    .line 394
    .line 395
    const/16 v2, 0x32

    .line 396
    .line 397
    invoke-virtual {v0, v6, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 398
    .line 399
    .line 400
    const/16 v2, 0x33

    .line 401
    .line 402
    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    .line 404
    .line 405
    const/16 v2, 0x11

    .line 406
    .line 407
    const/16 v8, 0x34

    .line 408
    .line 409
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 410
    .line 411
    .line 412
    const/16 v2, 0x19

    .line 413
    .line 414
    const/16 v8, 0x35

    .line 415
    .line 416
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 417
    .line 418
    .line 419
    const/16 v2, 0x61

    .line 420
    .line 421
    const/16 v8, 0x36

    .line 422
    .line 423
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x4a

    .line 427
    .line 428
    const/16 v8, 0x37

    .line 429
    .line 430
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 431
    .line 432
    .line 433
    const/16 v2, 0x62

    .line 434
    .line 435
    const/16 v8, 0x38

    .line 436
    .line 437
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 438
    .line 439
    .line 440
    const/16 v2, 0x4b

    .line 441
    .line 442
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 443
    .line 444
    .line 445
    const/16 v2, 0x63

    .line 446
    .line 447
    const/16 v8, 0x3a

    .line 448
    .line 449
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 450
    .line 451
    .line 452
    const/16 v2, 0x4c

    .line 453
    .line 454
    const/16 v8, 0x3b

    .line 455
    .line 456
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 457
    .line 458
    .line 459
    const/16 v2, 0x40

    .line 460
    .line 461
    const/16 v8, 0x3d

    .line 462
    .line 463
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    .line 465
    .line 466
    const/16 v2, 0x42

    .line 467
    .line 468
    const/16 v8, 0x3e

    .line 469
    .line 470
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 471
    .line 472
    .line 473
    const/16 v2, 0x41

    .line 474
    .line 475
    const/16 v8, 0x3f

    .line 476
    .line 477
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 478
    .line 479
    .line 480
    const/16 v2, 0x40

    .line 481
    .line 482
    invoke-virtual {v0, v11, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 483
    .line 484
    .line 485
    const/16 v2, 0x79

    .line 486
    .line 487
    const/16 v8, 0x41

    .line 488
    .line 489
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 490
    .line 491
    .line 492
    const/16 v2, 0x23

    .line 493
    .line 494
    const/16 v8, 0x42

    .line 495
    .line 496
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 497
    .line 498
    .line 499
    const/16 v2, 0x7a

    .line 500
    .line 501
    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    .line 503
    .line 504
    const/16 v2, 0x71

    .line 505
    .line 506
    invoke-virtual {v0, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x1

    .line 510
    const/16 v8, 0x26

    .line 511
    .line 512
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 513
    .line 514
    .line 515
    const/16 v2, 0x70

    .line 516
    .line 517
    const/16 v8, 0x44

    .line 518
    .line 519
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    .line 521
    .line 522
    const/16 v2, 0x64

    .line 523
    .line 524
    const/16 v8, 0x45

    .line 525
    .line 526
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    .line 529
    const/16 v2, 0x4d

    .line 530
    .line 531
    const/16 v8, 0x46

    .line 532
    .line 533
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 534
    .line 535
    .line 536
    const/16 v2, 0x6f

    .line 537
    .line 538
    const/16 v8, 0x61

    .line 539
    .line 540
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 541
    .line 542
    .line 543
    const/16 v2, 0x20

    .line 544
    .line 545
    const/16 v8, 0x47

    .line 546
    .line 547
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 548
    .line 549
    .line 550
    const/16 v2, 0x1e

    .line 551
    .line 552
    const/16 v8, 0x48

    .line 553
    .line 554
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 555
    .line 556
    .line 557
    const/16 v2, 0x49

    .line 558
    .line 559
    invoke-virtual {v0, v10, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 560
    .line 561
    .line 562
    const/16 v2, 0x21

    .line 563
    .line 564
    const/16 v8, 0x4a

    .line 565
    .line 566
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x1d

    .line 570
    .line 571
    const/16 v8, 0x4b

    .line 572
    .line 573
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 574
    .line 575
    .line 576
    const/16 v2, 0x72

    .line 577
    .line 578
    const/16 v8, 0x4c

    .line 579
    .line 580
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 581
    .line 582
    .line 583
    const/16 v2, 0x59

    .line 584
    .line 585
    const/16 v8, 0x4d

    .line 586
    .line 587
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 588
    .line 589
    .line 590
    const/16 v2, 0x7b

    .line 591
    .line 592
    const/16 v8, 0x4e

    .line 593
    .line 594
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 595
    .line 596
    .line 597
    const/16 v2, 0x38

    .line 598
    .line 599
    const/16 v8, 0x50

    .line 600
    .line 601
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 602
    .line 603
    .line 604
    const/16 v2, 0x37

    .line 605
    .line 606
    const/16 v8, 0x51

    .line 607
    .line 608
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 609
    .line 610
    .line 611
    const/16 v2, 0x74

    .line 612
    .line 613
    const/16 v8, 0x52

    .line 614
    .line 615
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 616
    .line 617
    .line 618
    const/16 v2, 0x78

    .line 619
    .line 620
    const/16 v8, 0x53

    .line 621
    .line 622
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 623
    .line 624
    .line 625
    const/16 v2, 0x77

    .line 626
    .line 627
    const/16 v8, 0x54

    .line 628
    .line 629
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 630
    .line 631
    .line 632
    const/16 v2, 0x76

    .line 633
    .line 634
    const/16 v8, 0x55

    .line 635
    .line 636
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 637
    .line 638
    .line 639
    const/16 v2, 0x75

    .line 640
    .line 641
    const/16 v8, 0x56

    .line 642
    .line 643
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x55

    .line 647
    .line 648
    const/4 v2, 0x6

    .line 649
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x7

    .line 653
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    const/16 v2, 0x1b

    .line 658
    .line 659
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 660
    .line 661
    .line 662
    const/16 v0, 0x59

    .line 663
    .line 664
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x5c

    .line 668
    .line 669
    invoke-virtual {v3, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x5a

    .line 673
    .line 674
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 675
    .line 676
    .line 677
    const/16 v0, 0xb

    .line 678
    .line 679
    const/16 v2, 0x57

    .line 680
    .line 681
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    .line 683
    .line 684
    const/16 v0, 0x5b

    .line 685
    .line 686
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 687
    .line 688
    .line 689
    const/16 v0, 0x58

    .line 690
    .line 691
    const/16 v2, 0xc

    .line 692
    .line 693
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 694
    .line 695
    .line 696
    const/16 v0, 0x28

    .line 697
    .line 698
    const/16 v8, 0x4e

    .line 699
    .line 700
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 701
    .line 702
    .line 703
    const/16 v0, 0x27

    .line 704
    .line 705
    const/16 v2, 0x47

    .line 706
    .line 707
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 708
    .line 709
    .line 710
    const/16 v0, 0x29

    .line 711
    .line 712
    const/16 v2, 0x46

    .line 713
    .line 714
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 715
    .line 716
    .line 717
    const/16 v0, 0x4d

    .line 718
    .line 719
    const/16 v2, 0x2a

    .line 720
    .line 721
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 722
    .line 723
    .line 724
    const/16 v8, 0x45

    .line 725
    .line 726
    invoke-virtual {v3, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x4c

    .line 730
    .line 731
    const/16 v2, 0x25

    .line 732
    .line 733
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 734
    .line 735
    .line 736
    const/16 v0, 0x3c

    .line 737
    .line 738
    const/4 v2, 0x5

    .line 739
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 740
    .line 741
    .line 742
    const/16 v0, 0x48

    .line 743
    .line 744
    const/16 v8, 0x57

    .line 745
    .line 746
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 747
    .line 748
    .line 749
    const/16 v0, 0x4b

    .line 750
    .line 751
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 752
    .line 753
    .line 754
    const/16 v0, 0x49

    .line 755
    .line 756
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 760
    .line 761
    .line 762
    const/16 v0, 0x38

    .line 763
    .line 764
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x18

    .line 768
    .line 769
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 770
    .line 771
    .line 772
    const/4 v2, 0x7

    .line 773
    invoke-virtual {v3, v2, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 774
    .line 775
    .line 776
    const/16 v2, 0x17

    .line 777
    .line 778
    invoke-virtual {v3, v2, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 779
    .line 780
    .line 781
    const/16 v8, 0x8

    .line 782
    .line 783
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x6

    .line 787
    const/16 v8, 0x22

    .line 788
    .line 789
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x8

    .line 793
    .line 794
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x3

    .line 798
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x4

    .line 802
    invoke-virtual {v3, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x5f

    .line 806
    .line 807
    invoke-virtual {v3, v15, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 808
    .line 809
    .line 810
    const/16 v0, 0x40

    .line 811
    .line 812
    const/16 v2, 0x60

    .line 813
    .line 814
    invoke-virtual {v3, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 815
    .line 816
    .line 817
    const/16 v0, 0x16

    .line 818
    .line 819
    invoke-virtual {v3, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x2b

    .line 823
    .line 824
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 825
    .line 826
    .line 827
    const/16 v0, 0x1a

    .line 828
    .line 829
    const/16 v1, 0x2c

    .line 830
    .line 831
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 832
    .line 833
    .line 834
    const/16 v0, 0x2d

    .line 835
    .line 836
    invoke-virtual {v3, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 837
    .line 838
    .line 839
    const/16 v0, 0x16

    .line 840
    .line 841
    const/16 v1, 0x2e

    .line 842
    .line 843
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 844
    .line 845
    .line 846
    const/16 v0, 0x3c

    .line 847
    .line 848
    invoke-virtual {v3, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 849
    .line 850
    .line 851
    const/16 v0, 0x12

    .line 852
    .line 853
    const/16 v1, 0x2f

    .line 854
    .line 855
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 856
    .line 857
    .line 858
    const/16 v0, 0x13

    .line 859
    .line 860
    const/16 v1, 0x30

    .line 861
    .line 862
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 863
    .line 864
    .line 865
    const/16 v0, 0x31

    .line 866
    .line 867
    invoke-virtual {v3, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 868
    .line 869
    .line 870
    const/16 v0, 0x32

    .line 871
    .line 872
    invoke-virtual {v3, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 873
    .line 874
    .line 875
    const/16 v0, 0x33

    .line 876
    .line 877
    invoke-virtual {v3, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0x11

    .line 881
    .line 882
    const/16 v1, 0x34

    .line 883
    .line 884
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 885
    .line 886
    .line 887
    const/16 v0, 0x19

    .line 888
    .line 889
    const/16 v1, 0x35

    .line 890
    .line 891
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 892
    .line 893
    .line 894
    const/16 v0, 0x36

    .line 895
    .line 896
    const/16 v8, 0x50

    .line 897
    .line 898
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 899
    .line 900
    .line 901
    const/16 v0, 0x41

    .line 902
    .line 903
    const/16 v1, 0x37

    .line 904
    .line 905
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 906
    .line 907
    .line 908
    const/16 v0, 0x38

    .line 909
    .line 910
    const/16 v8, 0x51

    .line 911
    .line 912
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 913
    .line 914
    .line 915
    const/16 v0, 0x42

    .line 916
    .line 917
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 918
    .line 919
    .line 920
    const/16 v0, 0x3a

    .line 921
    .line 922
    const/16 v1, 0x52

    .line 923
    .line 924
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 925
    .line 926
    .line 927
    const/16 v0, 0x3b

    .line 928
    .line 929
    invoke-virtual {v3, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 930
    .line 931
    .line 932
    const/16 v0, 0x3e

    .line 933
    .line 934
    const/16 v1, 0x3b

    .line 935
    .line 936
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 937
    .line 938
    .line 939
    const/16 v0, 0x3f

    .line 940
    .line 941
    const/16 v1, 0x3a

    .line 942
    .line 943
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 944
    .line 945
    .line 946
    const/16 v0, 0x40

    .line 947
    .line 948
    invoke-virtual {v3, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 949
    .line 950
    .line 951
    const/16 v0, 0x69

    .line 952
    .line 953
    const/16 v1, 0x41

    .line 954
    .line 955
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 956
    .line 957
    .line 958
    const/16 v0, 0x22

    .line 959
    .line 960
    const/16 v1, 0x42

    .line 961
    .line 962
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 963
    .line 964
    .line 965
    const/16 v0, 0x6a

    .line 966
    .line 967
    invoke-virtual {v3, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 968
    .line 969
    .line 970
    const/16 v2, 0x60

    .line 971
    .line 972
    invoke-virtual {v3, v2, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 973
    .line 974
    .line 975
    const/4 v0, 0x1

    .line 976
    const/16 v1, 0x26

    .line 977
    .line 978
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 979
    .line 980
    .line 981
    const/16 v0, 0x61

    .line 982
    .line 983
    const/16 v1, 0x62

    .line 984
    .line 985
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 986
    .line 987
    .line 988
    const/16 v0, 0x5f

    .line 989
    .line 990
    const/16 v8, 0x44

    .line 991
    .line 992
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 993
    .line 994
    .line 995
    const/16 v0, 0x53

    .line 996
    .line 997
    const/16 v1, 0x45

    .line 998
    .line 999
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x46

    .line 1003
    .line 1004
    invoke-virtual {v3, v8, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v0, 0x20

    .line 1008
    .line 1009
    const/16 v1, 0x47

    .line 1010
    .line 1011
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v0, 0x1e

    .line 1015
    .line 1016
    const/16 v1, 0x48

    .line 1017
    .line 1018
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1019
    .line 1020
    .line 1021
    const/16 v0, 0x49

    .line 1022
    .line 1023
    invoke-virtual {v3, v10, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1024
    .line 1025
    .line 1026
    const/16 v0, 0x21

    .line 1027
    .line 1028
    const/16 v1, 0x4a

    .line 1029
    .line 1030
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1031
    .line 1032
    .line 1033
    const/16 v0, 0x1d

    .line 1034
    .line 1035
    const/16 v1, 0x4b

    .line 1036
    .line 1037
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v0, 0x62

    .line 1041
    .line 1042
    const/16 v1, 0x4c

    .line 1043
    .line 1044
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, 0x4a

    .line 1048
    .line 1049
    const/16 v1, 0x4d

    .line 1050
    .line 1051
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1052
    .line 1053
    .line 1054
    const/16 v0, 0x6b

    .line 1055
    .line 1056
    const/16 v8, 0x4e

    .line 1057
    .line 1058
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1059
    .line 1060
    .line 1061
    const/16 v0, 0x37

    .line 1062
    .line 1063
    const/16 v8, 0x50

    .line 1064
    .line 1065
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v0, 0x36

    .line 1069
    .line 1070
    const/16 v8, 0x51

    .line 1071
    .line 1072
    invoke-virtual {v3, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v0, 0x64

    .line 1076
    .line 1077
    const/16 v1, 0x52

    .line 1078
    .line 1079
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v0, 0x68

    .line 1083
    .line 1084
    const/16 v1, 0x53

    .line 1085
    .line 1086
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v0, 0x67

    .line 1090
    .line 1091
    const/16 v1, 0x54

    .line 1092
    .line 1093
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1094
    .line 1095
    .line 1096
    const/16 v0, 0x55

    .line 1097
    .line 1098
    const/16 v1, 0x66

    .line 1099
    .line 1100
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1101
    .line 1102
    .line 1103
    const/16 v0, 0x56

    .line 1104
    .line 1105
    const/16 v1, 0x65

    .line 1106
    .line 1107
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 1108
    .line 1109
    .line 1110
    const/16 v0, 0x5e

    .line 1111
    .line 1112
    const/16 v1, 0x61

    .line 1113
    .line 1114
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 1115
    .line 1116
    .line 1117
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_4

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Landroidx/constraintlayout/widget/R$id;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v7, v2

    .line 39
    :goto_1
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "id"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :cond_0
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_2

    .line 88
    .line 89
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    .line 100
    .line 101
    instance-of v5, v6, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 112
    .line 113
    aput v7, v1, v4

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    move v4, v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    array-length p0, p1

    .line 120
    if-eq v4, p0, :cond_5

    .line 121
    .line 122
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_5
    return-object v1
.end method

.method public static fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    move v1, p2

    .line 30
    :goto_1
    if-ge v1, p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x17

    .line 40
    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 48
    .line 49
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 50
    .line 51
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 52
    .line 53
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 54
    .line 55
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 56
    .line 57
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 58
    .line 59
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 60
    .line 61
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 62
    .line 63
    :cond_2
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const-string v8, "   "

    .line 73
    .line 74
    const-string v9, "ConstraintSet"

    .line 75
    .line 76
    packed-switch v5, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Unknown attribute 0x"

    .line 82
    .line 83
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_1
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 113
    .line 114
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 115
    .line 116
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_2
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 125
    .line 126
    invoke-static {v4, p0, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :pswitch_3
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 132
    .line 133
    invoke-static {v3, p0, v2, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_4
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 139
    .line 140
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 141
    .line 142
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :pswitch_5
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 151
    .line 152
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 153
    .line 154
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :pswitch_6
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 163
    .line 164
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 165
    .line 166
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_7
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 175
    .line 176
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 177
    .line 178
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string/jumbo v5, "unused attribute 0x"

    .line 189
    .line 190
    .line 191
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_9
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 225
    .line 226
    const/4 v5, -0x2

    .line 227
    const/4 v6, -0x1

    .line 228
    if-ne v4, v3, :cond_3

    .line 229
    .line 230
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 231
    .line 232
    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 237
    .line 238
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 239
    .line 240
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 241
    .line 242
    if-eq v3, v6, :cond_7

    .line 243
    .line 244
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :cond_3
    if-ne v4, v7, :cond_5

    .line 249
    .line 250
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 251
    .line 252
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 259
    .line 260
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 261
    .line 262
    const-string v4, "/"

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-lez v3, :cond_4

    .line 269
    .line 270
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 271
    .line 272
    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 277
    .line 278
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 279
    .line 280
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 285
    .line 286
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 291
    .line 292
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 293
    .line 294
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 303
    .line 304
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 305
    .line 306
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 315
    .line 316
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 317
    .line 318
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_c
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 327
    .line 328
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 329
    .line 330
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_d
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 339
    .line 340
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 341
    .line 342
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 351
    .line 352
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 353
    .line 354
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :pswitch_f
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 363
    .line 364
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 365
    .line 366
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :pswitch_10
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 375
    .line 376
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 377
    .line 378
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :pswitch_11
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 387
    .line 388
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 389
    .line 390
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_12
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 399
    .line 400
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :pswitch_13
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 409
    .line 410
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 411
    .line 412
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_14
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 421
    .line 422
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 423
    .line 424
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :pswitch_15
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 433
    .line 434
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :pswitch_16
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 443
    .line 444
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 445
    .line 446
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :pswitch_17
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 455
    .line 456
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 457
    .line 458
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :pswitch_18
    const-string v2, "CURRENTLY UNSUPPORTED"

    .line 467
    .line 468
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :pswitch_19
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 474
    .line 475
    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :pswitch_1a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 484
    .line 485
    invoke-virtual {p0, v2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :pswitch_1b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 494
    .line 495
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 496
    .line 497
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 502
    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :pswitch_1c
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 506
    .line 507
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 508
    .line 509
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :pswitch_1d
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 518
    .line 519
    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :pswitch_1e
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iget v3, v3, Landroid/util/TypedValue;->type:I

    .line 532
    .line 533
    if-ne v3, v7, :cond_6

    .line 534
    .line 535
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 536
    .line 537
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 542
    .line 543
    goto/16 :goto_2

    .line 544
    .line 545
    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 546
    .line 547
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    aget-object v2, v4, v2

    .line 554
    .line 555
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :pswitch_1f
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 560
    .line 561
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 562
    .line 563
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :pswitch_20
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 572
    .line 573
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 574
    .line 575
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :pswitch_21
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 584
    .line 585
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 586
    .line 587
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :pswitch_22
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 596
    .line 597
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 598
    .line 599
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :pswitch_23
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 608
    .line 609
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 610
    .line 611
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :pswitch_24
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 620
    .line 621
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 622
    .line 623
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 628
    .line 629
    goto/16 :goto_2

    .line 630
    .line 631
    :pswitch_25
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 632
    .line 633
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 634
    .line 635
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 640
    .line 641
    goto/16 :goto_2

    .line 642
    .line 643
    :pswitch_26
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 644
    .line 645
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 646
    .line 647
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :pswitch_27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 656
    .line 657
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 658
    .line 659
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :pswitch_28
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 668
    .line 669
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 670
    .line 671
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :pswitch_29
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 680
    .line 681
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 682
    .line 683
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :pswitch_2a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 692
    .line 693
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 694
    .line 695
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 700
    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :pswitch_2b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 704
    .line 705
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 706
    .line 707
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :pswitch_2c
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 716
    .line 717
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 718
    .line 719
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :pswitch_2d
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 728
    .line 729
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 730
    .line 731
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :pswitch_2e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 740
    .line 741
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 742
    .line 743
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :pswitch_2f
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 752
    .line 753
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 754
    .line 755
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 760
    .line 761
    goto/16 :goto_2

    .line 762
    .line 763
    :pswitch_30
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 764
    .line 765
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 766
    .line 767
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 772
    .line 773
    goto/16 :goto_2

    .line 774
    .line 775
    :pswitch_31
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 776
    .line 777
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 778
    .line 779
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :pswitch_32
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 788
    .line 789
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 790
    .line 791
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :pswitch_33
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 800
    .line 801
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 802
    .line 803
    iget v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 804
    .line 805
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :pswitch_34
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 814
    .line 815
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 816
    .line 817
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 822
    .line 823
    goto/16 :goto_2

    .line 824
    .line 825
    :pswitch_35
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 826
    .line 827
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 828
    .line 829
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 834
    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :pswitch_36
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 838
    .line 839
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 840
    .line 841
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 846
    .line 847
    goto/16 :goto_2

    .line 848
    .line 849
    :pswitch_37
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 850
    .line 851
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 852
    .line 853
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 858
    .line 859
    goto/16 :goto_2

    .line 860
    .line 861
    :pswitch_38
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 862
    .line 863
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 864
    .line 865
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 870
    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :pswitch_39
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 874
    .line 875
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :pswitch_3a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 884
    .line 885
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 886
    .line 887
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 892
    .line 893
    goto/16 :goto_2

    .line 894
    .line 895
    :pswitch_3b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 896
    .line 897
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 898
    .line 899
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 904
    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :pswitch_3c
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 908
    .line 909
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 910
    .line 911
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 916
    .line 917
    goto/16 :goto_2

    .line 918
    .line 919
    :pswitch_3d
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 920
    .line 921
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 922
    .line 923
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 928
    .line 929
    goto/16 :goto_2

    .line 930
    .line 931
    :pswitch_3e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 932
    .line 933
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 934
    .line 935
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 940
    .line 941
    goto/16 :goto_2

    .line 942
    .line 943
    :pswitch_3f
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 944
    .line 945
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 946
    .line 947
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :pswitch_40
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 956
    .line 957
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 958
    .line 959
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 964
    .line 965
    goto/16 :goto_2

    .line 966
    .line 967
    :pswitch_41
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 968
    .line 969
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 970
    .line 971
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 976
    .line 977
    goto/16 :goto_2

    .line 978
    .line 979
    :pswitch_42
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 980
    .line 981
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 982
    .line 983
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 988
    .line 989
    goto/16 :goto_2

    .line 990
    .line 991
    :pswitch_43
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 992
    .line 993
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 994
    .line 995
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 1000
    .line 1001
    goto/16 :goto_2

    .line 1002
    .line 1003
    :pswitch_44
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1004
    .line 1005
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 1006
    .line 1007
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 1012
    .line 1013
    goto/16 :goto_2

    .line 1014
    .line 1015
    :pswitch_45
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1016
    .line 1017
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 1018
    .line 1019
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 1024
    .line 1025
    goto/16 :goto_2

    .line 1026
    .line 1027
    :pswitch_46
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1028
    .line 1029
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 1030
    .line 1031
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 1036
    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :pswitch_47
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1040
    .line 1041
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1042
    .line 1043
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1048
    .line 1049
    goto/16 :goto_2

    .line 1050
    .line 1051
    :pswitch_48
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1052
    .line 1053
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1054
    .line 1055
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1060
    .line 1061
    goto/16 :goto_2

    .line 1062
    .line 1063
    :pswitch_49
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1064
    .line 1065
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1066
    .line 1067
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1072
    .line 1073
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1074
    .line 1075
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 1076
    .line 1077
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1078
    .line 1079
    aget v3, v3, v4

    .line 1080
    .line 1081
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1082
    .line 1083
    goto/16 :goto_2

    .line 1084
    .line 1085
    :pswitch_4a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1086
    .line 1087
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1088
    .line 1089
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1094
    .line 1095
    goto/16 :goto_2

    .line 1096
    .line 1097
    :pswitch_4b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1098
    .line 1099
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1100
    .line 1101
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1106
    .line 1107
    goto/16 :goto_2

    .line 1108
    .line 1109
    :pswitch_4c
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1110
    .line 1111
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1112
    .line 1113
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1118
    .line 1119
    goto/16 :goto_2

    .line 1120
    .line 1121
    :pswitch_4d
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1122
    .line 1123
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1124
    .line 1125
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1130
    .line 1131
    goto/16 :goto_2

    .line 1132
    .line 1133
    :pswitch_4e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1134
    .line 1135
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1136
    .line 1137
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1142
    .line 1143
    goto/16 :goto_2

    .line 1144
    .line 1145
    :pswitch_4f
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1146
    .line 1147
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1148
    .line 1149
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1154
    .line 1155
    goto/16 :goto_2

    .line 1156
    .line 1157
    :pswitch_50
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1158
    .line 1159
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1160
    .line 1161
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1166
    .line 1167
    goto/16 :goto_2

    .line 1168
    .line 1169
    :pswitch_51
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1170
    .line 1171
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1172
    .line 1173
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1178
    .line 1179
    goto/16 :goto_2

    .line 1180
    .line 1181
    :pswitch_52
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1182
    .line 1183
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1184
    .line 1185
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1190
    .line 1191
    goto/16 :goto_2

    .line 1192
    .line 1193
    :pswitch_53
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1194
    .line 1195
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1196
    .line 1197
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1202
    .line 1203
    goto/16 :goto_2

    .line 1204
    .line 1205
    :pswitch_54
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1206
    .line 1207
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1208
    .line 1209
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1214
    .line 1215
    goto/16 :goto_2

    .line 1216
    .line 1217
    :pswitch_55
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1218
    .line 1219
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1220
    .line 1221
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1226
    .line 1227
    goto :goto_2

    .line 1228
    :pswitch_56
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1229
    .line 1230
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1231
    .line 1232
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1237
    .line 1238
    goto :goto_2

    .line 1239
    :pswitch_57
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1240
    .line 1241
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1242
    .line 1243
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2

    .line 1247
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1248
    .line 1249
    goto :goto_2

    .line 1250
    :pswitch_58
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1251
    .line 1252
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1253
    .line 1254
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1259
    .line 1260
    goto :goto_2

    .line 1261
    :pswitch_59
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1262
    .line 1263
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1264
    .line 1265
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1270
    .line 1271
    goto :goto_2

    .line 1272
    :pswitch_5a
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1273
    .line 1274
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    iput-object v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 1279
    .line 1280
    goto :goto_2

    .line 1281
    :pswitch_5b
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1282
    .line 1283
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1284
    .line 1285
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1290
    .line 1291
    goto :goto_2

    .line 1292
    :pswitch_5c
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1293
    .line 1294
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1295
    .line 1296
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1301
    .line 1302
    goto :goto_2

    .line 1303
    :pswitch_5d
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1304
    .line 1305
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1306
    .line 1307
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1312
    .line 1313
    goto :goto_2

    .line 1314
    :pswitch_5e
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1315
    .line 1316
    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1317
    .line 1318
    invoke-static {p0, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1323
    .line 1324
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 1325
    .line 1326
    goto/16 :goto_1

    .line 1327
    .line 1328
    :cond_8
    iget-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1329
    .line 1330
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 1331
    .line 1332
    if-eqz p2, :cond_9

    .line 1333
    .line 1334
    const/4 p2, 0x0

    .line 1335
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1336
    .line 1337
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1338
    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return p2
.end method

.method public static parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v0, v1, :cond_a

    .line 20
    .line 21
    if-eq v0, v5, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p1, p2, :cond_3

    .line 30
    .line 31
    const/4 p2, -0x3

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p2, -0x1

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    move v2, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move v2, v6

    .line 42
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v6, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    .line 61
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 74
    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 78
    .line 79
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_7
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 83
    .line 84
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 88
    .line 89
    if-eqz p1, :cond_1b

    .line 90
    .line 91
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 92
    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x50

    .line 99
    .line 100
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x51

    .line 108
    .line 109
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_a
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_b

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_b
    const/16 p2, 0x3d

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lez p2, :cond_1b

    .line 132
    .line 133
    sub-int/2addr v0, v2

    .line 134
    if-ge p2, v0, :cond_1b

    .line 135
    .line 136
    invoke-virtual {p1, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    add-int/2addr p2, v2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-lez p2, :cond_1b

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string/jumbo v0, "ratio"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 169
    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 173
    .line 174
    if-nez p3, :cond_c

    .line 175
    .line 176
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_c
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 180
    .line 181
    :goto_2
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_d
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 186
    .line 187
    if-eqz p2, :cond_e

    .line 188
    .line 189
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 190
    .line 191
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 195
    .line 196
    if-eqz p2, :cond_1b

    .line 197
    .line 198
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 199
    .line 200
    invoke-virtual {p0, v5, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_f
    const-string/jumbo v0, "weight"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_15

    .line 212
    .line 213
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 218
    .line 219
    if-eqz p2, :cond_11

    .line 220
    .line 221
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 222
    .line 223
    if-nez p3, :cond_10

    .line 224
    .line 225
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 226
    .line 227
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 228
    .line 229
    return-void

    .line 230
    :cond_10
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 231
    .line 232
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 233
    .line 234
    return-void

    .line 235
    :cond_11
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 236
    .line 237
    if-eqz p2, :cond_13

    .line 238
    .line 239
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 240
    .line 241
    if-nez p3, :cond_12

    .line 242
    .line 243
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 244
    .line 245
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 246
    .line 247
    return-void

    .line 248
    :cond_12
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 249
    .line 250
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 251
    .line 252
    return-void

    .line 253
    :cond_13
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 254
    .line 255
    if-eqz p2, :cond_1b

    .line 256
    .line 257
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 258
    .line 259
    if-nez p3, :cond_14

    .line 260
    .line 261
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 262
    .line 263
    .line 264
    const/16 p2, 0x27

    .line 265
    .line 266
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_14
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 271
    .line 272
    .line 273
    const/16 p2, 0x28

    .line 274
    .line 275
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_15
    const-string/jumbo v0, "parent"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_1b

    .line 287
    .line 288
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    const/high16 p2, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    const/4 p2, 0x0

    .line 299
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    if-eqz p2, :cond_17

    .line 307
    .line 308
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 309
    .line 310
    if-nez p3, :cond_16

    .line 311
    .line 312
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 313
    .line 314
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 315
    .line 316
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 317
    .line 318
    return-void

    .line 319
    :cond_16
    iput v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 320
    .line 321
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 322
    .line 323
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 324
    .line 325
    return-void

    .line 326
    :cond_17
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 327
    .line 328
    if-eqz p2, :cond_19

    .line 329
    .line 330
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 331
    .line 332
    if-nez p3, :cond_18

    .line 333
    .line 334
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 335
    .line 336
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 337
    .line 338
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 339
    .line 340
    return-void

    .line 341
    :cond_18
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 342
    .line 343
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 344
    .line 345
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 346
    .line 347
    return-void

    .line 348
    :cond_19
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 349
    .line 350
    if-eqz p1, :cond_1b

    .line 351
    .line 352
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 353
    .line 354
    if-nez p3, :cond_1a

    .line 355
    .line 356
    invoke-virtual {p0, v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 357
    .line 358
    .line 359
    const/16 p1, 0x36

    .line 360
    .line 361
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_1a
    invoke-virtual {p0, v4, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 366
    .line 367
    .line 368
    const/16 p1, 0x37

    .line 369
    .line 370
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    .line 372
    .line 373
    :catch_0
    :cond_1b
    :goto_3
    return-void
.end method

.method public static parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, -0x1

    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v5, v0, -0x1

    .line 19
    .line 20
    if-ge v1, v5, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "W"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "H"

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :goto_0
    add-int/2addr v1, v3

    .line 47
    move v4, v2

    .line 48
    move v2, v1

    .line 49
    :cond_2
    const/16 v1, 0x3a

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ltz v1, :cond_4

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/2addr v1, v3

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lez v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    cmpl-float v5, v0, v2

    .line 91
    .line 92
    if-lez v5, :cond_5

    .line 93
    .line 94
    cmpl-float v2, v1, v2

    .line 95
    .line 96
    if-lez v2, :cond_5

    .line 97
    .line 98
    if-ne v4, v3, :cond_3

    .line 99
    .line 100
    div-float/2addr v1, v0

    .line 101
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    div-float/2addr v0, v1

    .line 106
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public static populateOverride(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeInt:[I

    .line 15
    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueInt:[I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountInt:I

    .line 22
    .line 23
    new-array v4, v2, [I

    .line 24
    .line 25
    iput-object v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeFloat:[I

    .line 26
    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueFloat:[F

    .line 30
    .line 31
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountFloat:I

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    new-array v4, v2, [I

    .line 35
    .line 36
    iput-object v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeString:[I

    .line 37
    .line 38
    new-array v4, v2, [Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueString:[Ljava/lang/String;

    .line 41
    .line 42
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountString:I

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    new-array v5, v4, [I

    .line 46
    .line 47
    iput-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mTypeBoolean:[I

    .line 48
    .line 49
    new-array v4, v4, [Z

    .line 50
    .line 51
    iput-object v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mValueBoolean:[Z

    .line 52
    .line 53
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->mCountBoolean:I

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 58
    .line 59
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 60
    .line 61
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 62
    .line 63
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 66
    .line 67
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 70
    .line 71
    iput-boolean v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 72
    .line 73
    move v4, v3

    .line 74
    :goto_0
    if-ge v4, v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintSet;->sOverrideMapToConstant:Landroid/util/SparseIntArray;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const-string v8, "   "

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const-string v10, "ConstraintSet"

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    const/4 v12, -0x1

    .line 95
    packed-switch v6, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "Unknown attribute 0x"

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_1
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 134
    .line 135
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 136
    .line 137
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/16 v6, 0x63

    .line 142
    .line 143
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_2
    sget-boolean v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    .line 149
    .line 150
    if-eqz v6, :cond_0

    .line 151
    .line 152
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 153
    .line 154
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    iput v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 159
    .line 160
    if-ne v6, v12, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_0
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 175
    .line 176
    if-ne v6, v9, :cond_1

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 187
    .line 188
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_3
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 197
    .line 198
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 199
    .line 200
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/16 v6, 0x61

    .line 205
    .line 206
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_4
    invoke-static {v1, p1, v5, v11}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_5
    invoke-static {v1, p1, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_6
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 222
    .line 223
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 224
    .line 225
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/16 v6, 0x5e

    .line 230
    .line 231
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_7
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 237
    .line 238
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 239
    .line 240
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/16 v6, 0x5d

    .line 245
    .line 246
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string/jumbo v7, "unused attribute 0x"

    .line 254
    .line 255
    .line 256
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintSet;->sMapToConstant:Landroid/util/SparseIntArray;

    .line 270
    .line 271
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_9
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 292
    .line 293
    const/4 v7, -0x2

    .line 294
    const/16 v8, 0x59

    .line 295
    .line 296
    const/16 v10, 0x58

    .line 297
    .line 298
    if-ne v6, v11, :cond_2

    .line 299
    .line 300
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 301
    .line 302
    invoke-virtual {p1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 307
    .line 308
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 309
    .line 310
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 311
    .line 312
    invoke-virtual {v1, v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 313
    .line 314
    .line 315
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 316
    .line 317
    iget v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 318
    .line 319
    if-eq v6, v12, :cond_6

    .line 320
    .line 321
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 322
    .line 323
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_2
    if-ne v6, v9, :cond_4

    .line 329
    .line 330
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 331
    .line 332
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iput-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 339
    .line 340
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v9, 0x5a

    .line 343
    .line 344
    invoke-virtual {v1, v9, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 348
    .line 349
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 350
    .line 351
    const-string v9, "/"

    .line 352
    .line 353
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-lez v6, :cond_3

    .line 358
    .line 359
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 360
    .line 361
    invoke-virtual {p1, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 366
    .line 367
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 368
    .line 369
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 370
    .line 371
    invoke-virtual {v1, v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 372
    .line 373
    .line 374
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 375
    .line 376
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 377
    .line 378
    invoke-virtual {v1, v10, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 384
    .line 385
    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 386
    .line 387
    invoke-virtual {v1, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 393
    .line 394
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 395
    .line 396
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    iput v5, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 401
    .line 402
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 403
    .line 404
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 405
    .line 406
    invoke-virtual {v1, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_a
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 412
    .line 413
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 414
    .line 415
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    const/16 v6, 0x55

    .line 420
    .line 421
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_b
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 427
    .line 428
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 429
    .line 430
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    const/16 v6, 0x54

    .line 435
    .line 436
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :pswitch_c
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 442
    .line 443
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 444
    .line 445
    invoke-static {p1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/16 v6, 0x53

    .line 450
    .line 451
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_d
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 457
    .line 458
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 459
    .line 460
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    const/16 v6, 0x52

    .line 465
    .line 466
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_e
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 472
    .line 473
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 474
    .line 475
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const/16 v6, 0x51

    .line 480
    .line 481
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :pswitch_f
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 487
    .line 488
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 489
    .line 490
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/16 v6, 0x50

    .line 495
    .line 496
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_10
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 502
    .line 503
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 504
    .line 505
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const/16 v6, 0x4f

    .line 510
    .line 511
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_11
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 517
    .line 518
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 519
    .line 520
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    const/16 v6, 0x4e

    .line 525
    .line 526
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_12
    const/16 v6, 0x4d

    .line 532
    .line 533
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_13
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 543
    .line 544
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 545
    .line 546
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    const/16 v6, 0x4c

    .line 551
    .line 552
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_14
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 558
    .line 559
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 560
    .line 561
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    const/16 v6, 0x4b

    .line 566
    .line 567
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :pswitch_15
    const/16 v6, 0x4a

    .line 573
    .line 574
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_16
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 584
    .line 585
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 586
    .line 587
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/16 v6, 0x49

    .line 592
    .line 593
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :pswitch_17
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 599
    .line 600
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 601
    .line 602
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    const/16 v6, 0x48

    .line 607
    .line 608
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :pswitch_18
    const-string v5, "CURRENTLY UNSUPPORTED"

    .line 614
    .line 615
    invoke-static {v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_19
    const/16 v6, 0x46

    .line 621
    .line 622
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_1

    .line 630
    .line 631
    :pswitch_1a
    const/16 v6, 0x45

    .line 632
    .line 633
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :pswitch_1b
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 643
    .line 644
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 645
    .line 646
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    const/16 v6, 0x44

    .line 651
    .line 652
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_1c
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 658
    .line 659
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 660
    .line 661
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    const/16 v6, 0x43

    .line 666
    .line 667
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :pswitch_1d
    const/16 v6, 0x42

    .line 673
    .line 674
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1

    .line 682
    .line 683
    :pswitch_1e
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 688
    .line 689
    const/16 v7, 0x41

    .line 690
    .line 691
    if-ne v6, v9, :cond_5

    .line 692
    .line 693
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v1, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_5
    sget-object v6, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    aget-object v5, v6, v5

    .line 709
    .line 710
    invoke-virtual {v1, v7, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :pswitch_1f
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 716
    .line 717
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 718
    .line 719
    invoke-static {p1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    const/16 v6, 0x40

    .line 724
    .line 725
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :pswitch_20
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 731
    .line 732
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 733
    .line 734
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    const/16 v6, 0x3f

    .line 739
    .line 740
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :pswitch_21
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 746
    .line 747
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 748
    .line 749
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    const/16 v6, 0x3e

    .line 754
    .line 755
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_1

    .line 759
    .line 760
    :pswitch_22
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 761
    .line 762
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 763
    .line 764
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    const/16 v6, 0x3c

    .line 769
    .line 770
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :pswitch_23
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 776
    .line 777
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 778
    .line 779
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    const/16 v6, 0x3b

    .line 784
    .line 785
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :pswitch_24
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 791
    .line 792
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 793
    .line 794
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    const/16 v6, 0x3a

    .line 799
    .line 800
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :pswitch_25
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 806
    .line 807
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 808
    .line 809
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    const/16 v6, 0x39

    .line 814
    .line 815
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :pswitch_26
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 821
    .line 822
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 823
    .line 824
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    const/16 v6, 0x38

    .line 829
    .line 830
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_27
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 836
    .line 837
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 838
    .line 839
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    const/16 v6, 0x37

    .line 844
    .line 845
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_1

    .line 849
    .line 850
    :pswitch_28
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 851
    .line 852
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 853
    .line 854
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    const/16 v6, 0x36

    .line 859
    .line 860
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :pswitch_29
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 866
    .line 867
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 868
    .line 869
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    const/16 v6, 0x35

    .line 874
    .line 875
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_1

    .line 879
    .line 880
    :pswitch_2a
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 881
    .line 882
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 883
    .line 884
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    const/16 v6, 0x34

    .line 889
    .line 890
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_1

    .line 894
    .line 895
    :pswitch_2b
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 896
    .line 897
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 898
    .line 899
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    const/16 v6, 0x33

    .line 904
    .line 905
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :pswitch_2c
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 911
    .line 912
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 913
    .line 914
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    const/16 v6, 0x32

    .line 919
    .line 920
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_2d
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 926
    .line 927
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 928
    .line 929
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    const/16 v6, 0x31

    .line 934
    .line 935
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_1

    .line 939
    .line 940
    :pswitch_2e
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 941
    .line 942
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 943
    .line 944
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    const/16 v6, 0x30

    .line 949
    .line 950
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_2f
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 956
    .line 957
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 958
    .line 959
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    const/16 v6, 0x2f

    .line 964
    .line 965
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_1

    .line 969
    .line 970
    :pswitch_30
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 971
    .line 972
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 973
    .line 974
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    const/16 v6, 0x2e

    .line 979
    .line 980
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_1

    .line 984
    .line 985
    :pswitch_31
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 986
    .line 987
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 988
    .line 989
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    const/16 v6, 0x2d

    .line 994
    .line 995
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_1

    .line 999
    .line 1000
    :pswitch_32
    const/16 v6, 0x2c

    .line 1001
    .line 1002
    invoke-virtual {v1, v6, v11}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(IZ)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 1006
    .line 1007
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 1008
    .line 1009
    invoke-virtual {p1, v5, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_1

    .line 1017
    .line 1018
    :pswitch_33
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1019
    .line 1020
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 1021
    .line 1022
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    const/16 v6, 0x2b

    .line 1027
    .line 1028
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1

    .line 1032
    .line 1033
    :pswitch_34
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1034
    .line 1035
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 1036
    .line 1037
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    const/16 v6, 0x2a

    .line 1042
    .line 1043
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_1

    .line 1047
    .line 1048
    :pswitch_35
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1049
    .line 1050
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 1051
    .line 1052
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    const/16 v6, 0x29

    .line 1057
    .line 1058
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_1

    .line 1062
    .line 1063
    :pswitch_36
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1064
    .line 1065
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 1066
    .line 1067
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    const/16 v6, 0x28

    .line 1072
    .line 1073
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :pswitch_37
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1079
    .line 1080
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 1081
    .line 1082
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    const/16 v6, 0x27

    .line 1087
    .line 1088
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_1

    .line 1092
    .line 1093
    :pswitch_38
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 1094
    .line 1095
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1096
    .line 1097
    .line 1098
    move-result v5

    .line 1099
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 1100
    .line 1101
    const/16 v6, 0x26

    .line 1102
    .line 1103
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_1

    .line 1107
    .line 1108
    :pswitch_39
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1109
    .line 1110
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 1111
    .line 1112
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    const/16 v6, 0x25

    .line 1117
    .line 1118
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_1

    .line 1122
    .line 1123
    :pswitch_3a
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1124
    .line 1125
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 1126
    .line 1127
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    const/16 v6, 0x22

    .line 1132
    .line 1133
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_1

    .line 1137
    .line 1138
    :pswitch_3b
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1139
    .line 1140
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 1141
    .line 1142
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    const/16 v6, 0x1f

    .line 1147
    .line 1148
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_1

    .line 1152
    .line 1153
    :pswitch_3c
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1154
    .line 1155
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 1156
    .line 1157
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    const/16 v6, 0x1c

    .line 1162
    .line 1163
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1164
    .line 1165
    .line 1166
    goto/16 :goto_1

    .line 1167
    .line 1168
    :pswitch_3d
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1169
    .line 1170
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 1171
    .line 1172
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    const/16 v6, 0x1b

    .line 1177
    .line 1178
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_1

    .line 1182
    .line 1183
    :pswitch_3e
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1184
    .line 1185
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1186
    .line 1187
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    const/16 v6, 0x18

    .line 1192
    .line 1193
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_1

    .line 1197
    .line 1198
    :pswitch_3f
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1199
    .line 1200
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1201
    .line 1202
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    const/16 v6, 0x17

    .line 1207
    .line 1208
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_1

    .line 1212
    .line 1213
    :pswitch_40
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1214
    .line 1215
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1216
    .line 1217
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    sget-object v6, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 1222
    .line 1223
    aget v5, v6, v5

    .line 1224
    .line 1225
    const/16 v6, 0x16

    .line 1226
    .line 1227
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_1

    .line 1231
    .line 1232
    :pswitch_41
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1233
    .line 1234
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1235
    .line 1236
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    const/16 v6, 0x15

    .line 1241
    .line 1242
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_42
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1248
    .line 1249
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1250
    .line 1251
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1252
    .line 1253
    .line 1254
    move-result v5

    .line 1255
    const/16 v6, 0x14

    .line 1256
    .line 1257
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_43
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1263
    .line 1264
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1265
    .line 1266
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    const/16 v6, 0x13

    .line 1271
    .line 1272
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(FI)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_1

    .line 1276
    .line 1277
    :pswitch_44
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1278
    .line 1279
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1280
    .line 1281
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    const/16 v6, 0x12

    .line 1286
    .line 1287
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_1

    .line 1291
    .line 1292
    :pswitch_45
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1293
    .line 1294
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1295
    .line 1296
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    const/16 v6, 0x11

    .line 1301
    .line 1302
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_1

    .line 1306
    .line 1307
    :pswitch_46
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1308
    .line 1309
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1310
    .line 1311
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    const/16 v6, 0x10

    .line 1316
    .line 1317
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :pswitch_47
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1323
    .line 1324
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1325
    .line 1326
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    const/16 v6, 0xf

    .line 1331
    .line 1332
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_1

    .line 1336
    .line 1337
    :pswitch_48
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1338
    .line 1339
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1340
    .line 1341
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    const/16 v6, 0xe

    .line 1346
    .line 1347
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1

    .line 1351
    :pswitch_49
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1352
    .line 1353
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1354
    .line 1355
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    const/16 v6, 0xd

    .line 1360
    .line 1361
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_1

    .line 1365
    :pswitch_4a
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1366
    .line 1367
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1368
    .line 1369
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    const/16 v6, 0xc

    .line 1374
    .line 1375
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_1

    .line 1379
    :pswitch_4b
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1380
    .line 1381
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1382
    .line 1383
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    const/16 v6, 0xb

    .line 1388
    .line 1389
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_1

    .line 1393
    :pswitch_4c
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1394
    .line 1395
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1396
    .line 1397
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1398
    .line 1399
    .line 1400
    move-result v5

    .line 1401
    const/16 v6, 0x8

    .line 1402
    .line 1403
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_1

    .line 1407
    :pswitch_4d
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1408
    .line 1409
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1410
    .line 1411
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1412
    .line 1413
    .line 1414
    move-result v5

    .line 1415
    const/4 v6, 0x7

    .line 1416
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1

    .line 1420
    :pswitch_4e
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1421
    .line 1422
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1423
    .line 1424
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1425
    .line 1426
    .line 1427
    move-result v5

    .line 1428
    const/4 v6, 0x6

    .line 1429
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1

    .line 1433
    :pswitch_4f
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v5

    .line 1437
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(ILjava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_1

    .line 1441
    :pswitch_50
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1442
    .line 1443
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1444
    .line 1445
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    const/4 v6, 0x2

    .line 1450
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->add(II)V

    .line 1451
    .line 1452
    .line 1453
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 1454
    .line 1455
    goto/16 :goto_0

    .line 1456
    .line 1457
    :cond_7
    return-void

    .line 1458
    nop

    .line 1459
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static sideToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string/jumbo p0, "undefined"

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_0
    const-string p0, "end"

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string/jumbo p0, "start"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "baseline"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "bottom"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string/jumbo p0, "top"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string/jumbo p0, "right"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "left"

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final varargs addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 6
    .line 7
    aget-object v2, p2, v0

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 16
    .line 17
    aget-object v2, p2, v0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "ConstraintAttribute is already a "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 58
    .line 59
    aget-object v2, p2, v0

    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public varargs addColorAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addFloatAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addIntAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs addStringAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addToHorizontalChain(III)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v6, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v6, v0

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move v12, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v12, v1

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x2

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x2

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public addToHorizontalChainRTL(III)V
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v6, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v6, v0

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move v12, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v12, v1

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x7

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v12, 0x6

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x7

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v12, 0x7

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x6

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public addToVerticalChain(III)V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v6, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v6, v0

    .line 8
    :goto_0
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 15
    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move v12, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v12, v1

    .line 22
    :goto_1
    const/4 v13, 0x0

    .line 23
    const/4 v10, 0x4

    .line 24
    move-object v8, p0

    .line 25
    move v9, p1

    .line 26
    move/from16 v11, p3

    .line 27
    .line 28
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v10, 0x4

    .line 36
    move-object v8, p0

    .line 37
    move v11, p1

    .line 38
    move/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x3

    .line 48
    move-object v8, p0

    .line 49
    move v11, p1

    .line 50
    move/from16 v9, p3

    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "id unknown "

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "ConstraintSet"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method public applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 75
    .line 76
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$Delta;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/HashMap;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    iput-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    instance-of v0, p2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 36
    .line 37
    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    if-ge v3, v0, :cond_d

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "id unknown "

    .line 44
    .line 45
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "ConstraintSet"

    .line 60
    .line 61
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 67
    .line 68
    const/4 v8, -0x1

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    if-eq v6, v8, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_1
    if-ne v6, v8, :cond_3

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_c

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 116
    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    instance-of v9, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 122
    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 126
    .line 127
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 128
    .line 129
    move-object v4, v5

    .line 130
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 131
    .line 132
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 133
    .line 134
    .line 135
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 136
    .line 137
    iget v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 138
    .line 139
    iput v9, v4, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 140
    .line 141
    iget v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 142
    .line 143
    iget-object v10, v4, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 144
    .line 145
    iput v9, v10, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 146
    .line 147
    iget-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 148
    .line 149
    iput-boolean v9, v10, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 150
    .line 151
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    invoke-static {v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iput-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 168
    .line 169
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 170
    .line 171
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 172
    .line 173
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 199
    .line 200
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 201
    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 210
    .line 211
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 217
    .line 218
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 224
    .line 225
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 231
    .line 232
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 238
    .line 239
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 245
    .line 246
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 252
    .line 253
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 254
    .line 255
    if-eq v6, v8, :cond_9

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroid/view/View;

    .line 262
    .line 263
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 264
    .line 265
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    add-int/2addr v8, v6

    .line 282
    int-to-float v6, v8

    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 284
    .line 285
    div-float/2addr v6, v8

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    add-int/2addr v4, v9

    .line 295
    int-to-float v4, v4

    .line 296
    div-float/2addr v4, v8

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    sub-int/2addr v8, v9

    .line 306
    if-lez v8, :cond_b

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    sub-int/2addr v8, v9

    .line 317
    if-lez v8, :cond_b

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    int-to-float v8, v8

    .line 324
    sub-float/2addr v4, v8

    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    int-to-float v8, v8

    .line 330
    sub-float/2addr v6, v8

    .line 331
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 339
    .line 340
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_a

    .line 345
    .line 346
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 347
    .line 348
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 349
    .line 350
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 354
    .line 355
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 356
    .line 357
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_b

    .line 362
    .line 363
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 364
    .line 365
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 366
    .line 367
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 368
    .line 369
    .line 370
    :cond_b
    :goto_3
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 371
    .line 372
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 375
    .line 376
    .line 377
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 378
    .line 379
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 380
    .line 381
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 385
    .line 386
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 387
    .line 388
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 392
    .line 393
    iget-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 394
    .line 395
    if-eqz v6, :cond_c

    .line 396
    .line 397
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 398
    .line 399
    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    .line 400
    .line 401
    .line 402
    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    :cond_e
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_13

    .line 415
    .line 416
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/Integer;

    .line 421
    .line 422
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 429
    .line 430
    if-nez v3, :cond_f

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_f
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 434
    .line 435
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 436
    .line 437
    const/4 v6, -0x2

    .line 438
    if-ne v5, v4, :cond_12

    .line 439
    .line 440
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    .line 441
    .line 442
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 457
    .line 458
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 459
    .line 460
    if-eqz v8, :cond_10

    .line 461
    .line 462
    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 463
    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_10
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v8, :cond_11

    .line 469
    .line 470
    invoke-static {v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    iput-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 475
    .line 476
    iget-object v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 477
    .line 478
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 479
    .line 480
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 481
    .line 482
    .line 483
    :cond_11
    :goto_6
    iget-object v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 484
    .line 485
    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 486
    .line 487
    iput v8, v5, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 488
    .line 489
    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 490
    .line 491
    iget-object v8, v5, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 492
    .line 493
    iput v7, v8, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 494
    .line 495
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 496
    .line 497
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 498
    .line 499
    invoke-direct {v7, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    .line 510
    .line 511
    :cond_12
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 512
    .line 513
    iget-boolean v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 514
    .line 515
    if-eqz v5, :cond_e

    .line 516
    .line 517
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Landroidx/constraintlayout/widget/ConstraintLayout;->sSharedValues:Landroidx/constraintlayout/widget/SharedValues;

    .line 534
    .line 535
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 536
    .line 537
    invoke-direct {v1, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_5

    .line 547
    .line 548
    :cond_13
    :goto_7
    if-ge v2, v0, :cond_15

    .line 549
    .line 550
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 555
    .line 556
    if-eqz p2, :cond_14

    .line 557
    .line 558
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 561
    .line 562
    .line 563
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_15
    return-void
.end method

.method public applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public applyToWithoutCustom(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    iput-object p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 7
    .line 8
    return-void
.end method

.method public center(IIIIIIIF)V
    .locals 7

    .line 1
    const-string v0, "margin must be > 0"

    .line 2
    .line 3
    if-ltz p4, :cond_7

    .line 4
    .line 5
    if-ltz p7, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v0, p8, v0

    .line 9
    .line 10
    if-lez v0, :cond_5

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v0, p8, v0

    .line 15
    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p3, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p3, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    move v0, p7

    .line 25
    move p7, p6

    .line 26
    move p6, p5

    .line 27
    move p5, p4

    .line 28
    move p4, p3

    .line 29
    move p3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x6

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    if-ne p3, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    move v0, p7

    .line 38
    move p7, p6

    .line 39
    move p6, p5

    .line 40
    move p5, p4

    .line 41
    move p4, p3

    .line 42
    move p3, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v3, 0x3

    .line 45
    move-object v1, p0

    .line 46
    move v2, p1

    .line 47
    move v4, p2

    .line 48
    move v5, p3

    .line 49
    move v6, p4

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    move p3, p5

    .line 55
    move p4, p6

    .line 56
    move p5, p7

    .line 57
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 75
    .line 76
    iput p8, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    const/4 p2, 0x6

    .line 80
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x7

    .line 84
    move p3, p6

    .line 85
    move p4, p7

    .line 86
    move p5, v0

    .line 87
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 105
    .line 106
    iput p8, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    const/4 p2, 0x1

    .line 110
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    move p3, p6

    .line 115
    move p4, p7

    .line 116
    move p5, v0

    .line 117
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 135
    .line 136
    iput p8, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 137
    .line 138
    :cond_4
    return-void

    .line 139
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p1, "bias must be between 0 and 1 inclusive"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public centerHorizontally(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x1

    move/from16 v14, p2

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void
.end method

.method public centerHorizontally(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 p2, 0x2

    move p3, p5

    move p4, p6

    move p5, p7

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p8, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    :cond_0
    return-void
.end method

.method public centerHorizontallyRtl(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v15, 0x6

    move/from16 v14, p2

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void
.end method

.method public centerHorizontallyRtl(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 p2, 0x7

    move p3, p5

    move p4, p6

    move p5, p7

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p8, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    :cond_0
    return-void
.end method

.method public centerVertically(II)V
    .locals 18

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void

    :cond_0
    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v15, 0x3

    move/from16 v14, p2

    move-object/from16 v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 6
    invoke-virtual/range {v9 .. v17}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    return-void
.end method

.method public centerVertically(IIIIIIIF)V
    .locals 6

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 p2, 0x4

    move p3, p5

    move p4, p6

    move p5, p7

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p8, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    :cond_0
    return-void
.end method

.method public clear(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, -0x1

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "unknown constraint"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 6
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    return-void

    .line 8
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 10
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    return-void

    .line 12
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 14
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    return-void

    .line 16
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    return-void

    .line 21
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 22
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    return-void

    .line 25
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    return-void

    .line 29
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    return-void

    .line 33
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 19

    move-object/from16 v1, p0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 7
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    move-object/from16 v5, p1

    .line 8
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    .line 11
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :goto_1
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v9, :cond_3

    move/from16 v18, v2

    move/from16 v17, v4

    const/4 v2, 0x0

    goto/16 :goto_a

    .line 16
    :cond_3
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 17
    const-string v11, "\" not found on "

    const-string v12, " Custom Attribute \""

    const-string v13, "TransitionLayout"

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 19
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 21
    :try_start_0
    const-string v1, "BackgroundColor"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v18, v2

    .line 24
    :try_start_1
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v4

    const/4 v2, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v17, v4

    const/4 v2, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_4
    move/from16 v17, v4

    const/4 v2, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_5
    move/from16 v17, v4

    const/4 v2, 0x0

    goto :goto_8

    :catch_3
    move-exception v0

    move/from16 v18, v2

    goto :goto_3

    :catch_4
    move-exception v0

    move/from16 v18, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move/from16 v18, v2

    goto :goto_5

    :cond_4
    move/from16 v18, v2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v17, v4

    const/4 v2, 0x0

    :try_start_2
    new-array v4, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v15, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-direct {v4, v0, v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    goto :goto_9

    :catch_6
    move-exception v0

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    goto :goto_8

    .line 28
    :goto_6
    invoke-static {v12, v3, v11}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 31
    :goto_7
    invoke-static {v12, v3, v11}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    .line 34
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must have a method "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    move-object/from16 v1, p0

    move/from16 v4, v17

    move/from16 v2, v18

    goto/16 :goto_2

    :cond_5
    move/from16 v18, v2

    move/from16 v17, v4

    const/4 v2, 0x0

    .line 35
    iput-object v14, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v9, v8, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 37
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 38
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 39
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 40
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 41
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 42
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 43
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v3, v0

    const-wide/16 v7, 0x0

    cmpl-double v3, v3, v7

    if-nez v3, :cond_6

    float-to-double v3, v1

    cmpl-double v3, v3, v7

    if-eqz v3, :cond_7

    .line 46
    :cond_6
    iget-object v3, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 47
    iput v1, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 48
    :cond_7
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 49
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 50
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 51
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 53
    :cond_8
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_9

    .line 54
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 55
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 56
    iget-object v1, v6, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 57
    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 58
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 59
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 60
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 61
    iget-object v0, v9, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 62
    iget v1, v6, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 63
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 64
    iget-object v1, v6, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 65
    iget v1, v1, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 66
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    :cond_9
    :goto_a
    add-int/lit8 v4, v17, 0x1

    move-object/from16 v1, p0

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 0

    const/4 p0, 0x0

    .line 67
    throw p0
.end method

.method public connect(IIII)V
    .locals 8

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 81
    const-string/jumbo v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    packed-switch p2, :pswitch_data_0

    .line 82
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v2, :cond_2

    .line 84
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 85
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    return-void

    :cond_2
    if-ne p4, v1, :cond_3

    .line 86
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 87
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    return-void

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    .line 90
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 91
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    return-void

    :cond_4
    if-ne p4, v2, :cond_5

    .line 92
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 93
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    return-void

    .line 94
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    .line 96
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 97
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 98
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 99
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 100
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    return-void

    :cond_6
    if-ne p4, v4, :cond_7

    .line 101
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 102
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 103
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 104
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 105
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    return-void

    :cond_7
    if-ne p4, v3, :cond_8

    .line 106
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 107
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 108
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 109
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 110
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    return-void

    .line 111
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    .line 113
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 114
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 115
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 116
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 117
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    return-void

    :cond_9
    if-ne p4, v4, :cond_a

    .line 118
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 119
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 120
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 121
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 122
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    return-void

    .line 123
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    .line 125
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 126
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 127
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 128
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 129
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    return-void

    :cond_b
    if-ne p4, v3, :cond_c

    .line 130
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 131
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 132
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 133
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 134
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    return-void

    .line 135
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v0, :cond_d

    .line 137
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 138
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    return-void

    :cond_d
    if-ne p4, p1, :cond_e

    .line 139
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 140
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    return-void

    .line 141
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v0, :cond_f

    .line 143
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 144
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    return-void

    :cond_f
    if-ne p4, p1, :cond_10

    .line 145
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 146
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    return-void

    .line 147
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connect(IIIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 4
    const-string/jumbo v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p4, v2, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 8
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto :goto_0

    :cond_2
    if-ne p4, v1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 10
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 11
    :goto_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    return-void

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-ne p4, v1, :cond_4

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 15
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto :goto_1

    :cond_4
    if-ne p4, v2, :cond_5

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 17
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 18
    :goto_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    return-void

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 p1, 0x5

    if-ne p4, p1, :cond_6

    .line 21
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 22
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 23
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 24
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 25
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    return-void

    :cond_6
    if-ne p4, v4, :cond_7

    .line 26
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 27
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 28
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 29
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 30
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    return-void

    :cond_7
    if-ne p4, v3, :cond_8

    .line 31
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 32
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 33
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 34
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 35
    iput v7, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    return-void

    .line 36
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    if-ne p4, v3, :cond_9

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 39
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 40
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 41
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 42
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_2

    :cond_9
    if-ne p4, v4, :cond_a

    .line 43
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 44
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 45
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 46
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 47
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 48
    :goto_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    return-void

    .line 49
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    if-ne p4, v4, :cond_b

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 52
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 53
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 54
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 55
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_3

    :cond_b
    if-ne p4, v3, :cond_c

    .line 56
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 57
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 58
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 59
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 60
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 61
    :goto_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    return-void

    .line 62
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    if-ne p4, v0, :cond_d

    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 65
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_4

    :cond_d
    if-ne p4, p1, :cond_e

    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 67
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 68
    :goto_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    return-void

    .line 69
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    if-ne p4, v0, :cond_f

    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 72
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_5

    :cond_f
    if-ne p4, p1, :cond_10

    .line 73
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 74
    iput v7, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 75
    :goto_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    return-void

    .line 76
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Left to "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainCircle(IIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 12
    .line 13
    return-void
.end method

.method public constrainDefaultHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainDefaultWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMaxHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMaxWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMinHeight(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainMinWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainPercentHeight(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public constrainPercentWidth(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 8
    .line 9
    return-void
.end method

.method public constrainWidth(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    .line 9
    return-void
.end method

.method public constrainedHeight(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 8
    .line 9
    return-void
.end method

.method public constrainedWidth(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 8
    .line 9
    return-void
.end method

.method public create(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 9
    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 11
    .line 12
    return-void
.end method

.method public varargs createBarrier(III[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 9
    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 16
    .line 17
    iput-object p4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 18
    .line 19
    return-void
.end method

.method public createHorizontalChain(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    return-void
.end method

.method public final createHorizontalChain(IIII[I[FIII)V
    .locals 11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 2
    array-length v1, v6

    const/4 v2, 0x2

    const-string v3, "must have 2 or more widgets in a chain"

    if-lt v1, v2, :cond_5

    if-eqz v7, :cond_1

    .line 3
    array-length v1, v7

    array-length v2, v6

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v7, :cond_2

    .line 5
    aget v2, v6, v1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    aget v3, v7, v1

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 6
    :cond_2
    aget v2, v6, v1

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v3, p7

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 7
    aget v1, v6, v1

    const/4 v5, -0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move/from16 v2, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v8, 0x1

    move v9, v8

    .line 8
    :goto_1
    array-length v0, v6

    if-ge v9, v0, :cond_4

    .line 9
    aget v1, v6, v9

    add-int/lit8 v10, v9, -0x1

    aget v3, v6, v10

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 10
    aget v1, v6, v10

    aget v3, v6, v9

    move/from16 v4, p8

    move/from16 v2, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz v7, :cond_3

    .line 11
    aget v1, v6, v9

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    aget v2, v7, v9

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_4
    array-length v1, v6

    sub-int/2addr v1, v8

    aget v1, v6, v1

    const/4 v5, -0x1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move/from16 v2, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createHorizontalChainRtl(IIII[I[FI)V
    .locals 10

    .line 1
    const/4 v8, 0x6

    .line 2
    const/4 v9, 0x7

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public createVerticalChain(IIII[I[FI)V
    .locals 11

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    array-length v1, v6

    .line 6
    const/4 v2, 0x2

    .line 7
    const-string v3, "must have 2 or more widgets in a chain"

    .line 8
    .line 9
    if-lt v1, v2, :cond_5

    .line 10
    .line 11
    if-eqz v7, :cond_1

    .line 12
    .line 13
    array-length v1, v7

    .line 14
    array-length v2, v6

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    aget v2, v6, v1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 34
    .line 35
    aget v3, v7, v1

    .line 36
    .line 37
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 38
    .line 39
    :cond_2
    aget v2, v6, v1

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 46
    .line 47
    move/from16 v3, p7

    .line 48
    .line 49
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 50
    .line 51
    aget v1, v6, v1

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, p0

    .line 56
    move v3, p1

    .line 57
    move v4, p2

    .line 58
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 59
    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    move v9, v8

    .line 63
    :goto_1
    array-length v0, v6

    .line 64
    if-ge v9, v0, :cond_4

    .line 65
    .line 66
    aget v1, v6, v9

    .line 67
    .line 68
    add-int/lit8 v10, v9, -0x1

    .line 69
    .line 70
    aget v3, v6, v10

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v2, 0x3

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 77
    .line 78
    .line 79
    aget v1, v6, v10

    .line 80
    .line 81
    aget v3, v6, v9

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 86
    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    aget v1, v6, v9

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 97
    .line 98
    aget v2, v7, v9

    .line 99
    .line 100
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    array-length v1, v6

    .line 106
    sub-int/2addr v1, v8

    .line 107
    aget v1, v6, v1

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move v3, p3

    .line 113
    move v4, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public varargs dump(Landroidx/constraintlayout/motion/widget/MotionScene;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v1, p2

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget v4, p2, v3

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p2

    .line 38
    :cond_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, " constraints"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Ljava/lang/Integer;

    .line 76
    .line 77
    array-length v1, v0

    .line 78
    :goto_1
    if-ge v2, v1, :cond_3

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string v5, "<Constraint id="

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " \n"

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 107
    .line 108
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dump(Landroidx/constraintlayout/motion/widget/MotionScene;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "/>\n"

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 20
    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 38
    .line 39
    return-object p0
.end method

.method public getApplyElevation(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 8
    .line 9
    return p0
.end method

.method public getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getCustomAttributeSet()Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 8
    .line 9
    return p0
.end method

.method public getKnownIds()[I
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/Integer;

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    new-array v2, v1, [I

    .line 18
    .line 19
    :goto_0
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p0, v0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput v3, v2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v2
.end method

.method public getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getReferencedIds(I)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    array-length p1, p0

    .line 16
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getStateLabels()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public getVisibility(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    .line 9
    return p0
.end method

.method public getVisibilityMode(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 8
    .line 9
    return p0
.end method

.method public getWidth(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 8
    .line 9
    return p0
.end method

.method public isForceId()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 2
    .line 3
    return p0
.end method

.method public isValidateOnParse()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mValidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public load(Landroid/content/Context;I)V
    .locals 7

    .line 1
    const-string v0, "Error parsing resource: "

    const-string v1, "ConstraintSet"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v5

    .line 7
    const-string v6, "Guideline"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    .line 9
    :cond_1
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 12
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_5
    return-void
.end method

.method public load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 13
    const-string v0, "Error parsing XML resource"

    const-string v1, "ConstraintSet"

    .line 14
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_9

    if-eqz v2, :cond_7

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v5, "constraintset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "constraintoverride"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :sswitch_2
    const-string v5, "constraint"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :sswitch_3
    const-string v5, "guideline"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v3

    goto/16 :goto_3

    .line 18
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    const-string v8, "XML parser error must be within a Constraint "

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_3

    :sswitch_4
    :try_start_1
    const-string v5, "Constraint"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 21
    invoke-static {p1, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    goto/16 :goto_3

    .line 22
    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 24
    invoke-static {p1, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    .line 25
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    goto/16 :goto_3

    .line 26
    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    if-eqz v4, :cond_2

    .line 27
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :sswitch_8
    const-string v6, "Guideline"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 32
    invoke-static {p1, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    .line 33
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 34
    iput-boolean v5, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    goto/16 :goto_3

    .line 35
    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_3

    .line 36
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 37
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 38
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_4

    .line 42
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 43
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 44
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :sswitch_b
    const-string v6, "ConstraintOverride"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 48
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 49
    invoke-static {p1, v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v4

    goto :goto_3

    .line 50
    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_5

    .line 51
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 52
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 53
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 54
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v4, :cond_6

    .line 57
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 58
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 59
    invoke-virtual {v2, p1, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 60
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 63
    :cond_8
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 64
    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 65
    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch
.end method

.method public varargs matchesLabels([Ljava/lang/String;)Z
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    move v6, v1

    .line 12
    :goto_1
    if-ge v6, v5, :cond_1

    .line 13
    .line 14
    aget-object v7, v4, v6

    .line 15
    .line 16
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public parseColorAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p0, ","

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    const-string v2, "="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, " Unable to parse "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object v2, p0, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ConstraintSet"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v2, v1, p2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget-object v1, v1, v3

    .line 50
    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public parseFloatAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p0, ","

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    const-string v2, "="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, " Unable to parse "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object v2, p0, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ConstraintSet"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v2, v1, p2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget-object v1, v1, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public parseIntAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p0, ","

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-object v1, p0, v0

    .line 13
    .line 14
    const-string v2, "="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, " Unable to parse "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    aget-object v2, p0, v0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "ConstraintSet"

    .line 41
    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    aget-object v2, v1, p2

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aget-object v1, v1, v3

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 67
    .line 68
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public parseStringAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    array-length v4, p0

    .line 15
    if-ge v1, v4, :cond_2

    .line 16
    .line 17
    aget-char v4, p0, v1

    .line 18
    .line 19
    const/16 v5, 0x2c

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    sub-int v5, v1, v2

    .line 28
    .line 29
    invoke-direct {v4, p0, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/16 v5, 0x22

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 48
    .line 49
    array-length v3, p0

    .line 50
    sub-int/2addr v3, v2

    .line 51
    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    new-array p0, p0, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Ljava/lang/String;

    .line 68
    .line 69
    move p2, v0

    .line 70
    :goto_2
    array-length v1, p0

    .line 71
    if-ge p2, v1, :cond_3

    .line 72
    .line 73
    aget-object v1, p0, p2

    .line 74
    .line 75
    const-string v2, "="

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, " Unable to parse "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    aget-object v3, p0, p2

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "ConstraintSet"

    .line 98
    .line 99
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    aget-object v2, v1, v0

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    aget-object v1, v1, v3

    .line 106
    .line 107
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 108
    .line 109
    invoke-virtual {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 22
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 27
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    const/4 v7, 0x1

    if-nez v6, :cond_5

    .line 28
    invoke-virtual {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 29
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 31
    iget-object v6, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    .line 32
    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 33
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_4

    .line 34
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 35
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 36
    iget-object v6, v3, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 37
    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 38
    iput-boolean v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 39
    iget v3, v3, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 40
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 41
    iget v3, v6, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 42
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 43
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 44
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    if-nez v4, :cond_6

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 46
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 47
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 48
    :cond_6
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    if-nez v4, :cond_9

    .line 49
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 51
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 52
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 53
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 54
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_7

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_8

    .line 57
    :cond_7
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 58
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 59
    :cond_8
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 60
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 61
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 62
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v4, :cond_9

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    if-nez v4, :cond_3

    .line 8
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 9
    :cond_3
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    if-nez v4, :cond_4

    .line 10
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V

    .line 11
    :cond_4
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    if-nez v4, :cond_5

    .line 12
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 13
    :cond_5
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 15
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 17
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFromHorizontalChain(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 30
    .line 31
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne v2, v1, :cond_1

    .line 37
    .line 38
    if-eq v4, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v3, p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 43
    .line 44
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 45
    .line 46
    if-ne v6, v1, :cond_4

    .line 47
    .line 48
    if-eq v8, v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v3, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    :goto_0
    if-eq v6, v1, :cond_5

    .line 54
    .line 55
    if-eq v8, v1, :cond_5

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v7, 0x7

    .line 60
    move-object v5, p0

    .line 61
    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 62
    .line 63
    .line 64
    move-object v1, v5

    .line 65
    const/4 v5, 0x7

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x6

    .line 68
    move v4, v2

    .line 69
    move v2, v8

    .line 70
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v3, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v3, p0

    .line 76
    if-eq v8, v1, :cond_7

    .line 77
    .line 78
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 79
    .line 80
    if-eq v4, v1, :cond_6

    .line 81
    .line 82
    const/4 v5, 0x7

    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v1, v3

    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 91
    .line 92
    if-eq v10, v1, :cond_7

    .line 93
    .line 94
    const/4 v11, 0x6

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v9, 0x6

    .line 97
    move-object v7, v3

    .line 98
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_2
    const/4 p0, 0x6

    .line 102
    invoke-virtual {v3, p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x7

    .line 106
    invoke-virtual {v3, p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_3
    if-eq v2, v1, :cond_8

    .line 111
    .line 112
    if-eq v4, v1, :cond_8

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v1, v3

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    const/4 v3, 0x1

    .line 123
    move v13, v4

    .line 124
    move v4, v2

    .line 125
    move v2, v13

    .line 126
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move p0, v4

    .line 131
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 132
    .line 133
    if-eq v4, v1, :cond_9

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v1, v3

    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 144
    .line 145
    if-eq v6, v1, :cond_a

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v5, 0x1

    .line 150
    move v4, p0

    .line 151
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 152
    .line 153
    .line 154
    :cond_a
    move-object v1, v3

    .line 155
    :goto_4
    const/4 p0, 0x1

    .line 156
    invoke-virtual {v1, p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x2

    .line 160
    invoke-virtual {v1, p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_5
    return-void
.end method

.method public removeFromVerticalChain(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 29
    .line 30
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 31
    .line 32
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    if-eq v2, v1, :cond_3

    .line 43
    .line 44
    if-eq v4, v1, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v3, 0x4

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    const/4 v3, 0x3

    .line 55
    move v9, v4

    .line 56
    move v4, v2

    .line 57
    move v2, v9

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v3, p0

    .line 63
    move p0, v4

    .line 64
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 65
    .line 66
    if-eq v4, v1, :cond_4

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, v3

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 77
    .line 78
    if-eq v6, v1, :cond_5

    .line 79
    .line 80
    const/4 v7, 0x3

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v5, 0x3

    .line 83
    move v4, p0

    .line 84
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 85
    .line 86
    .line 87
    :cond_5
    move-object v1, v3

    .line 88
    :goto_1
    const/4 p0, 0x3

    .line 89
    invoke-virtual {v1, p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x4

    .line 93
    invoke-virtual {v1, p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setAlpha(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 8
    .line 9
    return-void
.end method

.method public setApplyElevation(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 8
    .line 9
    return-void
.end method

.method public setBarrierType(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 8
    .line 9
    return-void
.end method

.method public setColorValue(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 12
    .line 13
    return-void
.end method

.method public setDimensionRatio(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public setEditorAbsoluteX(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 8
    .line 9
    return-void
.end method

.method public setEditorAbsoluteY(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 8
    .line 9
    return-void
.end method

.method public setElevation(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 17
    .line 18
    return-void
.end method

.method public setFloatValue(ILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 12
    .line 13
    return-void
.end method

.method public setForceId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGoneMargin(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo p1, "unknown constraint"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 18
    .line 19
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 28
    .line 29
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 33
    .line 34
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 38
    .line 39
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 43
    .line 44
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 48
    .line 49
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGuidelineBegin(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public setGuidelineEnd(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    return-void
.end method

.method public setGuidelinePercent(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 25
    .line 26
    return-void
.end method

.method public setHorizontalBias(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalChainStyle(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 8
    .line 9
    return-void
.end method

.method public setHorizontalWeight(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 8
    .line 9
    return-void
.end method

.method public setIntValue(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 12
    .line 13
    return-void
.end method

.method public setLayoutWrapBehavior(II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 11
    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setMargin(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string/jumbo p1, "unknown constraint"

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 18
    .line 19
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 28
    .line 29
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 33
    .line 34
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 38
    .line 39
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 43
    .line 44
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 48
    .line 49
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs setReferencedIds(I[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 8
    .line 9
    return-void
.end method

.method public setRotation(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 8
    .line 9
    return-void
.end method

.method public setRotationY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 8
    .line 9
    return-void
.end method

.method public setScaleX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 8
    .line 9
    return-void
.end method

.method public setScaleY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 8
    .line 9
    return-void
.end method

.method public setStateLabels(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    aget-object v1, v0, p1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, v0, p1

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public varargs setStateLabelsList([Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mMatchLabels:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, p1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public setStringValue(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public setTransformPivot(IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 8
    .line 9
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 10
    .line 11
    return-void
.end method

.method public setTransformPivotX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 8
    .line 9
    return-void
.end method

.method public setTransformPivotY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslation(IFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 10
    .line 11
    return-void
.end method

.method public setTranslationX(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslationY(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 8
    .line 9
    return-void
.end method

.method public setTranslationZ(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 8
    .line 9
    return-void
.end method

.method public setValidateOnParse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mValidate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVerticalBias(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalChainStyle(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 8
    .line 9
    return-void
.end method

.method public setVerticalWeight(IF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 8
    .line 9
    return-void
.end method

.method public setVisibilityMode(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 8
    .line 9
    return-void
.end method

.method public writeState(Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\n---------------------------------------------\n"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    and-int/lit8 v4, p3, 0x1

    .line 12
    .line 13
    const-string v5, "],\n"

    .line 14
    .line 15
    const-string v6, ", "

    .line 16
    .line 17
    const-string v7, "["

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-ne v4, v3, :cond_4

    .line 21
    .line 22
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;

    .line 23
    .line 24
    invoke-direct {v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    .line 28
    .line 29
    new-instance v10, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v10, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mIdMap:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object v1, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iput-object v10, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    const-string v10, "\n<ConstraintSet>\n"

    .line 48
    .line 49
    invoke-virtual {v1, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v13, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 91
    .line 92
    const-string v14, "  <Constraint"

    .line 93
    .line 94
    invoke-virtual {v13, v14}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v13, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 98
    .line 99
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v15, "\n       android:id=\""

    .line 102
    .line 103
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v11, "\""

    .line 110
    .line 111
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v13, v11}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 122
    .line 123
    const-string v12, "android:layout_width"

    .line 124
    .line 125
    iget v13, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 126
    .line 127
    invoke-virtual {v4, v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBaseDimension(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v12, "android:layout_height"

    .line 131
    .line 132
    iget v13, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 133
    .line 134
    invoke-virtual {v4, v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBaseDimension(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 138
    .line 139
    int-to-float v12, v12

    .line 140
    const-string v13, "app:layout_constraintGuide_begin"

    .line 141
    .line 142
    const/high16 v14, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-virtual {v4, v13, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 145
    .line 146
    .line 147
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 148
    .line 149
    int-to-float v12, v12

    .line 150
    const-string v13, "app:layout_constraintGuide_end"

    .line 151
    .line 152
    invoke-virtual {v4, v13, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 153
    .line 154
    .line 155
    const-string v12, "app:layout_constraintGuide_percent"

    .line 156
    .line 157
    iget v13, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 158
    .line 159
    invoke-virtual {v4, v12, v13, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 160
    .line 161
    .line 162
    const-string v12, "app:layout_constraintHorizontal_bias"

    .line 163
    .line 164
    iget v13, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 165
    .line 166
    const/high16 v15, 0x3f000000    # 0.5f

    .line 167
    .line 168
    invoke-virtual {v4, v12, v13, v15}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 169
    .line 170
    .line 171
    const-string v12, "app:layout_constraintVertical_bias"

    .line 172
    .line 173
    iget v13, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 174
    .line 175
    invoke-virtual {v4, v12, v13, v15}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 176
    .line 177
    .line 178
    const-string v12, "app:layout_constraintDimensionRatio"

    .line 179
    .line 180
    iget-object v13, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, v12, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v12, "app:layout_constraintCircle"

    .line 186
    .line 187
    iget v13, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 188
    .line 189
    invoke-virtual {v4, v13, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 193
    .line 194
    int-to-float v12, v12

    .line 195
    const-string v13, "app:layout_constraintCircleRadius"

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-virtual {v4, v13, v12, v15}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 199
    .line 200
    .line 201
    const-string v12, "app:layout_constraintCircleAngle"

    .line 202
    .line 203
    iget v13, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 204
    .line 205
    invoke-virtual {v4, v12, v13, v15}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 206
    .line 207
    .line 208
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 209
    .line 210
    int-to-float v12, v12

    .line 211
    const-string v13, "android:orientation"

    .line 212
    .line 213
    invoke-virtual {v4, v13, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 214
    .line 215
    .line 216
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 217
    .line 218
    const-string v13, "app:layout_constraintVertical_weight"

    .line 219
    .line 220
    invoke-virtual {v4, v13, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 221
    .line 222
    .line 223
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 224
    .line 225
    const-string v8, "app:layout_constraintHorizontal_weight"

    .line 226
    .line 227
    invoke-virtual {v4, v8, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 228
    .line 229
    .line 230
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 231
    .line 232
    int-to-float v12, v12

    .line 233
    const-string v3, "app:layout_constraintHorizontal_chainStyle"

    .line 234
    .line 235
    invoke-virtual {v4, v3, v12, v15}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 236
    .line 237
    .line 238
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 239
    .line 240
    int-to-float v12, v12

    .line 241
    const-string v9, "app:layout_constraintVertical_chainStyle"

    .line 242
    .line 243
    invoke-virtual {v4, v9, v12, v15}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 244
    .line 245
    .line 246
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 247
    .line 248
    int-to-float v12, v12

    .line 249
    const-string v15, "app:barrierDirection"

    .line 250
    .line 251
    invoke-virtual {v4, v15, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 252
    .line 253
    .line 254
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 255
    .line 256
    int-to-float v12, v12

    .line 257
    const-string v14, "app:barrierMargin"

    .line 258
    .line 259
    move-object/from16 v16, v7

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-virtual {v4, v14, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 263
    .line 264
    .line 265
    const-string v7, "app:layout_marginLeft"

    .line 266
    .line 267
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    const-string v7, "app:layout_goneMarginLeft"

    .line 274
    .line 275
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 276
    .line 277
    const/high16 v14, -0x80000000

    .line 278
    .line 279
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const-string v7, "app:layout_marginRight"

    .line 283
    .line 284
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    const-string v7, "app:layout_goneMarginRight"

    .line 291
    .line 292
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 293
    .line 294
    const/high16 v14, -0x80000000

    .line 295
    .line 296
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    const-string v7, "app:layout_marginStart"

    .line 300
    .line 301
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v7, "app:layout_goneMarginStart"

    .line 308
    .line 309
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 310
    .line 311
    const/high16 v14, -0x80000000

    .line 312
    .line 313
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    const-string v7, "app:layout_marginEnd"

    .line 317
    .line 318
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 319
    .line 320
    const/4 v14, 0x0

    .line 321
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    const-string v7, "app:layout_goneMarginEnd"

    .line 325
    .line 326
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 327
    .line 328
    const/high16 v14, -0x80000000

    .line 329
    .line 330
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    const-string v7, "app:layout_marginTop"

    .line 334
    .line 335
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const-string v7, "app:layout_goneMarginTop"

    .line 342
    .line 343
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 344
    .line 345
    const/high16 v14, -0x80000000

    .line 346
    .line 347
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    const-string v7, "app:layout_marginBottom"

    .line 351
    .line 352
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    const-string v7, "app:layout_goneMarginBottom"

    .line 359
    .line 360
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 361
    .line 362
    const/high16 v14, -0x80000000

    .line 363
    .line 364
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    const-string v7, "app:goneBaselineMargin"

    .line 368
    .line 369
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 370
    .line 371
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v7, "app:baselineMargin"

    .line 375
    .line 376
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    const-string v7, "app:layout_constrainedWidth"

    .line 383
    .line 384
    iget-boolean v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 385
    .line 386
    invoke-virtual {v4, v7, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 387
    .line 388
    .line 389
    const-string v7, "app:layout_constrainedHeight"

    .line 390
    .line 391
    iget-boolean v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 392
    .line 393
    invoke-virtual {v4, v7, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 394
    .line 395
    .line 396
    const-string v7, "app:barrierAllowsGoneWidgets"

    .line 397
    .line 398
    iget-boolean v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 399
    .line 400
    const/4 v14, 0x1

    .line 401
    invoke-virtual {v4, v7, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 402
    .line 403
    .line 404
    iget v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 405
    .line 406
    int-to-float v7, v7

    .line 407
    const-string v12, "app:layout_wrapBehaviorInParent"

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    invoke-virtual {v4, v12, v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 411
    .line 412
    .line 413
    const-string v7, "app:baselineToBaseline"

    .line 414
    .line 415
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 416
    .line 417
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v7, "app:baselineToBottom"

    .line 421
    .line 422
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 423
    .line 424
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v7, "app:baselineToTop"

    .line 428
    .line 429
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 430
    .line 431
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v7, "app:layout_constraintBottom_toBottomOf"

    .line 435
    .line 436
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 437
    .line 438
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v7, "app:layout_constraintBottom_toTopOf"

    .line 442
    .line 443
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 444
    .line 445
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    const-string v7, "app:layout_constraintEnd_toEndOf"

    .line 449
    .line 450
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 451
    .line 452
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v7, "app:layout_constraintEnd_toStartOf"

    .line 456
    .line 457
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 458
    .line 459
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v7, "app:layout_constraintLeft_toLeftOf"

    .line 463
    .line 464
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 465
    .line 466
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v7, "app:layout_constraintLeft_toRightOf"

    .line 470
    .line 471
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 472
    .line 473
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v7, "app:layout_constraintRight_toLeftOf"

    .line 477
    .line 478
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 479
    .line 480
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v7, "app:layout_constraintRight_toRightOf"

    .line 484
    .line 485
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 486
    .line 487
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v7, "app:layout_constraintStart_toEndOf"

    .line 491
    .line 492
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 493
    .line 494
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v7, "app:layout_constraintStart_toStartOf"

    .line 498
    .line 499
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 500
    .line 501
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v7, "app:layout_constraintTop_toBottomOf"

    .line 505
    .line 506
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 507
    .line 508
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const-string v7, "app:layout_constraintTop_toTopOf"

    .line 512
    .line 513
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 514
    .line 515
    invoke-virtual {v4, v12, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeXmlConstraint(ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string/jumbo v7, "wrap"

    .line 519
    .line 520
    .line 521
    const-string/jumbo v12, "percent"

    .line 522
    .line 523
    .line 524
    const-string/jumbo v14, "spread"

    .line 525
    .line 526
    .line 527
    filled-new-array {v14, v7, v12}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const-string v12, "app:layout_constraintHeight_default"

    .line 532
    .line 533
    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 534
    .line 535
    move-object/from16 p2, v10

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-virtual {v4, v12, v14, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    const-string v12, "app:layout_constraintHeight_percent"

    .line 542
    .line 543
    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 544
    .line 545
    const/high16 v10, 0x3f800000    # 1.0f

    .line 546
    .line 547
    invoke-virtual {v4, v12, v14, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 548
    .line 549
    .line 550
    const-string v12, "app:layout_constraintHeight_min"

    .line 551
    .line 552
    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 553
    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-virtual {v4, v14, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    const-string v12, "app:layout_constraintHeight_max"

    .line 559
    .line 560
    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 561
    .line 562
    invoke-virtual {v4, v14, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    const-string v12, "android:layout_constrainedHeight"

    .line 566
    .line 567
    iget-boolean v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 568
    .line 569
    invoke-virtual {v4, v12, v14, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 570
    .line 571
    .line 572
    const-string v12, "app:layout_constraintWidth_default"

    .line 573
    .line 574
    iget v14, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 575
    .line 576
    invoke-virtual {v4, v12, v14, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    const-string v7, "app:layout_constraintWidth_percent"

    .line 580
    .line 581
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 582
    .line 583
    const/high16 v14, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-virtual {v4, v7, v12, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 586
    .line 587
    .line 588
    const-string v7, "app:layout_constraintWidth_min"

    .line 589
    .line 590
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 591
    .line 592
    invoke-virtual {v4, v12, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    const-string v7, "app:layout_constraintWidth_max"

    .line 596
    .line 597
    iget v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 598
    .line 599
    invoke-virtual {v4, v12, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(ILjava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    const-string v7, "android:layout_constrainedWidth"

    .line 603
    .line 604
    iget-boolean v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 605
    .line 606
    invoke-virtual {v4, v7, v12, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeBoolen(Ljava/lang/String;ZZ)V

    .line 607
    .line 608
    .line 609
    iget v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 610
    .line 611
    const/high16 v10, -0x40800000    # -1.0f

    .line 612
    .line 613
    invoke-virtual {v4, v13, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 614
    .line 615
    .line 616
    iget v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 617
    .line 618
    invoke-virtual {v4, v8, v7, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;FF)V

    .line 619
    .line 620
    .line 621
    iget v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 622
    .line 623
    invoke-virtual {v4, v7, v3}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(ILjava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget v3, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 627
    .line 628
    invoke-virtual {v4, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(ILjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const-string/jumbo v21, "start"

    .line 632
    .line 633
    .line 634
    const-string v22, "end"

    .line 635
    .line 636
    const-string v17, "left"

    .line 637
    .line 638
    const-string/jumbo v18, "right"

    .line 639
    .line 640
    .line 641
    const-string/jumbo v19, "top"

    .line 642
    .line 643
    .line 644
    const-string v20, "bottom"

    .line 645
    .line 646
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iget v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 651
    .line 652
    const/4 v8, -0x1

    .line 653
    invoke-virtual {v4, v15, v7, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeEnum(Ljava/lang/String;I[Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    const-string v3, "app:layout_constraintTag"

    .line 657
    .line 658
    iget-object v7, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v4, v3, v7}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v3, v11, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 664
    .line 665
    if-eqz v3, :cond_2

    .line 666
    .line 667
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 668
    .line 669
    const-string v8, "\n       \'ReferenceIds\'"

    .line 670
    .line 671
    invoke-virtual {v7, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 675
    .line 676
    const-string v8, ":"

    .line 677
    .line 678
    invoke-virtual {v7, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/4 v14, 0x0

    .line 682
    :goto_1
    array-length v7, v3

    .line 683
    if-ge v14, v7, :cond_1

    .line 684
    .line 685
    iget-object v7, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 686
    .line 687
    if-nez v14, :cond_0

    .line 688
    .line 689
    move-object/from16 v8, v16

    .line 690
    .line 691
    goto :goto_2

    .line 692
    :cond_0
    move-object v8, v6

    .line 693
    :goto_2
    aget v9, v3, v14

    .line 694
    .line 695
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v7, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    add-int/lit8 v14, v14, 0x1

    .line 707
    .line 708
    goto :goto_1

    .line 709
    :cond_1
    iget-object v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 710
    .line 711
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :cond_2
    iget-object v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 715
    .line 716
    const-string v7, " />\n"

    .line 717
    .line 718
    invoke-virtual {v3, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v10, p2

    .line 722
    .line 723
    move-object/from16 v7, v16

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    const/4 v9, 0x0

    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_3
    iget-object v0, v4, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 730
    .line 731
    const-string v3, "</ConstraintSet>\n"

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :cond_4
    move-object/from16 v16, v7

    .line 739
    .line 740
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;

    .line 741
    .line 742
    const/4 v14, 0x1

    .line 743
    invoke-direct {v7, v14}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;-><init>(I)V

    .line 744
    .line 745
    .line 746
    const/4 v14, 0x0

    .line 747
    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mUnknownCount:I

    .line 748
    .line 749
    new-instance v3, Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 752
    .line 753
    .line 754
    iput-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mIdMap:Ljava/util/HashMap;

    .line 755
    .line 756
    iput-object v1, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 757
    .line 758
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iput-object v3, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mContext:Landroid/content/Context;

    .line 763
    .line 764
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 765
    .line 766
    .line 767
    const-string v3, "\n\'ConstraintSet\':{\n"

    .line 768
    .line 769
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 773
    .line 774
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    const-string/jumbo v15, "}\n"

    .line 787
    .line 788
    .line 789
    if-eqz v4, :cond_a

    .line 790
    .line 791
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Ljava/lang/Integer;

    .line 796
    .line 797
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 798
    .line 799
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 814
    .line 815
    const-string v10, ":{\n"

    .line 816
    .line 817
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v9, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v4, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 825
    .line 826
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 827
    .line 828
    iget v10, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 829
    .line 830
    iget v11, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 831
    .line 832
    iget v12, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 833
    .line 834
    iget v13, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 835
    .line 836
    const-string v8, "height"

    .line 837
    .line 838
    invoke-virtual/range {v7 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;IIFII)V

    .line 839
    .line 840
    .line 841
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 842
    .line 843
    iget v10, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 844
    .line 845
    iget v11, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 846
    .line 847
    iget v12, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 848
    .line 849
    iget v13, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 850
    .line 851
    const-string/jumbo v8, "width"

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v7 .. v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeDimension(Ljava/lang/String;IIFII)V

    .line 855
    .line 856
    .line 857
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 858
    .line 859
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 860
    .line 861
    const-string v10, "\'left\'"

    .line 862
    .line 863
    invoke-virtual {v7, v10, v8, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 867
    .line 868
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 869
    .line 870
    const-string v11, "\'right\'"

    .line 871
    .line 872
    invoke-virtual {v7, v10, v8, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 876
    .line 877
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 878
    .line 879
    invoke-virtual {v7, v11, v8, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 883
    .line 884
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 885
    .line 886
    invoke-virtual {v7, v11, v8, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 887
    .line 888
    .line 889
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 890
    .line 891
    const-string v9, "\'baseline\'"

    .line 892
    .line 893
    const/4 v10, -0x1

    .line 894
    invoke-virtual {v7, v9, v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 898
    .line 899
    const-string v11, "\'top\'"

    .line 900
    .line 901
    invoke-virtual {v7, v9, v8, v10, v11}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 905
    .line 906
    const-string v12, "\'bottom\'"

    .line 907
    .line 908
    invoke-virtual {v7, v9, v8, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 909
    .line 910
    .line 911
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 912
    .line 913
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 914
    .line 915
    invoke-virtual {v7, v11, v8, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 919
    .line 920
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 921
    .line 922
    invoke-virtual {v7, v11, v8, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 926
    .line 927
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 928
    .line 929
    invoke-virtual {v7, v12, v8, v9, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 933
    .line 934
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 935
    .line 936
    invoke-virtual {v7, v12, v8, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 937
    .line 938
    .line 939
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 940
    .line 941
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 942
    .line 943
    const-string v10, "\'start\'"

    .line 944
    .line 945
    invoke-virtual {v7, v10, v8, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 949
    .line 950
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 951
    .line 952
    const-string v11, "\'end\'"

    .line 953
    .line 954
    invoke-virtual {v7, v10, v8, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 958
    .line 959
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 960
    .line 961
    invoke-virtual {v7, v11, v8, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 965
    .line 966
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 967
    .line 968
    invoke-virtual {v7, v11, v8, v9, v11}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeConstraint(Ljava/lang/String;IILjava/lang/String;)V

    .line 969
    .line 970
    .line 971
    const-string v8, "\'horizontalBias\'"

    .line 972
    .line 973
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 974
    .line 975
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable$1(Ljava/lang/String;F)V

    .line 976
    .line 977
    .line 978
    const-string v8, "\'verticalBias\'"

    .line 979
    .line 980
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 981
    .line 982
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable$1(Ljava/lang/String;F)V

    .line 983
    .line 984
    .line 985
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 986
    .line 987
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 988
    .line 989
    iget v10, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 990
    .line 991
    const/4 v11, -0x1

    .line 992
    if-ne v8, v11, :cond_5

    .line 993
    .line 994
    goto :goto_4

    .line 995
    :cond_5
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 996
    .line 997
    const-string v13, "       circle"

    .line 998
    .line 999
    invoke-virtual {v12, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1003
    .line 1004
    const-string v13, ":["

    .line 1005
    .line 1006
    invoke-virtual {v12, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1010
    .line 1011
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    invoke-virtual {v12, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1019
    .line 1020
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1036
    .line 1037
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v10, "]"

    .line 1046
    .line 1047
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_4
    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 1058
    .line 1059
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1060
    .line 1061
    iget v10, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1062
    .line 1063
    iget v12, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1064
    .line 1065
    const-string v13, "\'orientation\'"

    .line 1066
    .line 1067
    invoke-virtual {v7, v8, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const-string v8, "\'guideBegin\'"

    .line 1071
    .line 1072
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(ILjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v8, "\'guideEnd\'"

    .line 1076
    .line 1077
    invoke-virtual {v7, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(ILjava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v8, "\'guidePercent\'"

    .line 1081
    .line 1082
    invoke-virtual {v7, v8, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;F)V

    .line 1083
    .line 1084
    .line 1085
    const-string v8, "\'dimensionRatio\'"

    .line 1086
    .line 1087
    iget-object v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const-string v8, "\'barrierMargin\'"

    .line 1093
    .line 1094
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 1095
    .line 1096
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(ILjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v8, "\'type\'"

    .line 1100
    .line 1101
    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 1102
    .line 1103
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(ILjava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v8, "\'ReferenceId\'"

    .line 1107
    .line 1108
    iget-object v9, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    iget-boolean v8, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 1114
    .line 1115
    const-string v9, ": "

    .line 1116
    .line 1117
    const/4 v10, 0x1

    .line 1118
    if-ne v8, v10, :cond_6

    .line 1119
    .line 1120
    goto :goto_5

    .line 1121
    :cond_6
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1122
    .line 1123
    const-string v13, "       \'mBarrierAllowsGoneWidgets\'"

    .line 1124
    .line 1125
    invoke-virtual {v12, v13}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1129
    .line 1130
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    invoke-virtual {v12, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1146
    .line 1147
    const-string v12, ",\n"

    .line 1148
    .line 1149
    invoke-virtual {v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_5
    const-string v8, "\'WrapBehavior\'"

    .line 1153
    .line 1154
    iget v12, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 1155
    .line 1156
    invoke-virtual {v7, v12, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(ILjava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v8, "\'verticalWeight\'"

    .line 1160
    .line 1161
    iget v12, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 1162
    .line 1163
    invoke-virtual {v7, v8, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;F)V

    .line 1164
    .line 1165
    .line 1166
    const-string v8, "\'horizontalWeight\'"

    .line 1167
    .line 1168
    iget v12, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 1169
    .line 1170
    invoke-virtual {v7, v8, v12}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(Ljava/lang/String;F)V

    .line 1171
    .line 1172
    .line 1173
    const-string v8, "\'horizontalChainStyle\'"

    .line 1174
    .line 1175
    iget v12, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 1176
    .line 1177
    invoke-virtual {v7, v12, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(ILjava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    const-string v8, "\'verticalChainStyle\'"

    .line 1181
    .line 1182
    iget v12, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 1183
    .line 1184
    invoke-virtual {v7, v12, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(ILjava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v8, "\'barrierDirection\'"

    .line 1188
    .line 1189
    iget v12, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 1190
    .line 1191
    invoke-virtual {v7, v12, v8}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->writeVariable(ILjava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1195
    .line 1196
    if-eqz v4, :cond_9

    .line 1197
    .line 1198
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1199
    .line 1200
    const-string v12, "       \'ReferenceIds\'"

    .line 1201
    .line 1202
    invoke-virtual {v8, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v8, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1206
    .line 1207
    invoke-virtual {v8, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    move v8, v14

    .line 1211
    :goto_6
    array-length v9, v4

    .line 1212
    if-ge v8, v9, :cond_8

    .line 1213
    .line 1214
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1215
    .line 1216
    if-nez v8, :cond_7

    .line 1217
    .line 1218
    move-object/from16 v12, v16

    .line 1219
    .line 1220
    goto :goto_7

    .line 1221
    :cond_7
    move-object v12, v6

    .line 1222
    :goto_7
    aget v13, v4, v8

    .line 1223
    .line 1224
    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->getName(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    invoke-virtual {v9, v12}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    add-int/lit8 v8, v8, 0x1

    .line 1236
    .line 1237
    goto :goto_6

    .line 1238
    :cond_8
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1239
    .line 1240
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_9
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1244
    .line 1245
    invoke-virtual {v4, v15}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_3

    .line 1249
    .line 1250
    :cond_a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintSet$WriteXmlEngine;->mWriter:Ljava/io/Writer;

    .line 1251
    .line 1252
    invoke-virtual {v0, v15}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :goto_8
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    return-void
.end method

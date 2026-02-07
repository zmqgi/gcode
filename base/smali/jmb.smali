.class public final Ljmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljmb;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljmb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move/from16 v20, v3

    .line 26
    .line 27
    move/from16 v22, v12

    .line 28
    .line 29
    move/from16 v23, v22

    .line 30
    .line 31
    move/from16 v24, v23

    .line 32
    .line 33
    move/from16 v25, v24

    .line 34
    .line 35
    move-object v15, v13

    .line 36
    move-object/from16 v16, v15

    .line 37
    .line 38
    move-object/from16 v17, v16

    .line 39
    .line 40
    move-object/from16 v18, v17

    .line 41
    .line 42
    move-object/from16 v19, v18

    .line 43
    .line 44
    move-object/from16 v21, v19

    .line 45
    .line 46
    goto/16 :goto_13

    .line 47
    .line 48
    :pswitch_0
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    move/from16 v18, v3

    .line 53
    .line 54
    move v14, v12

    .line 55
    move v15, v14

    .line 56
    move/from16 v16, v15

    .line 57
    .line 58
    move/from16 v17, v16

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Liqq;->I(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v11, :cond_4

    .line 75
    .line 76
    if-eq v4, v10, :cond_3

    .line 77
    .line 78
    if-eq v4, v9, :cond_2

    .line 79
    .line 80
    if-eq v4, v7, :cond_1

    .line 81
    .line 82
    if-eq v4, v6, :cond_0

    .line 83
    .line 84
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1, v3}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 89
    .line 90
    .line 91
    move-result v18

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lkau;

    .line 117
    .line 118
    invoke-direct/range {v13 .. v18}, Lkau;-><init>(IIIIF)V

    .line 119
    .line 120
    .line 121
    return-object v13

    .line 122
    :pswitch_1
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move-wide/from16 v17, v4

    .line 127
    .line 128
    move v14, v12

    .line 129
    move v15, v14

    .line 130
    move/from16 v16, v15

    .line 131
    .line 132
    move/from16 v19, v16

    .line 133
    .line 134
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v3, v2, :cond_b

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Liqq;->I(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eq v4, v11, :cond_a

    .line 149
    .line 150
    if-eq v4, v10, :cond_9

    .line 151
    .line 152
    if-eq v4, v9, :cond_8

    .line 153
    .line 154
    if-eq v4, v7, :cond_7

    .line 155
    .line 156
    if-eq v4, v6, :cond_6

    .line 157
    .line 158
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    move/from16 v19, v3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    invoke-static {v1, v3}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    move-wide/from16 v17, v3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v16, v3

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v15, v3

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    move v14, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lkat;

    .line 199
    .line 200
    invoke-direct/range {v13 .. v19}, Lkat;-><init>(IIIJI)V

    .line 201
    .line 202
    .line 203
    return-object v13

    .line 204
    :pswitch_2
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    move v15, v12

    .line 209
    move/from16 v16, v15

    .line 210
    .line 211
    move/from16 v18, v16

    .line 212
    .line 213
    move/from16 v20, v18

    .line 214
    .line 215
    move-object/from16 v17, v13

    .line 216
    .line 217
    move-object/from16 v19, v17

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-ge v3, v2, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-char v4, v3

    .line 230
    packed-switch v4, :pswitch_data_1

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_3
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    goto :goto_2

    .line 242
    :pswitch_4
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    goto :goto_2

    .line 247
    :pswitch_5
    invoke-static {v1, v3, v9}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    goto :goto_2

    .line 255
    :pswitch_6
    invoke-static {v1, v3}, Liqq;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    goto :goto_2

    .line 260
    :pswitch_7
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    invoke-static {v1, v3, v9}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    goto :goto_2

    .line 273
    :cond_c
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    new-instance v14, Lkal;

    .line 277
    .line 278
    invoke-direct/range {v14 .. v20}, Lkal;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    return-object v14

    .line 282
    :pswitch_9
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    move v3, v12

    .line 287
    move v4, v3

    .line 288
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-ge v5, v2, :cond_10

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-static {v5}, Liqq;->I(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eq v6, v11, :cond_f

    .line 303
    .line 304
    if-eq v6, v10, :cond_e

    .line 305
    .line 306
    if-eq v6, v9, :cond_d

    .line 307
    .line 308
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_d
    invoke-static {v1, v5}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    goto :goto_3

    .line 317
    :cond_e
    invoke-static {v1, v5}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    goto :goto_3

    .line 322
    :cond_f
    invoke-static {v1, v5}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    goto :goto_3

    .line 327
    :cond_10
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lkaf;

    .line 331
    .line 332
    invoke-direct {v1, v12, v3, v4}, Lkaf;-><init>(ZZI)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_a
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move v3, v12

    .line 341
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-ge v4, v2, :cond_13

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {v4}, Liqq;->I(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eq v5, v11, :cond_12

    .line 356
    .line 357
    if-eq v5, v10, :cond_11

    .line 358
    .line 359
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_11
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto :goto_4

    .line 368
    :cond_12
    invoke-static {v1, v4}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    goto :goto_4

    .line 373
    :cond_13
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lkaa;

    .line 377
    .line 378
    invoke-direct {v1, v12, v3}, Lkaa;-><init>(ZI)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :pswitch_b
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    move v3, v12

    .line 387
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-ge v4, v2, :cond_17

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-static {v4}, Liqq;->I(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eq v5, v8, :cond_16

    .line 402
    .line 403
    if-eq v5, v11, :cond_15

    .line 404
    .line 405
    if-eq v5, v10, :cond_14

    .line 406
    .line 407
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_14
    invoke-static {v1, v4}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto :goto_5

    .line 416
    :cond_15
    invoke-static {v1, v4}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    goto :goto_5

    .line 421
    :cond_16
    sget-object v5, Ljzy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    .line 423
    invoke-static {v1, v4, v5}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    goto :goto_5

    .line 428
    :cond_17
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Ljzz;

    .line 432
    .line 433
    invoke-direct {v1, v13, v12, v3}, Ljzz;-><init>(Ljava/util/List;ZZ)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_c
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move-object v3, v13

    .line 442
    move-object v4, v3

    .line 443
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-ge v5, v2, :cond_1b

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-static {v5}, Liqq;->I(I)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eq v6, v8, :cond_1a

    .line 458
    .line 459
    if-eq v6, v11, :cond_19

    .line 460
    .line 461
    if-eq v6, v10, :cond_18

    .line 462
    .line 463
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_18
    invoke-static {v1, v5}, Liqq;->U(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    goto :goto_6

    .line 472
    :cond_19
    invoke-static {v1, v5}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_6

    .line 477
    :cond_1a
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    goto :goto_6

    .line 482
    :cond_1b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Ljzy;

    .line 486
    .line 487
    invoke-direct {v1, v13, v3, v4}, Ljzy;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_d
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    move-object v3, v13

    .line 496
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-ge v4, v2, :cond_1f

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static {v4}, Liqq;->I(I)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eq v5, v8, :cond_1e

    .line 511
    .line 512
    if-eq v5, v11, :cond_1d

    .line 513
    .line 514
    if-eq v5, v10, :cond_1c

    .line 515
    .line 516
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_1c
    sget-object v3, Ljhq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-static {v1, v4, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljhq;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_1d
    sget-object v5, Ljcc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 530
    .line 531
    invoke-static {v1, v4, v5}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object v13, v4

    .line 536
    check-cast v13, Ljcc;

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_1e
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 540
    .line 541
    .line 542
    move-result v12

    .line 543
    goto :goto_7

    .line 544
    :cond_1f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljzf;

    .line 548
    .line 549
    invoke-direct {v1, v12, v13, v3}, Ljzf;-><init>(ILjcc;Ljhq;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_e
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-ge v3, v2, :cond_22

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v3}, Liqq;->I(I)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eq v4, v8, :cond_21

    .line 572
    .line 573
    if-eq v4, v11, :cond_20

    .line 574
    .line 575
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_20
    sget-object v4, Ljhp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 580
    .line 581
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    move-object v13, v3

    .line 586
    check-cast v13, Ljhp;

    .line 587
    .line 588
    goto :goto_8

    .line 589
    :cond_21
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    goto :goto_8

    .line 594
    :cond_22
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 595
    .line 596
    .line 597
    new-instance v1, Ljze;

    .line 598
    .line 599
    invoke-direct {v1, v12, v13}, Ljze;-><init>(ILjhp;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_f
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    move-object v3, v13

    .line 608
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-ge v4, v2, :cond_25

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-static {v4}, Liqq;->I(I)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eq v5, v8, :cond_24

    .line 623
    .line 624
    if-eq v5, v11, :cond_23

    .line 625
    .line 626
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_23
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_9

    .line 635
    :cond_24
    invoke-static {v1, v4}, Liqq;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    goto :goto_9

    .line 640
    :cond_25
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Ljzc;

    .line 644
    .line 645
    invoke-direct {v1, v13, v3}, Ljzc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :pswitch_10
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    move v3, v12

    .line 654
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-ge v4, v2, :cond_29

    .line 659
    .line 660
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-static {v4}, Liqq;->I(I)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-eq v5, v8, :cond_28

    .line 669
    .line 670
    if-eq v5, v11, :cond_27

    .line 671
    .line 672
    if-eq v5, v10, :cond_26

    .line 673
    .line 674
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_26
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 679
    .line 680
    invoke-static {v1, v4, v5}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v13, v4

    .line 685
    check-cast v13, Landroid/content/Intent;

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_27
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    goto :goto_a

    .line 693
    :cond_28
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    goto :goto_a

    .line 698
    :cond_29
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Ljyz;

    .line 702
    .line 703
    invoke-direct {v1, v12, v3, v13}, Ljyz;-><init>(IILandroid/content/Intent;)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_11
    new-instance v2, Ljyr;

    .line 708
    .line 709
    invoke-direct {v2, v1}, Ljyr;-><init>(Landroid/os/Parcel;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :pswitch_12
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-ge v3, v2, :cond_2b

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    invoke-static {v3}, Liqq;->I(I)I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eq v4, v11, :cond_2a

    .line 732
    .line 733
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_2a
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v13

    .line 741
    goto :goto_b

    .line 742
    :cond_2b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Ljyq;

    .line 746
    .line 747
    invoke-direct {v1, v13}, Ljyq;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_13
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    move v3, v12

    .line 756
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-ge v4, v2, :cond_2e

    .line 761
    .line 762
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    invoke-static {v4}, Liqq;->I(I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eq v5, v8, :cond_2d

    .line 771
    .line 772
    if-eq v5, v11, :cond_2c

    .line 773
    .line 774
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_2c
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    goto :goto_c

    .line 783
    :cond_2d
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 784
    .line 785
    .line 786
    move-result v12

    .line 787
    goto :goto_c

    .line 788
    :cond_2e
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Ljxx;

    .line 792
    .line 793
    invoke-direct {v1, v12, v3}, Ljxx;-><init>(II)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_14
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-ge v3, v2, :cond_30

    .line 806
    .line 807
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    invoke-static {v3}, Liqq;->I(I)I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eq v4, v11, :cond_2f

    .line 816
    .line 817
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 818
    .line 819
    .line 820
    goto :goto_d

    .line 821
    :cond_2f
    sget-object v4, Ljxv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-static {v1, v3, v4}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    goto :goto_d

    .line 828
    :cond_30
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Ljxw;

    .line 832
    .line 833
    invoke-direct {v1, v13}, Ljxw;-><init>(Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    return-object v1

    .line 837
    :pswitch_15
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    move-object v3, v13

    .line 842
    move-object v4, v3

    .line 843
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-ge v5, v2, :cond_35

    .line 848
    .line 849
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-static {v5}, Liqq;->I(I)I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-eq v6, v11, :cond_34

    .line 858
    .line 859
    if-eq v6, v10, :cond_33

    .line 860
    .line 861
    if-eq v6, v9, :cond_32

    .line 862
    .line 863
    if-eq v6, v7, :cond_31

    .line 864
    .line 865
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_e

    .line 869
    :cond_31
    invoke-static {v1, v5}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    goto :goto_e

    .line 874
    :cond_32
    sget-object v4, Ljxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    .line 876
    invoke-static {v1, v5, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Ljxu;

    .line 881
    .line 882
    goto :goto_e

    .line 883
    :cond_33
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    goto :goto_e

    .line 888
    :cond_34
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    goto :goto_e

    .line 893
    :cond_35
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 894
    .line 895
    .line 896
    new-instance v1, Ljxv;

    .line 897
    .line 898
    invoke-direct {v1, v13, v3, v4, v12}, Ljxv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljxu;Z)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_16
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    const-wide/16 v6, 0x0

    .line 907
    .line 908
    move-wide/from16 v16, v4

    .line 909
    .line 910
    move-wide/from16 v19, v6

    .line 911
    .line 912
    move/from16 v18, v12

    .line 913
    .line 914
    move/from16 v23, v18

    .line 915
    .line 916
    move/from16 v24, v23

    .line 917
    .line 918
    move/from16 v25, v24

    .line 919
    .line 920
    move-object v15, v13

    .line 921
    move-object/from16 v21, v15

    .line 922
    .line 923
    move-object/from16 v22, v21

    .line 924
    .line 925
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-ge v3, v2, :cond_36

    .line 930
    .line 931
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    int-to-char v4, v3

    .line 936
    const/16 v5, 0x8

    .line 937
    .line 938
    packed-switch v4, :pswitch_data_2

    .line 939
    .line 940
    .line 941
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 942
    .line 943
    .line 944
    goto :goto_f

    .line 945
    :pswitch_17
    invoke-static {v1, v3, v9}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    move/from16 v25, v3

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :pswitch_18
    invoke-static {v1, v3, v9}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    move/from16 v24, v3

    .line 963
    .line 964
    goto :goto_f

    .line 965
    :pswitch_19
    invoke-static {v1, v3, v9}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    move/from16 v23, v3

    .line 973
    .line 974
    goto :goto_f

    .line 975
    :pswitch_1a
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    move-object/from16 v22, v3

    .line 980
    .line 981
    goto :goto_f

    .line 982
    :pswitch_1b
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    move-object/from16 v21, v3

    .line 987
    .line 988
    goto :goto_f

    .line 989
    :pswitch_1c
    invoke-static {v1, v3, v5}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 993
    .line 994
    .line 995
    move-result-wide v3

    .line 996
    move-wide/from16 v19, v3

    .line 997
    .line 998
    goto :goto_f

    .line 999
    :pswitch_1d
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    move/from16 v18, v3

    .line 1004
    .line 1005
    goto :goto_f

    .line 1006
    :pswitch_1e
    invoke-static {v1, v3, v5}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    move-wide/from16 v16, v3

    .line 1014
    .line 1015
    goto :goto_f

    .line 1016
    :pswitch_1f
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    move-object v15, v3

    .line 1021
    goto :goto_f

    .line 1022
    :cond_36
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v14, Ljxu;

    .line 1026
    .line 1027
    invoke-direct/range {v14 .. v25}, Ljxu;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 1028
    .line 1029
    .line 1030
    return-object v14

    .line 1031
    :pswitch_20
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    move-object v15, v13

    .line 1036
    move-object/from16 v16, v15

    .line 1037
    .line 1038
    move-object/from16 v17, v16

    .line 1039
    .line 1040
    move-object/from16 v18, v17

    .line 1041
    .line 1042
    move-object/from16 v19, v18

    .line 1043
    .line 1044
    move-object/from16 v20, v19

    .line 1045
    .line 1046
    move-object/from16 v21, v20

    .line 1047
    .line 1048
    move-object/from16 v22, v21

    .line 1049
    .line 1050
    move-object/from16 v23, v22

    .line 1051
    .line 1052
    move-object/from16 v24, v23

    .line 1053
    .line 1054
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-ge v3, v2, :cond_37

    .line 1059
    .line 1060
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    invoke-static {v3}, Liqq;->I(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v4

    .line 1068
    packed-switch v4, :pswitch_data_3

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :pswitch_21
    invoke-static {v1, v3}, Liqq;->ag(Landroid/os/Parcel;I)[[B

    .line 1076
    .line 1077
    .line 1078
    move-result-object v24

    .line 1079
    goto :goto_10

    .line 1080
    :pswitch_22
    invoke-static {v1, v3}, Liqq;->ad(Landroid/os/Parcel;I)[I

    .line 1081
    .line 1082
    .line 1083
    move-result-object v23

    .line 1084
    goto :goto_10

    .line 1085
    :pswitch_23
    invoke-static {v1, v3}, Liqq;->ag(Landroid/os/Parcel;I)[[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v22

    .line 1089
    goto :goto_10

    .line 1090
    :pswitch_24
    invoke-static {v1, v3}, Liqq;->ad(Landroid/os/Parcel;I)[I

    .line 1091
    .line 1092
    .line 1093
    move-result-object v21

    .line 1094
    goto :goto_10

    .line 1095
    :pswitch_25
    invoke-static {v1, v3}, Liqq;->ag(Landroid/os/Parcel;I)[[B

    .line 1096
    .line 1097
    .line 1098
    move-result-object v20

    .line 1099
    goto :goto_10

    .line 1100
    :pswitch_26
    invoke-static {v1, v3}, Liqq;->ag(Landroid/os/Parcel;I)[[B

    .line 1101
    .line 1102
    .line 1103
    move-result-object v19

    .line 1104
    goto :goto_10

    .line 1105
    :pswitch_27
    invoke-static {v1, v3}, Liqq;->ag(Landroid/os/Parcel;I)[[B

    .line 1106
    .line 1107
    .line 1108
    move-result-object v18

    .line 1109
    goto :goto_10

    .line 1110
    :pswitch_28
    invoke-static {v1, v3}, Liqq;->ag(Landroid/os/Parcel;I)[[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v17

    .line 1114
    goto :goto_10

    .line 1115
    :pswitch_29
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 1116
    .line 1117
    .line 1118
    move-result-object v16

    .line 1119
    goto :goto_10

    .line 1120
    :pswitch_2a
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v15

    .line 1124
    goto :goto_10

    .line 1125
    :cond_37
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v14, Ljxs;

    .line 1129
    .line 1130
    invoke-direct/range {v14 .. v24}, Ljxs;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 1131
    .line 1132
    .line 1133
    return-object v14

    .line 1134
    :pswitch_2b
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-ge v3, v2, :cond_39

    .line 1143
    .line 1144
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    invoke-static {v3}, Liqq;->I(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    if-eq v4, v11, :cond_38

    .line 1153
    .line 1154
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_11

    .line 1158
    :cond_38
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v13

    .line 1162
    goto :goto_11

    .line 1163
    :cond_39
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v1, Ljxp;

    .line 1167
    .line 1168
    invoke-direct {v1, v13}, Ljxp;-><init>([B)V

    .line 1169
    .line 1170
    .line 1171
    return-object v1

    .line 1172
    :pswitch_2c
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    move/from16 v18, v12

    .line 1177
    .line 1178
    move/from16 v19, v18

    .line 1179
    .line 1180
    move-object v15, v13

    .line 1181
    move-object/from16 v16, v15

    .line 1182
    .line 1183
    move-object/from16 v17, v16

    .line 1184
    .line 1185
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-ge v3, v2, :cond_3f

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-static {v3}, Liqq;->I(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eq v4, v11, :cond_3e

    .line 1200
    .line 1201
    if-eq v4, v10, :cond_3d

    .line 1202
    .line 1203
    if-eq v4, v9, :cond_3c

    .line 1204
    .line 1205
    if-eq v4, v7, :cond_3b

    .line 1206
    .line 1207
    if-eq v4, v6, :cond_3a

    .line 1208
    .line 1209
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :cond_3a
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v16

    .line 1217
    goto :goto_12

    .line 1218
    :cond_3b
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v19

    .line 1222
    goto :goto_12

    .line 1223
    :cond_3c
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v18

    .line 1227
    goto :goto_12

    .line 1228
    :cond_3d
    invoke-static {v1, v3}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v17

    .line 1232
    goto :goto_12

    .line 1233
    :cond_3e
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v15

    .line 1237
    goto :goto_12

    .line 1238
    :cond_3f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v14, Ljma;

    .line 1242
    .line 1243
    invoke-direct/range {v14 .. v19}, Ljma;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)V

    .line 1244
    .line 1245
    .line 1246
    return-object v14

    .line 1247
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-ge v3, v2, :cond_40

    .line 1252
    .line 1253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    invoke-static {v3}, Liqq;->I(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    packed-switch v4, :pswitch_data_4

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_13

    .line 1268
    :pswitch_2d
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1269
    .line 1270
    .line 1271
    move-result v25

    .line 1272
    goto :goto_13

    .line 1273
    :pswitch_2e
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1274
    .line 1275
    .line 1276
    move-result v24

    .line 1277
    goto :goto_13

    .line 1278
    :pswitch_2f
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v23

    .line 1282
    goto :goto_13

    .line 1283
    :pswitch_30
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1284
    .line 1285
    .line 1286
    move-result v22

    .line 1287
    goto :goto_13

    .line 1288
    :pswitch_31
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v21

    .line 1292
    goto :goto_13

    .line 1293
    :pswitch_32
    invoke-static {v1, v3}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 1294
    .line 1295
    .line 1296
    move-result v20

    .line 1297
    goto :goto_13

    .line 1298
    :pswitch_33
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v19

    .line 1302
    goto :goto_13

    .line 1303
    :pswitch_34
    sget-object v4, Lkau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1304
    .line 1305
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    move-object/from16 v18, v3

    .line 1310
    .line 1311
    check-cast v18, Lkau;

    .line 1312
    .line 1313
    goto :goto_13

    .line 1314
    :pswitch_35
    sget-object v4, Lkau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1315
    .line 1316
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    move-object/from16 v17, v3

    .line 1321
    .line 1322
    check-cast v17, Lkau;

    .line 1323
    .line 1324
    goto :goto_13

    .line 1325
    :pswitch_36
    sget-object v4, Lkau;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1326
    .line 1327
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    move-object/from16 v16, v3

    .line 1332
    .line 1333
    check-cast v16, Lkau;

    .line 1334
    .line 1335
    goto :goto_13

    .line 1336
    :pswitch_37
    sget-object v4, Lkbb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1337
    .line 1338
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    move-object v15, v3

    .line 1343
    check-cast v15, [Lkbb;

    .line 1344
    .line 1345
    goto :goto_13

    .line 1346
    :cond_40
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v14, Lkax;

    .line 1350
    .line 1351
    invoke-direct/range {v14 .. v25}, Lkax;-><init>([Lkbb;Lkau;Lkau;Lkau;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 1352
    .line 1353
    .line 1354
    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_20
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljmb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lkax;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lkau;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lkat;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lkal;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lkaf;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lkaa;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ljzz;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ljzy;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ljzf;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ljze;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ljzc;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ljyz;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ljyr;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ljyq;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ljxx;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ljxw;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ljxv;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ljxu;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ljxs;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ljxp;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ljma;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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

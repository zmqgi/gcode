.class public final Liyv;
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
    iput p1, p0, Liyv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Liyv;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v12, v8

    .line 22
    move v13, v12

    .line 23
    move v15, v13

    .line 24
    move/from16 v16, v15

    .line 25
    .line 26
    move/from16 v17, v16

    .line 27
    .line 28
    move-object v11, v9

    .line 29
    move-object v14, v11

    .line 30
    goto/16 :goto_14

    .line 31
    .line 32
    :pswitch_0
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/16 v10, -0x1

    .line 37
    .line 38
    move v14, v8

    .line 39
    move/from16 v17, v14

    .line 40
    .line 41
    move-object v13, v9

    .line 42
    move-wide v15, v10

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v3, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-char v8, v3

    .line 54
    if-eq v8, v7, :cond_3

    .line 55
    .line 56
    if-eq v8, v6, :cond_2

    .line 57
    .line 58
    if-eq v8, v5, :cond_1

    .line 59
    .line 60
    if-eq v8, v4, :cond_0

    .line 61
    .line 62
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    move/from16 v17, v3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v8, 0x8

    .line 74
    .line 75
    invoke-static {v1, v3, v8}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    move-wide v15, v8

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v1, v3, v4}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v14, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v13, v3

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Ljce;

    .line 103
    .line 104
    invoke-direct/range {v12 .. v17}, Ljce;-><init>(Ljava/lang/String;IJZ)V

    .line 105
    .line 106
    .line 107
    return-object v12

    .line 108
    :pswitch_1
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    move v11, v8

    .line 113
    move v12, v11

    .line 114
    move-object v13, v9

    .line 115
    move-object v14, v13

    .line 116
    move-object v15, v14

    .line 117
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-ge v8, v2, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v8}, Liqq;->I(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eq v9, v7, :cond_9

    .line 132
    .line 133
    if-eq v9, v6, :cond_8

    .line 134
    .line 135
    if-eq v9, v5, :cond_7

    .line 136
    .line 137
    if-eq v9, v4, :cond_6

    .line 138
    .line 139
    if-eq v9, v3, :cond_5

    .line 140
    .line 141
    invoke-static {v1, v8}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-static {v1, v8}, Liqq;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v1, v8}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v8, v9}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v13, v8

    .line 162
    check-cast v13, Landroid/app/PendingIntent;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-static {v1, v8}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    invoke-static {v1, v8}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 176
    .line 177
    .line 178
    new-instance v10, Ljcc;

    .line 179
    .line 180
    invoke-direct/range {v10 .. v15}, Ljcc;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    return-object v10

    .line 184
    :pswitch_2
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    move v15, v7

    .line 189
    move v12, v8

    .line 190
    move v13, v12

    .line 191
    move/from16 v17, v13

    .line 192
    .line 193
    move/from16 v18, v17

    .line 194
    .line 195
    move/from16 v20, v18

    .line 196
    .line 197
    move/from16 v21, v20

    .line 198
    .line 199
    move-object v11, v9

    .line 200
    move-object v14, v11

    .line 201
    move-object/from16 v16, v14

    .line 202
    .line 203
    move-object/from16 v19, v16

    .line 204
    .line 205
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ge v3, v2, :cond_b

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Liqq;->I(I)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    packed-switch v4, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    :pswitch_3
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_4
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v21

    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    goto :goto_2

    .line 236
    :pswitch_6
    invoke-static {v1, v3}, Liqq;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    goto :goto_2

    .line 241
    :pswitch_7
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v18

    .line 245
    goto :goto_2

    .line 246
    :pswitch_8
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 247
    .line 248
    .line 249
    move-result v17

    .line 250
    goto :goto_2

    .line 251
    :pswitch_9
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    goto :goto_2

    .line 256
    :pswitch_a
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    goto :goto_2

    .line 266
    :pswitch_c
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    goto :goto_2

    .line 271
    :pswitch_d
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    goto :goto_2

    .line 276
    :pswitch_e
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    goto :goto_2

    .line 281
    :cond_b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    new-instance v10, Ljbq;

    .line 285
    .line 286
    invoke-direct/range {v10 .. v21}, Ljbq;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    .line 287
    .line 288
    .line 289
    return-object v10

    .line 290
    :pswitch_f
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ge v3, v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Liqq;->I(I)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eq v4, v7, :cond_c

    .line 309
    .line 310
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    goto :goto_3

    .line 319
    :cond_d
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Ljbp;

    .line 323
    .line 324
    invoke-direct {v1, v8}, Ljbp;-><init>(Z)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_10
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move v3, v8

    .line 333
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ge v4, v2, :cond_11

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v4}, Liqq;->I(I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eq v10, v7, :cond_10

    .line 348
    .line 349
    if-eq v10, v6, :cond_f

    .line 350
    .line 351
    if-eq v10, v5, :cond_e

    .line 352
    .line 353
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_e
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto :goto_4

    .line 362
    :cond_f
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    goto :goto_4

    .line 367
    :cond_10
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    goto :goto_4

    .line 372
    :cond_11
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    new-instance v1, Ljbn;

    .line 376
    .line 377
    invoke-direct {v1, v9, v8, v3}, Ljbn;-><init>(Ljava/lang/String;II)V

    .line 378
    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_11
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move v3, v8

    .line 386
    move v4, v3

    .line 387
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-ge v9, v2, :cond_15

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-static {v9}, Liqq;->I(I)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eq v10, v7, :cond_14

    .line 402
    .line 403
    if-eq v10, v6, :cond_13

    .line 404
    .line 405
    if-eq v10, v5, :cond_12

    .line 406
    .line 407
    invoke-static {v1, v9}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_12
    invoke-static {v1, v9}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    goto :goto_5

    .line 416
    :cond_13
    invoke-static {v1, v9}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    goto :goto_5

    .line 421
    :cond_14
    invoke-static {v1, v9}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    goto :goto_5

    .line 426
    :cond_15
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Ljbj;

    .line 430
    .line 431
    invoke-direct {v1, v8, v3, v4}, Ljbj;-><init>(III)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_12
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-ge v3, v2, :cond_17

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Liqq;->I(I)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eq v4, v7, :cond_16

    .line 454
    .line 455
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_16
    sget-object v4, Ljbn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    .line 461
    invoke-static {v1, v3, v4}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    goto :goto_6

    .line 466
    :cond_17
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Ljbc;

    .line 470
    .line 471
    invoke-direct {v1, v9}, Ljbc;-><init>(Ljava/util/List;)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_13
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    move-object v3, v9

    .line 480
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-ge v4, v2, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-static {v4}, Liqq;->I(I)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eq v5, v7, :cond_19

    .line 495
    .line 496
    if-eq v5, v6, :cond_18

    .line 497
    .line 498
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_18
    sget-object v3, Ljbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {v1, v4, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljbc;

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_19
    sget-object v5, Ljat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-static {v1, v4, v5}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    goto :goto_7

    .line 518
    :cond_1a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 519
    .line 520
    .line 521
    new-instance v1, Lizv;

    .line 522
    .line 523
    invoke-direct {v1, v9, v3}, Lizv;-><init>(Ljava/util/List;Ljbc;)V

    .line 524
    .line 525
    .line 526
    return-object v1

    .line 527
    :pswitch_14
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    const-wide/16 v3, 0x0

    .line 532
    .line 533
    move-wide/from16 v17, v3

    .line 534
    .line 535
    move-object v11, v9

    .line 536
    move-object v12, v11

    .line 537
    move-object v13, v12

    .line 538
    move-object v14, v13

    .line 539
    move-object v15, v14

    .line 540
    move-object/from16 v16, v15

    .line 541
    .line 542
    move-object/from16 v19, v16

    .line 543
    .line 544
    move-object/from16 v20, v19

    .line 545
    .line 546
    move-object/from16 v21, v20

    .line 547
    .line 548
    move-object/from16 v22, v21

    .line 549
    .line 550
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-ge v3, v2, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-static {v3}, Liqq;->I(I)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    packed-switch v4, :pswitch_data_2

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_8

    .line 571
    :pswitch_15
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    move-object/from16 v22, v3

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :pswitch_16
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v21, v3

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :pswitch_17
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 586
    .line 587
    invoke-static {v1, v3, v4}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    move-object/from16 v20, v3

    .line 592
    .line 593
    goto :goto_8

    .line 594
    :pswitch_18
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    move-object/from16 v19, v3

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :pswitch_19
    invoke-static {v1, v3}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v3

    .line 605
    move-wide/from16 v17, v3

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :pswitch_1a
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    move-object/from16 v16, v3

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :pswitch_1b
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Landroid/net/Uri;

    .line 622
    .line 623
    move-object v15, v3

    .line 624
    goto :goto_8

    .line 625
    :pswitch_1c
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    move-object v14, v3

    .line 630
    goto :goto_8

    .line 631
    :pswitch_1d
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    move-object v13, v3

    .line 636
    goto :goto_8

    .line 637
    :pswitch_1e
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    move-object v12, v3

    .line 642
    goto :goto_8

    .line 643
    :pswitch_1f
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    move-object v11, v3

    .line 648
    goto :goto_8

    .line 649
    :cond_1b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 650
    .line 651
    .line 652
    new-instance v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 653
    .line 654
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v10

    .line 658
    :pswitch_20
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    move-object v3, v9

    .line 663
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-ge v4, v2, :cond_1e

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    invoke-static {v4}, Liqq;->I(I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eq v5, v7, :cond_1d

    .line 678
    .line 679
    if-eq v5, v6, :cond_1c

    .line 680
    .line 681
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_1c
    invoke-static {v1, v4}, Liqq;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    goto :goto_9

    .line 690
    :cond_1d
    invoke-static {v1, v4}, Liqq;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    goto :goto_9

    .line 695
    :cond_1e
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 696
    .line 697
    .line 698
    new-instance v1, Lizf;

    .line 699
    .line 700
    invoke-direct {v1, v9, v3}, Lizf;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    return-object v1

    .line 704
    :pswitch_21
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    move-object v3, v9

    .line 709
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    if-ge v4, v2, :cond_21

    .line 714
    .line 715
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-static {v4}, Liqq;->I(I)I

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eq v5, v7, :cond_20

    .line 724
    .line 725
    if-eq v5, v6, :cond_1f

    .line 726
    .line 727
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_1f
    invoke-static {v1, v4}, Liqq;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    goto :goto_a

    .line 736
    :cond_20
    sget-object v5, Lizd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
    invoke-static {v1, v4, v5}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    move-object v9, v4

    .line 743
    check-cast v9, Lizd;

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_21
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Lize;

    .line 750
    .line 751
    invoke-direct {v1, v9, v3}, Lize;-><init>(Lizd;Ljava/util/List;)V

    .line 752
    .line 753
    .line 754
    return-object v1

    .line 755
    :pswitch_22
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    move-object v3, v9

    .line 760
    move-object v4, v3

    .line 761
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-ge v8, v2, :cond_25

    .line 766
    .line 767
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v8

    .line 771
    invoke-static {v8}, Liqq;->I(I)I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    if-eq v10, v7, :cond_24

    .line 776
    .line 777
    if-eq v10, v6, :cond_23

    .line 778
    .line 779
    if-eq v10, v5, :cond_22

    .line 780
    .line 781
    invoke-static {v1, v8}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_22
    invoke-static {v1, v8}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    goto :goto_b

    .line 790
    :cond_23
    invoke-static {v1, v8}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    goto :goto_b

    .line 795
    :cond_24
    invoke-static {v1, v8}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    goto :goto_b

    .line 800
    :cond_25
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lizd;

    .line 804
    .line 805
    invoke-direct {v1, v9, v3, v4}, Lizd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_23
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    move-object v3, v9

    .line 814
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-ge v4, v2, :cond_28

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    invoke-static {v4}, Liqq;->I(I)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eq v5, v7, :cond_27

    .line 829
    .line 830
    if-eq v5, v6, :cond_26

    .line 831
    .line 832
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 833
    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_26
    sget-object v3, Lizf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-static {v1, v4, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lizf;

    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_27
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    goto :goto_c

    .line 850
    :cond_28
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lizc;

    .line 854
    .line 855
    invoke-direct {v1, v9, v3}, Lizc;-><init>(Ljava/lang/String;Lizf;)V

    .line 856
    .line 857
    .line 858
    return-object v1

    .line 859
    :pswitch_24
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    move-object v3, v9

    .line 864
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    if-ge v4, v2, :cond_2b

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    int-to-char v5, v4

    .line 875
    if-eq v5, v7, :cond_2a

    .line 876
    .line 877
    if-eq v5, v6, :cond_29

    .line 878
    .line 879
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_29
    sget-object v3, Liyu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 884
    .line 885
    invoke-static {v1, v4, v3}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    goto :goto_d

    .line 890
    :cond_2a
    sget-object v5, Lizd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 891
    .line 892
    invoke-static {v1, v4, v5}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    goto :goto_d

    .line 897
    :cond_2b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Lizb;

    .line 901
    .line 902
    invoke-direct {v1, v9, v3}, Lizb;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_25
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    move v14, v8

    .line 911
    move v15, v14

    .line 912
    move-object v11, v9

    .line 913
    move-object v12, v11

    .line 914
    move-object v13, v12

    .line 915
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-ge v8, v2, :cond_31

    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    invoke-static {v8}, Liqq;->I(I)I

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-eq v9, v7, :cond_30

    .line 930
    .line 931
    if-eq v9, v6, :cond_2f

    .line 932
    .line 933
    if-eq v9, v5, :cond_2e

    .line 934
    .line 935
    if-eq v9, v4, :cond_2d

    .line 936
    .line 937
    if-eq v9, v3, :cond_2c

    .line 938
    .line 939
    invoke-static {v1, v8}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_2c
    invoke-static {v1, v8}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 944
    .line 945
    .line 946
    move-result v15

    .line 947
    goto :goto_e

    .line 948
    :cond_2d
    invoke-static {v1, v8}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    goto :goto_e

    .line 953
    :cond_2e
    invoke-static {v1, v8}, Liqq;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    goto :goto_e

    .line 958
    :cond_2f
    invoke-static {v1, v8}, Liqq;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    goto :goto_e

    .line 963
    :cond_30
    invoke-static {v1, v8}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v11

    .line 967
    goto :goto_e

    .line 968
    :cond_31
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 969
    .line 970
    .line 971
    new-instance v10, Liza;

    .line 972
    .line 973
    invoke-direct/range {v10 .. v15}, Liza;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 974
    .line 975
    .line 976
    return-object v10

    .line 977
    :pswitch_26
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    move v3, v8

    .line 982
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-ge v4, v2, :cond_34

    .line 987
    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-static {v4}, Liqq;->I(I)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eq v5, v7, :cond_33

    .line 997
    .line 998
    if-eq v5, v6, :cond_32

    .line 999
    .line 1000
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_f

    .line 1004
    :cond_32
    invoke-static {v1, v4}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v3

    .line 1008
    goto :goto_f

    .line 1009
    :cond_33
    invoke-static {v1, v4}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    goto :goto_f

    .line 1014
    :cond_34
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 1018
    .line 1019
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/auth/aang/ErrorDetails;-><init>(ZZ)V

    .line 1020
    .line 1021
    .line 1022
    return-object v1

    .line 1023
    :pswitch_27
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v2

    .line 1027
    move-object v11, v9

    .line 1028
    move-object v12, v11

    .line 1029
    move-object v13, v12

    .line 1030
    move-object v14, v13

    .line 1031
    move-object v15, v14

    .line 1032
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    if-ge v6, v2, :cond_3a

    .line 1037
    .line 1038
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    invoke-static {v6}, Liqq;->I(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v8

    .line 1046
    if-eq v8, v7, :cond_39

    .line 1047
    .line 1048
    if-eq v8, v5, :cond_38

    .line 1049
    .line 1050
    if-eq v8, v4, :cond_37

    .line 1051
    .line 1052
    if-eq v8, v3, :cond_36

    .line 1053
    .line 1054
    const/4 v9, 0x6

    .line 1055
    if-eq v8, v9, :cond_35

    .line 1056
    .line 1057
    invoke-static {v1, v6}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_35
    invoke-static {v1, v6}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 1062
    .line 1063
    .line 1064
    move-result-object v15

    .line 1065
    goto :goto_10

    .line 1066
    :cond_36
    invoke-static {v1, v6}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v14

    .line 1070
    goto :goto_10

    .line 1071
    :cond_37
    invoke-static {v1, v6}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    goto :goto_10

    .line 1076
    :cond_38
    invoke-static {v1, v6}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v12

    .line 1080
    goto :goto_10

    .line 1081
    :cond_39
    invoke-static {v1, v6}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v11

    .line 1085
    goto :goto_10

    .line 1086
    :cond_3a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v10, Liyx;

    .line 1090
    .line 1091
    invoke-direct/range {v10 .. v15}, Liyx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1092
    .line 1093
    .line 1094
    return-object v10

    .line 1095
    :pswitch_28
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    move-object v3, v9

    .line 1100
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    if-ge v4, v2, :cond_3d

    .line 1105
    .line 1106
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1107
    .line 1108
    .line 1109
    move-result v4

    .line 1110
    invoke-static {v4}, Liqq;->I(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eq v5, v7, :cond_3c

    .line 1115
    .line 1116
    if-eq v5, v6, :cond_3b

    .line 1117
    .line 1118
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_11

    .line 1122
    :cond_3b
    sget-object v3, Liyx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1123
    .line 1124
    invoke-static {v1, v4, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Liyx;

    .line 1129
    .line 1130
    goto :goto_11

    .line 1131
    :cond_3c
    sget-object v5, Liyy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1132
    .line 1133
    invoke-static {v1, v4, v5}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    move-object v9, v4

    .line 1138
    check-cast v9, Liyy;

    .line 1139
    .line 1140
    goto :goto_11

    .line 1141
    :cond_3d
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Liyw;

    .line 1145
    .line 1146
    invoke-direct {v1, v9, v3}, Liyw;-><init>(Liyy;Liyx;)V

    .line 1147
    .line 1148
    .line 1149
    return-object v1

    .line 1150
    :pswitch_29
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    move v3, v8

    .line 1155
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-ge v4, v2, :cond_40

    .line 1160
    .line 1161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    invoke-static {v4}, Liqq;->I(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eq v5, v7, :cond_3f

    .line 1170
    .line 1171
    if-eq v5, v6, :cond_3e

    .line 1172
    .line 1173
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_12

    .line 1177
    :cond_3e
    invoke-static {v1, v4}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    goto :goto_12

    .line 1182
    :cond_3f
    invoke-static {v1, v4}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v8

    .line 1186
    goto :goto_12

    .line 1187
    :cond_40
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Liyy;

    .line 1191
    .line 1192
    invoke-direct {v1, v8, v3}, Liyy;-><init>(ZZ)V

    .line 1193
    .line 1194
    .line 1195
    return-object v1

    .line 1196
    :pswitch_2a
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    move-object v3, v9

    .line 1201
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    if-ge v4, v2, :cond_43

    .line 1206
    .line 1207
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    invoke-static {v4}, Liqq;->I(I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v5

    .line 1215
    if-eq v5, v7, :cond_42

    .line 1216
    .line 1217
    if-eq v5, v6, :cond_41

    .line 1218
    .line 1219
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :cond_41
    sget-object v3, Liyy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1224
    .line 1225
    invoke-static {v1, v4, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, Liyy;

    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_42
    sget-object v5, Lizd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1233
    .line 1234
    invoke-static {v1, v4, v5}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    move-object v9, v4

    .line 1239
    check-cast v9, Lizd;

    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :cond_43
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v1, Liyu;

    .line 1246
    .line 1247
    invoke-direct {v1, v9, v3}, Liyu;-><init>(Lizd;Liyy;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v1

    .line 1251
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-ge v3, v2, :cond_44

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    invoke-static {v3}, Liqq;->I(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    packed-switch v4, :pswitch_data_3

    .line 1266
    .line 1267
    .line 1268
    :pswitch_2b
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_14

    .line 1272
    :pswitch_2c
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v17

    .line 1276
    goto :goto_14

    .line 1277
    :pswitch_2d
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v16

    .line 1281
    goto :goto_14

    .line 1282
    :pswitch_2e
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v15

    .line 1286
    goto :goto_14

    .line 1287
    :pswitch_2f
    invoke-static {v1, v3}, Liqq;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v14

    .line 1291
    goto :goto_14

    .line 1292
    :pswitch_30
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v13

    .line 1296
    goto :goto_14

    .line 1297
    :pswitch_31
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v12

    .line 1301
    goto :goto_14

    .line 1302
    :pswitch_32
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v11

    .line 1306
    goto :goto_14

    .line 1307
    :cond_44
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v10, Ljct;

    .line 1311
    .line 1312
    invoke-direct/range {v10 .. v17}, Ljct;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 1313
    .line 1314
    .line 1315
    return-object v10

    .line 1316
    nop

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liyv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ljct;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ljce;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ljcc;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ljbq;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ljbp;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ljbn;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ljbj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ljbc;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lizv;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lizf;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lize;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lizd;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lizc;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lizb;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Liza;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/ErrorDetails;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Liyx;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Liyw;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Liyy;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Liyu;

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

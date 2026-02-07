.class public final Lgin;
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
    iput p1, p0, Lgin;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgin;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const-string v6, "parcel"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v11, v7

    .line 23
    move v12, v11

    .line 24
    move-object v13, v9

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :pswitch_0
    new-instance v2, Lixq;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lixq;-><init>(Landroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_1
    new-instance v2, Lixo;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lixo;-><init>(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    new-instance v2, Lixk;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lixk;-><init>(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_3
    new-instance v2, Lixj;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lixj;-><init>(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_4
    new-instance v2, Lixe;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lixe;-><init>(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_5
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move-object v3, v9

    .line 66
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v4, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Liqq;->I(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v6, v8, :cond_1

    .line 81
    .line 82
    if-eq v6, v5, :cond_0

    .line 83
    .line 84
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lirp;

    .line 102
    .line 103
    invoke-direct {v1, v9, v3}, Lirp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-ge v3, v2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Liqq;->I(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v4, v8, :cond_3

    .line 126
    .line 127
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 132
    .line 133
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v9, v3

    .line 138
    check-cast v9, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Liro;

    .line 145
    .line 146
    invoke-direct {v1, v9}, Liro;-><init>(Landroid/graphics/Bitmap;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_7
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    move/from16 v16, v7

    .line 157
    .line 158
    move-object v15, v9

    .line 159
    move-object/from16 v17, v15

    .line 160
    .line 161
    move-wide v13, v10

    .line 162
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge v6, v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Liqq;->I(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eq v7, v8, :cond_8

    .line 177
    .line 178
    if-eq v7, v5, :cond_7

    .line 179
    .line 180
    if-eq v7, v4, :cond_6

    .line 181
    .line 182
    if-eq v7, v3, :cond_5

    .line 183
    .line 184
    invoke-static {v1, v6}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-static {v1, v6}, Liqq;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v17, v6

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-static {v1, v6}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move/from16 v16, v6

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    sget-object v7, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {v1, v6, v7}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/graphics/Bitmap;

    .line 209
    .line 210
    move-object v15, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-static {v1, v6}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v6

    .line 216
    move-wide v13, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Lirn;

    .line 222
    .line 223
    invoke-direct/range {v12 .. v17}, Lirn;-><init>(JLandroid/graphics/Bitmap;ZLjava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    return-object v12

    .line 227
    :pswitch_8
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    :goto_3
    if-eq v7, v2, :cond_a

    .line 240
    .line 241
    sget-object v4, Lirl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 242
    .line 243
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    new-instance v1, Lirm;

    .line 254
    .line 255
    invoke-direct {v1, v3}, Lirm;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_9
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 264
    .line 265
    move-object v7, v9

    .line 266
    move-object v10, v7

    .line 267
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ge v11, v2, :cond_f

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-static {v11}, Liqq;->I(I)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    if-eq v12, v8, :cond_e

    .line 282
    .line 283
    if-eq v12, v5, :cond_d

    .line 284
    .line 285
    if-eq v12, v4, :cond_c

    .line 286
    .line 287
    if-eq v12, v3, :cond_b

    .line 288
    .line 289
    invoke-static {v1, v11}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_b
    invoke-static {}, Ldjr$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v1, v11, v10}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v10}, Ldjr$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/SharedMemory;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-static {v1, v11}, Liqq;->U(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    goto :goto_4

    .line 311
    :cond_d
    sget-object v7, Lird;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    .line 313
    invoke-static {v1, v11, v7}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lird;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    sget-object v9, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 321
    .line 322
    invoke-static {v1, v11, v9}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lirl;

    .line 333
    .line 334
    invoke-direct {v1, v9, v7, v6, v10}, Lirl;-><init>(Landroid/graphics/Bitmap;Lird;Ljava/util/List;Landroid/os/SharedMemory;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :pswitch_a
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    :goto_5
    if-eq v7, v2, :cond_10

    .line 351
    .line 352
    sget-object v4, Liri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 353
    .line 354
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    new-instance v1, Lirk;

    .line 365
    .line 366
    invoke-direct {v1, v3}, Lirk;-><init>(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_b
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    new-instance v3, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    :goto_6
    if-eq v7, v2, :cond_11

    .line 383
    .line 384
    const-class v4, Lirh;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_11
    new-instance v1, Lirh;

    .line 401
    .line 402
    invoke-direct {v1, v3}, Lirh;-><init>(Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    return-object v1

    .line 406
    :pswitch_c
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lirg;

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-nez v6, :cond_12

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_12
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    :goto_7
    invoke-direct {v2, v3, v4, v5, v9}, Lirg;-><init>(JILjava/lang/Integer;)V

    .line 435
    .line 436
    .line 437
    return-object v2

    .line 438
    :pswitch_d
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-ge v3, v2, :cond_14

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v3}, Liqq;->I(I)I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eq v4, v8, :cond_13

    .line 457
    .line 458
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_13
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object v9, v3

    .line 469
    check-cast v9, Landroid/net/Uri;

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_14
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lirf;

    .line 476
    .line 477
    invoke-direct {v1, v9}, Lirf;-><init>(Landroid/net/Uri;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_e
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    move v6, v7

    .line 486
    move-object v10, v9

    .line 487
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-ge v11, v2, :cond_19

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    invoke-static {v11}, Liqq;->I(I)I

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eq v12, v8, :cond_18

    .line 502
    .line 503
    if-eq v12, v5, :cond_17

    .line 504
    .line 505
    if-eq v12, v4, :cond_16

    .line 506
    .line 507
    if-eq v12, v3, :cond_15

    .line 508
    .line 509
    invoke-static {v1, v11}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_15
    invoke-static {v1, v11}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    goto :goto_9

    .line 518
    :cond_16
    invoke-static {v1, v11}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    goto :goto_9

    .line 523
    :cond_17
    invoke-static {v1, v11}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    goto :goto_9

    .line 528
    :cond_18
    sget-object v9, Liqv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {v1, v11, v9}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Liqv;

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_19
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Lire;

    .line 541
    .line 542
    invoke-direct {v1, v9, v7, v10, v6}, Lire;-><init>(Liqv;ILjava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_f
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    move v11, v7

    .line 551
    move v13, v11

    .line 552
    move v15, v13

    .line 553
    move v12, v8

    .line 554
    move v14, v12

    .line 555
    move-object/from16 v16, v9

    .line 556
    .line 557
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-ge v3, v2, :cond_1a

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
    packed-switch v4, :pswitch_data_1

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_a

    .line 578
    :pswitch_10
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v16

    .line 582
    goto :goto_a

    .line 583
    :pswitch_11
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    goto :goto_a

    .line 588
    :pswitch_12
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    goto :goto_a

    .line 593
    :pswitch_13
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 594
    .line 595
    .line 596
    move-result v13

    .line 597
    goto :goto_a

    .line 598
    :pswitch_14
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    goto :goto_a

    .line 603
    :pswitch_15
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    goto :goto_a

    .line 608
    :cond_1a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    new-instance v10, Lird;

    .line 612
    .line 613
    invoke-direct/range {v10 .. v16}, Lird;-><init>(IIIIZLjava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return-object v10

    .line 617
    :pswitch_16
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    move-object v3, v9

    .line 622
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-ge v4, v2, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v4}, Liqq;->I(I)I

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eq v6, v8, :cond_1c

    .line 637
    .line 638
    if-eq v6, v5, :cond_1b

    .line 639
    .line 640
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_1b
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_b

    .line 649
    :cond_1c
    sget-object v6, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 650
    .line 651
    invoke-static {v1, v4, v6}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    move-object v9, v4

    .line 656
    check-cast v9, Landroid/graphics/Bitmap;

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :cond_1d
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Liqv;

    .line 663
    .line 664
    invoke-direct {v1, v9, v3}, Liqv;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_17
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lhdn;

    .line 672
    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-direct {v2, v3, v1}, Lhdn;-><init>(II)V

    .line 682
    .line 683
    .line 684
    return-object v2

    .line 685
    :pswitch_18
    invoke-static {v1, v6}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-class v2, Lfjk;

    .line 689
    .line 690
    new-instance v3, Lfjk;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Landroid/net/Uri;

    .line 701
    .line 702
    invoke-direct {v3, v1}, Lfjk;-><init>(Landroid/net/Uri;)V

    .line 703
    .line 704
    .line 705
    return-object v3

    .line 706
    :pswitch_19
    new-instance v2, Lgio;

    .line 707
    .line 708
    invoke-direct {v2, v1}, Lgio;-><init>(Landroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ge v3, v2, :cond_1e

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-static {v3}, Liqq;->I(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    packed-switch v4, :pswitch_data_2

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :pswitch_1a
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 734
    .line 735
    .line 736
    move-result-object v16

    .line 737
    goto :goto_c

    .line 738
    :pswitch_1b
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 739
    .line 740
    .line 741
    move-result-object v15

    .line 742
    goto :goto_c

    .line 743
    :pswitch_1c
    invoke-static {v1, v3}, Liqq;->ag(Landroid/os/Parcel;I)[[B

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    goto :goto_c

    .line 748
    :pswitch_1d
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    goto :goto_c

    .line 753
    :pswitch_1e
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    goto :goto_c

    .line 758
    :pswitch_1f
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 759
    .line 760
    .line 761
    move-result v11

    .line 762
    goto :goto_c

    .line 763
    :cond_1e
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    new-instance v10, Liyn;

    .line 767
    .line 768
    invoke-direct/range {v10 .. v16}, Liyn;-><init>(IILjava/lang/String;[[B[B[B)V

    .line 769
    .line 770
    .line 771
    return-object v10

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgin;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Liyn;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lixq;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lixo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lixk;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lixj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lixe;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lirp;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Liro;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lirn;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lirm;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lirl;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lirk;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lirh;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lirg;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lirf;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lire;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lird;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Liqv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lhdn;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lfjk;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lgio;

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

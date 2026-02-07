.class public final Ljln;
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
    iput p1, p0, Ljln;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljln;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xdadce0

    .line 21
    .line 22
    .line 23
    move/from16 v19, v3

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    move-object v11, v10

    .line 27
    move-object v12, v11

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    move-object/from16 v17, v16

    .line 34
    .line 35
    move-object/from16 v18, v17

    .line 36
    .line 37
    goto/16 :goto_14

    .line 38
    .line 39
    :pswitch_0
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move-object v5, v8

    .line 44
    move-object v9, v5

    .line 45
    move-object v10, v9

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-ge v11, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-static {v11}, Liqq;->I(I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-eq v12, v7, :cond_3

    .line 61
    .line 62
    if-eq v12, v6, :cond_2

    .line 63
    .line 64
    if-eq v12, v3, :cond_1

    .line 65
    .line 66
    if-eq v12, v4, :cond_0

    .line 67
    .line 68
    invoke-static {v1, v11}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v10, Ljvs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {v1, v11, v10}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ljvs;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v1, v11}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v1, v11}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static {v1, v11}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljwm;

    .line 100
    .line 101
    invoke-direct {v1, v8, v5, v9, v10}, Ljwm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljvs;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_1
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v3, v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Liqq;->I(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eq v4, v7, :cond_5

    .line 124
    .line 125
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    move-object v8, v3

    .line 136
    check-cast v8, Landroid/accounts/Account;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljwl;

    .line 143
    .line 144
    invoke-direct {v1, v8}, Ljwl;-><init>(Landroid/accounts/Account;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_2
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v3, v2, :cond_9

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Liqq;->I(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eq v4, v7, :cond_8

    .line 167
    .line 168
    if-eq v4, v6, :cond_7

    .line 169
    .line 170
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {v1, v3}, Liqq;->ad(Landroid/os/Parcel;I)[I

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljwk;

    .line 188
    .line 189
    invoke-direct {v1, v5, v8}, Ljwk;-><init>(Z[I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_3
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move-object v3, v8

    .line 198
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ge v4, v2, :cond_c

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4}, Liqq;->I(I)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eq v5, v7, :cond_b

    .line 213
    .line 214
    if-eq v5, v6, :cond_a

    .line 215
    .line 216
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    sget-object v5, Ljxh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {v1, v4, v5}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object v8, v4

    .line 232
    check-cast v8, [Ljxh;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljwj;

    .line 239
    .line 240
    invoke-direct {v1, v8, v3}, Ljwj;-><init>([Ljxh;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_4
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    move-object v10, v8

    .line 249
    move-object v11, v10

    .line 250
    move-object v12, v11

    .line 251
    move-object v13, v12

    .line 252
    move-object v14, v13

    .line 253
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ge v5, v2, :cond_12

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v5}, Liqq;->I(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eq v8, v7, :cond_11

    .line 268
    .line 269
    if-eq v8, v6, :cond_10

    .line 270
    .line 271
    if-eq v8, v3, :cond_f

    .line 272
    .line 273
    if-eq v8, v4, :cond_e

    .line 274
    .line 275
    const/4 v9, 0x5

    .line 276
    if-eq v8, v9, :cond_d

    .line 277
    .line 278
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    sget-object v8, Ljwj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v1, v5, v8}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object v14, v5

    .line 289
    check-cast v14, Ljwj;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_e
    sget-object v8, Ljxi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {v1, v5, v8}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object v13, v5

    .line 299
    check-cast v13, [Ljxi;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_f
    sget-object v8, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    .line 304
    invoke-static {v1, v5, v8}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object v12, v5

    .line 309
    check-cast v12, Landroid/graphics/Bitmap;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_10
    sget-object v8, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v1, v5, v8}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object v11, v5

    .line 319
    check-cast v11, Landroid/graphics/Bitmap;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    sget-object v8, Ljxf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {v1, v5, v8}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object v10, v5

    .line 329
    check-cast v10, [Ljxf;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_12
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    new-instance v9, Ljwi;

    .line 336
    .line 337
    invoke-direct/range {v9 .. v14}, Ljwi;-><init>([Ljxf;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Ljxi;Ljwj;)V

    .line 338
    .line 339
    .line 340
    return-object v9

    .line 341
    :pswitch_5
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-ge v3, v2, :cond_14

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-static {v3}, Liqq;->I(I)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eq v4, v7, :cond_13

    .line 360
    .line 361
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_13
    sget-object v4, Ljxe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 366
    .line 367
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    move-object v8, v3

    .line 372
    check-cast v8, [Ljxe;

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_14
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Ljwh;

    .line 379
    .line 380
    invoke-direct {v1, v8}, Ljwh;-><init>([Ljxe;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_6
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-ge v3, v2, :cond_16

    .line 393
    .line 394
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v3}, Liqq;->I(I)I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eq v4, v7, :cond_15

    .line 403
    .line 404
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_15
    sget-object v4, Ljxa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v8, v3

    .line 415
    check-cast v8, Ljxa;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_16
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Ljwg;

    .line 422
    .line 423
    invoke-direct {v1, v8}, Ljwg;-><init>(Ljxa;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
    :pswitch_7
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move-object v3, v8

    .line 432
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-ge v9, v2, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-static {v9}, Liqq;->I(I)I

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eq v10, v7, :cond_19

    .line 447
    .line 448
    if-eq v10, v6, :cond_18

    .line 449
    .line 450
    if-eq v10, v4, :cond_17

    .line 451
    .line 452
    invoke-static {v1, v9}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_17
    invoke-static {v1, v9}, Liqq;->ag(Landroid/os/Parcel;I)[[B

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_7

    .line 461
    :cond_18
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 462
    .line 463
    invoke-static {v1, v9, v8}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Landroid/app/PendingIntent;

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_19
    invoke-static {v1, v9}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    goto :goto_7

    .line 475
    :cond_1a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    new-instance v1, Ljwf;

    .line 479
    .line 480
    invoke-direct {v1, v5, v8, v3}, Ljwf;-><init>(ILandroid/app/PendingIntent;[[B)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_8
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-ge v3, v2, :cond_1d

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-static {v3}, Liqq;->I(I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    if-eq v4, v7, :cond_1c

    .line 503
    .line 504
    if-eq v4, v6, :cond_1b

    .line 505
    .line 506
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_1b
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    goto :goto_8

    .line 515
    :cond_1c
    sget-object v4, Ljwv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 516
    .line 517
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    move-object v8, v3

    .line 522
    check-cast v8, [Ljwv;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_1d
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Ljwe;

    .line 529
    .line 530
    invoke-direct {v1, v8, v5}, Ljwe;-><init>([Ljwv;I)V

    .line 531
    .line 532
    .line 533
    return-object v1

    .line 534
    :pswitch_9
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ge v3, v2, :cond_1f

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-static {v3}, Liqq;->I(I)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eq v4, v6, :cond_1e

    .line 553
    .line 554
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_9

    .line 558
    :cond_1e
    sget-object v4, Ljwt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object v8, v3

    .line 565
    check-cast v8, [Ljwt;

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_1f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Ljwd;

    .line 572
    .line 573
    invoke-direct {v1, v8}, Ljwd;-><init>([Ljwt;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_a
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-ge v3, v2, :cond_21

    .line 586
    .line 587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-static {v3}, Liqq;->I(I)I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eq v4, v7, :cond_20

    .line 596
    .line 597
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_20
    sget-object v4, Ljwn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object v8, v3

    .line 608
    check-cast v8, [Ljwn;

    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_21
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Ljwc;

    .line 615
    .line 616
    invoke-direct {v1, v8}, Ljwc;-><init>([Ljwn;)V

    .line 617
    .line 618
    .line 619
    return-object v1

    .line 620
    :pswitch_b
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const-wide/16 v3, 0x0

    .line 625
    .line 626
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-ge v5, v2, :cond_23

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    invoke-static {v5}, Liqq;->I(I)I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eq v6, v7, :cond_22

    .line 641
    .line 642
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_22
    invoke-static {v1, v5}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    goto :goto_b

    .line 651
    :cond_23
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Ljwb;

    .line 655
    .line 656
    invoke-direct {v1, v3, v4}, Ljwb;-><init>(J)V

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_c
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-ge v3, v2, :cond_25

    .line 669
    .line 670
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    invoke-static {v3}, Liqq;->I(I)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eq v4, v7, :cond_24

    .line 679
    .line 680
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_24
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    goto :goto_c

    .line 689
    :cond_25
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Ljwa;

    .line 693
    .line 694
    invoke-direct {v1, v8}, Ljwa;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_d
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-ge v3, v2, :cond_27

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    invoke-static {v3}, Liqq;->I(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eq v4, v6, :cond_26

    .line 717
    .line 718
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_26
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 723
    .line 724
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    move-object v8, v3

    .line 729
    check-cast v8, [Landroid/graphics/Bitmap;

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_27
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 733
    .line 734
    .line 735
    new-instance v1, Ljvz;

    .line 736
    .line 737
    invoke-direct {v1, v8}, Ljvz;-><init>([Landroid/graphics/Bitmap;)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_e
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-ge v3, v2, :cond_29

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-static {v3}, Liqq;->I(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eq v4, v7, :cond_28

    .line 760
    .line 761
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_e

    .line 765
    :cond_28
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    goto :goto_e

    .line 770
    :cond_29
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Ljvy;

    .line 774
    .line 775
    invoke-direct {v1, v8}, Ljvy;-><init>([B)V

    .line 776
    .line 777
    .line 778
    return-object v1

    .line 779
    :pswitch_f
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    if-ge v3, v2, :cond_2b

    .line 788
    .line 789
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    invoke-static {v3}, Liqq;->I(I)I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eq v4, v7, :cond_2a

    .line 798
    .line 799
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_2a
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    goto :goto_f

    .line 808
    :cond_2b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 809
    .line 810
    .line 811
    new-instance v1, Ljvw;

    .line 812
    .line 813
    invoke-direct {v1, v5}, Ljvw;-><init>(I)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_10
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    move-object v4, v8

    .line 822
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-ge v9, v2, :cond_2f

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 829
    .line 830
    .line 831
    move-result v9

    .line 832
    invoke-static {v9}, Liqq;->I(I)I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    if-eq v10, v7, :cond_2e

    .line 837
    .line 838
    if-eq v10, v6, :cond_2d

    .line 839
    .line 840
    if-eq v10, v3, :cond_2c

    .line 841
    .line 842
    invoke-static {v1, v9}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_2c
    invoke-static {v1, v9}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    goto :goto_10

    .line 851
    :cond_2d
    invoke-static {v1, v9}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    goto :goto_10

    .line 856
    :cond_2e
    invoke-static {v1, v9}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 857
    .line 858
    .line 859
    move-result v5

    .line 860
    goto :goto_10

    .line 861
    :cond_2f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 862
    .line 863
    .line 864
    new-instance v1, Ljvv;

    .line 865
    .line 866
    invoke-direct {v1, v5, v8, v4}, Ljvv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-object v1

    .line 870
    :pswitch_11
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-ge v3, v2, :cond_31

    .line 879
    .line 880
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    invoke-static {v3}, Liqq;->I(I)I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-eq v4, v7, :cond_30

    .line 889
    .line 890
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_30
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    goto :goto_11

    .line 899
    :cond_31
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 900
    .line 901
    .line 902
    new-instance v1, Ljvu;

    .line 903
    .line 904
    invoke-direct {v1, v5}, Ljvu;-><init>(I)V

    .line 905
    .line 906
    .line 907
    return-object v1

    .line 908
    :pswitch_12
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    move-object v3, v8

    .line 913
    move-object v5, v3

    .line 914
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-ge v9, v2, :cond_35

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-static {v9}, Liqq;->I(I)I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-eq v10, v7, :cond_34

    .line 929
    .line 930
    if-eq v10, v6, :cond_33

    .line 931
    .line 932
    if-eq v10, v4, :cond_32

    .line 933
    .line 934
    invoke-static {v1, v9}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_12

    .line 938
    :cond_32
    sget-object v5, Ljvv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 939
    .line 940
    invoke-static {v1, v9, v5}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljvv;

    .line 945
    .line 946
    goto :goto_12

    .line 947
    :cond_33
    sget-object v3, Ljwy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 948
    .line 949
    invoke-static {v1, v9, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    check-cast v3, Ljwy;

    .line 954
    .line 955
    goto :goto_12

    .line 956
    :cond_34
    sget-object v8, Ljvu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 957
    .line 958
    invoke-static {v1, v9, v8}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    check-cast v8, Ljvu;

    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_35
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    new-instance v1, Ljvt;

    .line 969
    .line 970
    invoke-direct {v1, v8, v3, v5}, Ljvt;-><init>(Ljvu;Ljwy;Ljvv;)V

    .line 971
    .line 972
    .line 973
    return-object v1

    .line 974
    :pswitch_13
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    move-object v10, v8

    .line 979
    move-object v11, v10

    .line 980
    move-object v12, v11

    .line 981
    move-object v13, v12

    .line 982
    move-object v14, v13

    .line 983
    move-object v15, v14

    .line 984
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    if-ge v3, v2, :cond_36

    .line 989
    .line 990
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-static {v3}, Liqq;->I(I)I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    packed-switch v4, :pswitch_data_1

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_13

    .line 1005
    :pswitch_14
    invoke-static {v1, v3}, Liqq;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v15

    .line 1009
    goto :goto_13

    .line 1010
    :pswitch_15
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    goto :goto_13

    .line 1015
    :pswitch_16
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    goto :goto_13

    .line 1020
    :pswitch_17
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    goto :goto_13

    .line 1025
    :pswitch_18
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    goto :goto_13

    .line 1030
    :pswitch_19
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    goto :goto_13

    .line 1035
    :cond_36
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v9, Ljlm;

    .line 1039
    .line 1040
    invoke-direct/range {v9 .. v15}, Ljlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v9

    .line 1044
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    if-ge v3, v2, :cond_37

    .line 1049
    .line 1050
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    invoke-static {v3}, Liqq;->I(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    packed-switch v4, :pswitch_data_2

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_14

    .line 1065
    :pswitch_1a
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v19

    .line 1069
    goto :goto_14

    .line 1070
    :pswitch_1b
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1071
    .line 1072
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    move-object/from16 v18, v3

    .line 1077
    .line 1078
    check-cast v18, Landroid/graphics/Bitmap;

    .line 1079
    .line 1080
    goto :goto_14

    .line 1081
    :pswitch_1c
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v17

    .line 1085
    goto :goto_14

    .line 1086
    :pswitch_1d
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    move-object/from16 v16, v3

    .line 1093
    .line 1094
    check-cast v16, Landroid/app/PendingIntent;

    .line 1095
    .line 1096
    goto :goto_14

    .line 1097
    :pswitch_1e
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v15

    .line 1101
    goto :goto_14

    .line 1102
    :pswitch_1f
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    move-object v14, v3

    .line 1109
    check-cast v14, Landroid/graphics/Bitmap;

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :pswitch_20
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v13

    .line 1116
    goto :goto_14

    .line 1117
    :pswitch_21
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    goto :goto_14

    .line 1122
    :pswitch_22
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v11

    .line 1126
    goto :goto_14

    .line 1127
    :pswitch_23
    sget-object v4, Ljwo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    .line 1129
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    move-object v10, v3

    .line 1134
    check-cast v10, Ljwo;

    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_37
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v9, Ljwn;

    .line 1141
    .line 1142
    invoke-direct/range {v9 .. v19}, Ljwn;-><init>(Ljwo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 1143
    .line 1144
    .line 1145
    return-object v9

    .line 1146
    nop

    .line 1147
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

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljln;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ljwn;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ljwm;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ljwl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ljwk;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ljwj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ljwi;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ljwh;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ljwg;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ljwf;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ljwe;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ljwd;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ljwc;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ljwb;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ljwa;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ljvz;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ljvy;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ljvw;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ljvv;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ljvu;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ljvt;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ljlm;

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

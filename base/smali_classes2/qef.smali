.class public final Lqef;
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
    iput p1, p0, Lqef;->a:I

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lqef;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, v12

    .line 24
    goto/16 :goto_f

    .line 25
    .line 26
    :pswitch_0
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move/from16 v19, v8

    .line 31
    .line 32
    move/from16 v20, v19

    .line 33
    .line 34
    move-object v14, v12

    .line 35
    move-object v15, v14

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
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Liqq;->I(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    packed-switch v4, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v1, v3}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 64
    .line 65
    .line 66
    move-result v20

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    invoke-static {v1, v3}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object v4, Lvxl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-static {v1, v3, v4}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v15, v3

    .line 99
    check-cast v15, Landroid/graphics/Rect;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lvxm;

    .line 111
    .line 112
    invoke-direct/range {v13 .. v20}, Lvxm;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;FF)V

    .line 113
    .line 114
    .line 115
    return-object v13

    .line 116
    :pswitch_8
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    move/from16 v18, v8

    .line 121
    .line 122
    move/from16 v19, v18

    .line 123
    .line 124
    move-object v14, v12

    .line 125
    move-object v15, v14

    .line 126
    move-object/from16 v16, v15

    .line 127
    .line 128
    move-object/from16 v17, v16

    .line 129
    .line 130
    move-object/from16 v20, v17

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v3, v2, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Liqq;->I(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    packed-switch v4, :pswitch_data_2

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    sget-object v4, Lvxp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v1, v3, v4}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    goto :goto_1

    .line 160
    :pswitch_a
    invoke-static {v1, v3}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    goto :goto_1

    .line 165
    :pswitch_b
    invoke-static {v1, v3}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    goto :goto_1

    .line 170
    :pswitch_c
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    goto :goto_1

    .line 175
    :pswitch_d
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {v1, v3, v4}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    goto :goto_1

    .line 182
    :pswitch_e
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object v15, v3

    .line 189
    check-cast v15, Landroid/graphics/Rect;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_f
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    new-instance v13, Lvxl;

    .line 201
    .line 202
    invoke-direct/range {v13 .. v20}, Lvxl;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;FFLjava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object v13

    .line 206
    :pswitch_10
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    move-object v14, v12

    .line 211
    move-object v15, v14

    .line 212
    move-object/from16 v16, v15

    .line 213
    .line 214
    move-object/from16 v17, v16

    .line 215
    .line 216
    move-object/from16 v18, v17

    .line 217
    .line 218
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-ge v5, v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    invoke-static {v5}, Liqq;->I(I)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eq v6, v11, :cond_6

    .line 233
    .line 234
    if-eq v6, v9, :cond_5

    .line 235
    .line 236
    if-eq v6, v7, :cond_4

    .line 237
    .line 238
    if-eq v6, v4, :cond_3

    .line 239
    .line 240
    if-eq v6, v3, :cond_2

    .line 241
    .line 242
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_2
    sget-object v6, Lvxm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {v1, v5, v6}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    goto :goto_2

    .line 253
    :cond_3
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    goto :goto_2

    .line 258
    :cond_4
    sget-object v6, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 259
    .line 260
    invoke-static {v1, v5, v6}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    sget-object v6, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    .line 267
    invoke-static {v1, v5, v6}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object v15, v5

    .line 272
    check-cast v15, Landroid/graphics/Rect;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 281
    .line 282
    .line 283
    new-instance v13, Lvxk;

    .line 284
    .line 285
    invoke-direct/range {v13 .. v18}, Lvxk;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    return-object v13

    .line 289
    :pswitch_11
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move-wide/from16 v17, v5

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-ge v5, v2, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    invoke-static {v5}, Liqq;->I(I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eq v6, v11, :cond_c

    .line 315
    .line 316
    if-eq v6, v9, :cond_b

    .line 317
    .line 318
    if-eq v6, v7, :cond_a

    .line 319
    .line 320
    if-eq v6, v4, :cond_9

    .line 321
    .line 322
    if-eq v6, v3, :cond_8

    .line 323
    .line 324
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    invoke-static {v1, v5}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v5

    .line 332
    move-wide/from16 v17, v5

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_9
    invoke-static {v1, v5}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    move/from16 v16, v5

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    invoke-static {v1, v5}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    move v15, v5

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    invoke-static {v1, v5}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    move v14, v5

    .line 353
    goto :goto_3

    .line 354
    :cond_c
    invoke-static {v1, v5}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    move v13, v5

    .line 359
    goto :goto_3

    .line 360
    :cond_d
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 361
    .line 362
    .line 363
    new-instance v12, Lvwy;

    .line 364
    .line 365
    invoke-direct/range {v12 .. v18}, Lvwy;-><init>(IIIIJ)V

    .line 366
    .line 367
    .line 368
    return-object v12

    .line 369
    :pswitch_12
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-ge v3, v2, :cond_f

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-static {v3}, Liqq;->I(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eq v4, v9, :cond_e

    .line 388
    .line 389
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_e
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    goto :goto_4

    .line 398
    :cond_f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lubn;

    .line 402
    .line 403
    invoke-direct {v1, v12}, Lubn;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_13
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    move-object v3, v12

    .line 412
    move-object v4, v3

    .line 413
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-ge v5, v2, :cond_13

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Liqq;->I(I)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eq v6, v11, :cond_12

    .line 428
    .line 429
    if-eq v6, v9, :cond_11

    .line 430
    .line 431
    if-eq v6, v7, :cond_10

    .line 432
    .line 433
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_10
    sget-object v4, Lubn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 438
    .line 439
    invoke-static {v1, v5, v4}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    goto :goto_5

    .line 444
    :cond_11
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-static {v1, v5, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Landroid/net/Uri;

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_12
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 454
    .line 455
    invoke-static {v1, v5, v6}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    move-object v12, v5

    .line 460
    check-cast v12, Landroid/net/Uri;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_13
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 464
    .line 465
    .line 466
    new-instance v1, Lubo;

    .line 467
    .line 468
    invoke-direct {v1, v12, v3, v4}, Lubo;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :pswitch_14
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    move-wide/from16 v17, v5

    .line 477
    .line 478
    move-object v14, v12

    .line 479
    move-object v15, v14

    .line 480
    move-object/from16 v19, v15

    .line 481
    .line 482
    move-object/from16 v20, v19

    .line 483
    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-ge v3, v2, :cond_14

    .line 491
    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-static {v3}, Liqq;->I(I)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    packed-switch v4, :pswitch_data_3

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_15
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    .line 509
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Landroid/net/Uri;

    .line 514
    .line 515
    move-object/from16 v20, v3

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :pswitch_16
    invoke-static {v1, v3}, Liqq;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v19, v3

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :pswitch_17
    invoke-static {v1, v3}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 526
    .line 527
    .line 528
    move-result-wide v3

    .line 529
    move-wide/from16 v17, v3

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :pswitch_18
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    move/from16 v16, v3

    .line 537
    .line 538
    goto :goto_6

    .line 539
    :pswitch_19
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object v15, v3

    .line 544
    goto :goto_6

    .line 545
    :pswitch_1a
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object v14, v3

    .line 550
    goto :goto_6

    .line 551
    :cond_14
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    new-instance v13, Lubd;

    .line 555
    .line 556
    invoke-direct/range {v13 .. v20}, Lubd;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    .line 557
    .line 558
    .line 559
    return-object v13

    .line 560
    :pswitch_1b
    new-instance v2, Lrzf;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Lrzf;-><init>(Landroid/os/Parcel;)V

    .line 563
    .line 564
    .line 565
    return-object v2

    .line 566
    :pswitch_1c
    new-instance v2, Lrqm;

    .line 567
    .line 568
    invoke-direct {v2, v1}, Lrqm;-><init>(Landroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    return-object v2

    .line 572
    :pswitch_1d
    const-class v2, Lqva;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lqva;

    .line 583
    .line 584
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-static {}, Lqve;->g()Lqvd;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v7, v2}, Lqvd;->f(Lqva;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v3}, Lqvd;->d(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v4}, Lqvd;->c(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v5}, Lqvd;->e(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v6}, Lqvd;->b(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v1}, Lqvd;->g(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Lqvd;->a()Lqve;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    return-object v1

    .line 631
    :pswitch_1e
    sget-object v2, Lqva;->o:Lsvr;

    .line 632
    .line 633
    const-class v2, Lqup;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Lqup;

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {v3}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 662
    .line 663
    .line 664
    move-result-wide v5

    .line 665
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 666
    .line 667
    .line 668
    move-result-wide v7

    .line 669
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    move/from16 v16, v11

    .line 690
    .line 691
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 692
    .line 693
    .line 694
    move-result-wide v10

    .line 695
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {}, Lqva;->p()Lquz;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    iput-object v2, v15, Lquz;->a:Lqup;

    .line 704
    .line 705
    invoke-virtual {v15, v3}, Lquz;->m(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15, v4}, Lquz;->l(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v15, v5, v6}, Lquz;->n(J)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v15, v7, v8}, Lquz;->h(J)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v9}, Lquz;->k(I)V

    .line 718
    .line 719
    .line 720
    move/from16 v2, v16

    .line 721
    .line 722
    invoke-virtual {v15, v2}, Lquz;->i(I)V

    .line 723
    .line 724
    .line 725
    if-eqz v12, :cond_15

    .line 726
    .line 727
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/4 v3, 0x0

    .line 732
    :goto_7
    if-ge v3, v2, :cond_15

    .line 733
    .line 734
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v15, v4}, Lquz;->d(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    add-int/lit8 v3, v3, 0x1

    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_15
    if-eqz v13, :cond_16

    .line 747
    .line 748
    invoke-virtual {v15, v13}, Lquz;->g(Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    :cond_16
    iput-object v14, v15, Lquz;->c:Ljava/lang/String;

    .line 752
    .line 753
    new-instance v2, Ljava/util/Date;

    .line 754
    .line 755
    invoke-direct {v2, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v15, v2}, Lquz;->j(Ljava/util/Date;)V

    .line 759
    .line 760
    .line 761
    if-eqz v1, :cond_17

    .line 762
    .line 763
    const-string v2, "label"

    .line 764
    .line 765
    invoke-virtual {v15, v2, v1}, Lquz;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_17
    invoke-virtual {v15}, Lquz;->a()Lqva;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    return-object v1

    .line 773
    :pswitch_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v2}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-static {v2, v1}, Lqup;->c(Ljava/lang/String;I)Lqup;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    :pswitch_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 811
    .line 812
    .line 813
    move-result v7

    .line 814
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    iput-object v2, v9, Lqtu;->a:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v3, v9, Lqtu;->b:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v9, v4}, Lqtu;->d(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v9, v5}, Lqtu;->c(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v9, v6}, Lqtu;->f(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v9, v7}, Lqtu;->b(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v9, v8}, Lqtu;->g(I)V

    .line 843
    .line 844
    .line 845
    if-eqz v1, :cond_1b

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    const/4 v10, 0x0

    .line 852
    :goto_8
    if-ge v10, v2, :cond_1b

    .line 853
    .line 854
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Ljava/lang/String;

    .line 859
    .line 860
    sget v4, Lqti;->a:I

    .line 861
    .line 862
    if-eqz v3, :cond_18

    .line 863
    .line 864
    invoke-static {v3}, Lqti;->e(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_18
    iget-object v4, v9, Lqtu;->c:Lsvm;

    .line 868
    .line 869
    if-nez v4, :cond_1a

    .line 870
    .line 871
    iget-object v4, v9, Lqtu;->d:Lsvr;

    .line 872
    .line 873
    if-nez v4, :cond_19

    .line 874
    .line 875
    sget v4, Lsvr;->d:I

    .line 876
    .line 877
    new-instance v4, Lsvm;

    .line 878
    .line 879
    invoke-direct {v4}, Lsvm;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-object v4, v9, Lqtu;->c:Lsvm;

    .line 883
    .line 884
    goto :goto_9

    .line 885
    :cond_19
    sget v4, Lsvr;->d:I

    .line 886
    .line 887
    new-instance v4, Lsvm;

    .line 888
    .line 889
    invoke-direct {v4}, Lsvm;-><init>()V

    .line 890
    .line 891
    .line 892
    iput-object v4, v9, Lqtu;->c:Lsvm;

    .line 893
    .line 894
    iget-object v4, v9, Lqtu;->c:Lsvm;

    .line 895
    .line 896
    iget-object v5, v9, Lqtu;->d:Lsvr;

    .line 897
    .line 898
    invoke-virtual {v4, v5}, Lsvm;->j(Ljava/lang/Iterable;)V

    .line 899
    .line 900
    .line 901
    iput-object v12, v9, Lqtu;->d:Lsvr;

    .line 902
    .line 903
    :cond_1a
    :goto_9
    iget-object v4, v9, Lqtu;->c:Lsvm;

    .line 904
    .line 905
    invoke-virtual {v4, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    add-int/lit8 v10, v10, 0x1

    .line 909
    .line 910
    goto :goto_8

    .line 911
    :cond_1b
    invoke-virtual {v9}, Lqtu;->a()Lqtv;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    return-object v1

    .line 916
    :pswitch_21
    sget-object v2, Lqst;->a:Lqst;

    .line 917
    .line 918
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    new-instance v3, Lqsj;

    .line 927
    .line 928
    invoke-direct {v3, v2, v1}, Lqsj;-><init>(II)V

    .line 929
    .line 930
    .line 931
    return-object v3

    .line 932
    :pswitch_22
    const-class v2, Lqva;

    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, Lqsi;->j([Landroid/os/Parcelable;)Lsvr;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const-class v2, Lqva;

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v2}, Lqsi;->j([Landroid/os/Parcelable;)Lsvr;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    const-class v2, Lqva;

    .line 961
    .line 962
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v2}, Lqsi;->j([Landroid/os/Parcelable;)Lsvr;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    const-class v2, Lqva;

    .line 975
    .line 976
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-static {v2}, Lqsi;->j([Landroid/os/Parcelable;)Lsvr;

    .line 985
    .line 986
    .line 987
    move-result-object v7

    .line 988
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-ne v2, v11, :cond_1c

    .line 997
    .line 998
    move v8, v11

    .line 999
    goto :goto_a

    .line 1000
    :cond_1c
    const/4 v8, 0x0

    .line 1001
    :goto_a
    if-ne v3, v11, :cond_1d

    .line 1002
    .line 1003
    move v9, v11

    .line 1004
    goto :goto_b

    .line 1005
    :cond_1d
    const/4 v9, 0x0

    .line 1006
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    new-instance v3, Lqqi;

    .line 1011
    .line 1012
    invoke-direct/range {v3 .. v10}, Lqqi;-><init>(Lsvr;Lsvr;Lsvr;Lsvr;ZZ[B)V

    .line 1013
    .line 1014
    .line 1015
    return-object v3

    .line 1016
    :pswitch_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v2}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    const-class v4, Lqva;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-static {}, Lqrp;->f()Lqro;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-virtual {v4, v2}, Lqro;->e(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4, v3}, Lqro;->f(I)V

    .line 1046
    .line 1047
    .line 1048
    if-eqz v1, :cond_1e

    .line 1049
    .line 1050
    const/4 v10, 0x0

    .line 1051
    :goto_c
    array-length v2, v1

    .line 1052
    if-ge v10, v2, :cond_1e

    .line 1053
    .line 1054
    aget-object v2, v1, v10

    .line 1055
    .line 1056
    check-cast v2, Lqva;

    .line 1057
    .line 1058
    invoke-virtual {v4, v2}, Lqro;->b(Lqva;)V

    .line 1059
    .line 1060
    .line 1061
    add-int/lit8 v10, v10, 0x1

    .line 1062
    .line 1063
    goto :goto_c

    .line 1064
    :cond_1e
    invoke-virtual {v4}, Lqro;->a()Lqrp;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    return-object v1

    .line 1069
    :pswitch_24
    sget-object v2, Lqrm;->d:Lqrm;

    .line 1070
    .line 1071
    const-class v2, Lqve;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {}, Lqrm;->e()Lqrl;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    if-eqz v2, :cond_1f

    .line 1094
    .line 1095
    const/4 v5, 0x0

    .line 1096
    :goto_d
    array-length v6, v2

    .line 1097
    if-ge v5, v6, :cond_1f

    .line 1098
    .line 1099
    aget-object v6, v2, v5

    .line 1100
    .line 1101
    check-cast v6, Lqve;

    .line 1102
    .line 1103
    invoke-virtual {v4, v6}, Lqrl;->c(Lqve;)V

    .line 1104
    .line 1105
    .line 1106
    add-int/lit8 v5, v5, 0x1

    .line 1107
    .line 1108
    goto :goto_d

    .line 1109
    :cond_1f
    if-ne v3, v11, :cond_20

    .line 1110
    .line 1111
    move v10, v11

    .line 1112
    goto :goto_e

    .line 1113
    :cond_20
    const/4 v10, 0x0

    .line 1114
    :goto_e
    invoke-virtual {v4, v10}, Lqrl;->e(Z)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v1, v4, Lqrl;->e:Ljava/lang/Object;

    .line 1118
    .line 1119
    invoke-virtual {v4}, Lqrl;->a()Lqrm;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    return-object v1

    .line 1124
    :pswitch_25
    new-instance v1, Lqek;

    .line 1125
    .line 1126
    invoke-direct {v1}, Lqek;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :pswitch_26
    new-instance v2, Lqed;

    .line 1131
    .line 1132
    invoke-direct {v2, v1}, Lqed;-><init>(Landroid/os/Parcel;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v2

    .line 1136
    :pswitch_27
    new-instance v2, Lqeg;

    .line 1137
    .line 1138
    invoke-direct {v2, v1}, Lqeg;-><init>(Landroid/os/Parcel;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v2

    .line 1142
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    if-ge v4, v2, :cond_23

    .line 1147
    .line 1148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1149
    .line 1150
    .line 1151
    move-result v4

    .line 1152
    invoke-static {v4}, Liqq;->I(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eq v5, v11, :cond_22

    .line 1157
    .line 1158
    if-eq v5, v9, :cond_21

    .line 1159
    .line 1160
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_f

    .line 1164
    :cond_21
    sget-object v3, Lvxk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1165
    .line 1166
    invoke-static {v1, v4, v3}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    goto :goto_f

    .line 1171
    :cond_22
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v12

    .line 1175
    goto :goto_f

    .line 1176
    :cond_23
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v1, Lvxn;

    .line 1180
    .line 1181
    invoke-direct {v1, v12, v3}, Lvxn;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v1

    .line 1185
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
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
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqef;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lvxn;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lvxm;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lvxl;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lvxk;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lvwy;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lubn;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lubo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lubd;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lrzf;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lrqm;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lqve;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lqva;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lqup;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lqtv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lqst;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lqsi;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lqrp;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lqrm;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lqek;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lqed;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lqeg;

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

.class public final Ljlz;
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
    iput p1, p0, Ljlz;->a:I

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
    iget v2, v0, Ljlz;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

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
    move-wide/from16 v17, v4

    .line 23
    .line 24
    move v15, v9

    .line 25
    move-object v12, v10

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object/from16 v16, v14

    .line 29
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
    move-object v4, v10

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v5, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-char v8, v5

    .line 48
    if-eq v8, v7, :cond_2

    .line 49
    .line 50
    if-eq v8, v6, :cond_1

    .line 51
    .line 52
    if-eq v8, v3, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1, v5}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v8, Ljxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {v1, v5, v8}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, [Ljxu;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, v5, v3}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljxn;

    .line 85
    .line 86
    invoke-direct {v1, v9, v10, v4}, Ljxn;-><init>(I[Ljxu;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move v12, v9

    .line 95
    move v13, v12

    .line 96
    move-object v14, v10

    .line 97
    move-object v15, v14

    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    move-object/from16 v17, v16

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ge v3, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Liqq;->I(I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    packed-switch v4, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    sget-object v4, Ljwm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    check-cast v17, Ljwm;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_3
    sget-object v4, Ljxd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    .line 136
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object/from16 v16, v3

    .line 141
    .line 142
    check-cast v16, Ljxd;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_4
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    goto :goto_1

    .line 155
    :pswitch_6
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Ljxi;

    .line 169
    .line 170
    invoke-direct/range {v11 .. v17}, Ljxi;-><init>(IZLjava/lang/String;Ljava/lang/String;Ljxd;Ljwm;)V

    .line 171
    .line 172
    .line 173
    return-object v11

    .line 174
    :pswitch_8
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v18, v9

    .line 179
    .line 180
    move-object v12, v10

    .line 181
    move-object v13, v12

    .line 182
    move-object v14, v13

    .line 183
    move-object v15, v14

    .line 184
    move-object/from16 v16, v15

    .line 185
    .line 186
    move-object/from16 v17, v16

    .line 187
    .line 188
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ge v3, v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Liqq;->I(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    packed-switch v4, :pswitch_data_2

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_9
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    goto :goto_2

    .line 214
    :pswitch_a
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    goto :goto_2

    .line 219
    :pswitch_b
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    goto :goto_2

    .line 224
    :pswitch_c
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    goto :goto_2

    .line 229
    :pswitch_d
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    goto :goto_2

    .line 234
    :pswitch_e
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    goto :goto_2

    .line 239
    :pswitch_f
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 245
    .line 246
    .line 247
    new-instance v11, Ljxh;

    .line 248
    .line 249
    invoke-direct/range {v11 .. v18}, Ljxh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    return-object v11

    .line 253
    :pswitch_10
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move-object v12, v10

    .line 258
    move-object v13, v12

    .line 259
    move-object v14, v13

    .line 260
    move-object v15, v14

    .line 261
    move-object/from16 v16, v15

    .line 262
    .line 263
    move-object/from16 v17, v16

    .line 264
    .line 265
    move-object/from16 v18, v17

    .line 266
    .line 267
    move-object/from16 v19, v18

    .line 268
    .line 269
    move-object/from16 v20, v19

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-ge v3, v2, :cond_6

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-static {v3}, Liqq;->I(I)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    packed-switch v4, :pswitch_data_3

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :pswitch_11
    sget-object v4, Ljvs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    move-object/from16 v20, v3

    .line 299
    .line 300
    check-cast v20, Ljvs;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_12
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object/from16 v19, v3

    .line 310
    .line 311
    check-cast v19, [Landroid/graphics/Bitmap;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :pswitch_13
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    .line 316
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    move-object/from16 v18, v3

    .line 321
    .line 322
    check-cast v18, Landroid/graphics/Bitmap;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_14
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    check-cast v17, Landroid/app/PendingIntent;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_15
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v16

    .line 340
    goto :goto_3

    .line 341
    :pswitch_16
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    .line 343
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v15, v3

    .line 348
    check-cast v15, Landroid/app/PendingIntent;

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_17
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    goto :goto_3

    .line 356
    :pswitch_18
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    goto :goto_3

    .line 361
    :pswitch_19
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    goto :goto_3

    .line 366
    :cond_6
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Ljxg;

    .line 370
    .line 371
    invoke-direct/range {v11 .. v20}, Ljxg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;Ljvs;)V

    .line 372
    .line 373
    .line 374
    return-object v11

    .line 375
    :pswitch_1a
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    move v12, v9

    .line 380
    move-object v13, v10

    .line 381
    move-object v14, v13

    .line 382
    move-object v15, v14

    .line 383
    move-object/from16 v16, v15

    .line 384
    .line 385
    move-object/from16 v17, v16

    .line 386
    .line 387
    move-object/from16 v18, v17

    .line 388
    .line 389
    move-object/from16 v19, v18

    .line 390
    .line 391
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-ge v3, v2, :cond_7

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3}, Liqq;->I(I)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    packed-switch v4, :pswitch_data_4

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :pswitch_1b
    sget-object v4, Ljxg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 413
    .line 414
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object/from16 v19, v3

    .line 419
    .line 420
    check-cast v19, Ljxg;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :pswitch_1c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 424
    .line 425
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    move-object/from16 v18, v3

    .line 430
    .line 431
    check-cast v18, Landroid/app/PendingIntent;

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :pswitch_1d
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v17

    .line 438
    goto :goto_4

    .line 439
    :pswitch_1e
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    goto :goto_4

    .line 444
    :pswitch_1f
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 445
    .line 446
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object v15, v3

    .line 451
    check-cast v15, Landroid/graphics/Bitmap;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :pswitch_20
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 455
    .line 456
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    move-object v14, v3

    .line 461
    check-cast v14, Landroid/graphics/Bitmap;

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_21
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    goto :goto_4

    .line 469
    :pswitch_22
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    goto :goto_4

    .line 474
    :cond_7
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 475
    .line 476
    .line 477
    new-instance v11, Ljxf;

    .line 478
    .line 479
    invoke-direct/range {v11 .. v19}, Ljxf;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljxg;)V

    .line 480
    .line 481
    .line 482
    return-object v11

    .line 483
    :pswitch_23
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-ge v3, v2, :cond_a

    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v3}, Liqq;->I(I)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eq v6, v8, :cond_9

    .line 502
    .line 503
    if-eq v6, v7, :cond_8

    .line 504
    .line 505
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_8
    invoke-static {v1, v3}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    move-wide v4, v3

    .line 514
    goto :goto_5

    .line 515
    :cond_9
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move-object v10, v3

    .line 520
    goto :goto_5

    .line 521
    :cond_a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Ljxe;

    .line 525
    .line 526
    invoke-direct {v1, v10, v4, v5}, Ljxe;-><init>([BJ)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_24
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    move-object v4, v10

    .line 535
    move-object v5, v4

    .line 536
    move-object v6, v5

    .line 537
    move-object v7, v6

    .line 538
    move-object v8, v7

    .line 539
    move-object v9, v8

    .line 540
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-ge v3, v2, :cond_b

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-static {v3}, Liqq;->I(I)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    packed-switch v10, :pswitch_data_5

    .line 555
    .line 556
    .line 557
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :pswitch_25
    sget-object v9, Ljvr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    .line 563
    invoke-static {v1, v3, v9}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v9, v3

    .line 568
    check-cast v9, Ljvr;

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :pswitch_26
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 572
    .line 573
    invoke-static {v1, v3, v8}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object v8, v3

    .line 578
    check-cast v8, Landroid/app/PendingIntent;

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :pswitch_27
    sget-object v7, Ljvr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 582
    .line 583
    invoke-static {v1, v3, v7}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object v7, v3

    .line 588
    check-cast v7, Ljvr;

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :pswitch_28
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    goto :goto_6

    .line 596
    :pswitch_29
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    goto :goto_6

    .line 601
    :pswitch_2a
    sget-object v4, Ljvr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 602
    .line 603
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    move-object v4, v3

    .line 608
    check-cast v4, Ljvr;

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v3, Ljxd;

    .line 615
    .line 616
    invoke-direct/range {v3 .. v9}, Ljxd;-><init>(Ljvr;Ljava/lang/String;Ljava/lang/String;Ljvr;Landroid/app/PendingIntent;Ljvr;)V

    .line 617
    .line 618
    .line 619
    return-object v3

    .line 620
    :pswitch_2b
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-ge v3, v2, :cond_e

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v3}, Liqq;->I(I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eq v4, v8, :cond_d

    .line 639
    .line 640
    if-eq v4, v7, :cond_c

    .line 641
    .line 642
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_c
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    goto :goto_7

    .line 651
    :cond_d
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    goto :goto_7

    .line 656
    :cond_e
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Ljxc;

    .line 660
    .line 661
    invoke-direct {v1, v9, v10}, Ljxc;-><init>(Z[B)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_2c
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-ge v3, v2, :cond_10

    .line 674
    .line 675
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v3}, Liqq;->I(I)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eq v4, v8, :cond_f

    .line 684
    .line 685
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_f
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    goto :goto_8

    .line 694
    :cond_10
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Ljxb;

    .line 698
    .line 699
    invoke-direct {v1, v9}, Ljxb;-><init>(Z)V

    .line 700
    .line 701
    .line 702
    return-object v1

    .line 703
    :pswitch_2d
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    if-ge v3, v2, :cond_13

    .line 712
    .line 713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    invoke-static {v3}, Liqq;->I(I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eq v4, v8, :cond_12

    .line 722
    .line 723
    if-eq v4, v7, :cond_11

    .line 724
    .line 725
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_11
    sget-object v4, Ljwz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    move-object v10, v3

    .line 736
    check-cast v10, [Ljwz;

    .line 737
    .line 738
    goto :goto_9

    .line 739
    :cond_12
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 740
    .line 741
    .line 742
    move-result v9

    .line 743
    goto :goto_9

    .line 744
    :cond_13
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Ljxa;

    .line 748
    .line 749
    invoke-direct {v1, v9, v10}, Ljxa;-><init>(I[Ljwz;)V

    .line 750
    .line 751
    .line 752
    return-object v1

    .line 753
    :pswitch_2e
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    move-object v3, v10

    .line 758
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    if-ge v9, v2, :cond_17

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    invoke-static {v9}, Liqq;->I(I)I

    .line 769
    .line 770
    .line 771
    move-result v11

    .line 772
    if-eq v11, v8, :cond_16

    .line 773
    .line 774
    if-eq v11, v7, :cond_15

    .line 775
    .line 776
    if-eq v11, v6, :cond_14

    .line 777
    .line 778
    invoke-static {v1, v9}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_14
    invoke-static {v1, v9}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    goto :goto_a

    .line 787
    :cond_15
    invoke-static {v1, v9}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v4

    .line 791
    goto :goto_a

    .line 792
    :cond_16
    invoke-static {v1, v9}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    move-object v10, v9

    .line 797
    goto :goto_a

    .line 798
    :cond_17
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 799
    .line 800
    .line 801
    new-instance v1, Ljwz;

    .line 802
    .line 803
    invoke-direct {v1, v10, v4, v5, v3}, Ljwz;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object v1

    .line 807
    :pswitch_2f
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-ge v3, v2, :cond_19

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-static {v3}, Liqq;->I(I)I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eq v4, v8, :cond_18

    .line 826
    .line 827
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 828
    .line 829
    .line 830
    goto :goto_b

    .line 831
    :cond_18
    invoke-static {v1, v3}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    goto :goto_b

    .line 836
    :cond_19
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 837
    .line 838
    .line 839
    new-instance v1, Ljwy;

    .line 840
    .line 841
    invoke-direct {v1, v10}, Ljwy;-><init>([Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_30
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-ge v3, v2, :cond_1b

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    invoke-static {v3}, Liqq;->I(I)I

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eq v4, v8, :cond_1a

    .line 864
    .line 865
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_1a
    invoke-static {v1, v3}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    goto :goto_c

    .line 874
    :cond_1b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 875
    .line 876
    .line 877
    new-instance v1, Ljwx;

    .line 878
    .line 879
    invoke-direct {v1, v10}, Ljwx;-><init>([Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :pswitch_31
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-ge v3, v2, :cond_1d

    .line 892
    .line 893
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-static {v3}, Liqq;->I(I)I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-eq v4, v8, :cond_1c

    .line 902
    .line 903
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_1c
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    goto :goto_d

    .line 912
    :cond_1d
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 913
    .line 914
    .line 915
    new-instance v1, Ljww;

    .line 916
    .line 917
    invoke-direct {v1, v10}, Ljww;-><init>([B)V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    :pswitch_32
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    move v12, v9

    .line 926
    move/from16 v20, v12

    .line 927
    .line 928
    move-object v13, v10

    .line 929
    move-object v14, v13

    .line 930
    move-object v15, v14

    .line 931
    move-object/from16 v16, v15

    .line 932
    .line 933
    move-object/from16 v17, v16

    .line 934
    .line 935
    move-object/from16 v18, v17

    .line 936
    .line 937
    move-object/from16 v19, v18

    .line 938
    .line 939
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-ge v3, v2, :cond_1e

    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v3}, Liqq;->I(I)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    packed-switch v4, :pswitch_data_6

    .line 954
    .line 955
    .line 956
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 957
    .line 958
    .line 959
    goto :goto_e

    .line 960
    :pswitch_33
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 961
    .line 962
    .line 963
    move-result v20

    .line 964
    goto :goto_e

    .line 965
    :pswitch_34
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v17

    .line 969
    goto :goto_e

    .line 970
    :pswitch_35
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 971
    .line 972
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    move-object/from16 v19, v3

    .line 977
    .line 978
    check-cast v19, Landroid/app/PendingIntent;

    .line 979
    .line 980
    goto :goto_e

    .line 981
    :pswitch_36
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    move-object/from16 v18, v3

    .line 988
    .line 989
    check-cast v18, Landroid/graphics/Bitmap;

    .line 990
    .line 991
    goto :goto_e

    .line 992
    :pswitch_37
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v16

    .line 996
    goto :goto_e

    .line 997
    :pswitch_38
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v15

    .line 1001
    goto :goto_e

    .line 1002
    :pswitch_39
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1003
    .line 1004
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    move-object v14, v3

    .line 1009
    check-cast v14, Landroid/graphics/Bitmap;

    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :pswitch_3a
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    goto :goto_e

    .line 1017
    :pswitch_3b
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    goto :goto_e

    .line 1022
    :cond_1e
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v11, Ljwv;

    .line 1026
    .line 1027
    invoke-direct/range {v11 .. v20}, Ljwv;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;I)V

    .line 1028
    .line 1029
    .line 1030
    return-object v11

    .line 1031
    :pswitch_3c
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-ge v3, v2, :cond_21

    .line 1040
    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-static {v3}, Liqq;->I(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eq v4, v8, :cond_20

    .line 1050
    .line 1051
    if-eq v4, v7, :cond_1f

    .line 1052
    .line 1053
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_1f
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    goto :goto_f

    .line 1062
    :cond_20
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    goto :goto_f

    .line 1067
    :cond_21
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Ljwu;

    .line 1071
    .line 1072
    invoke-direct {v1, v9, v10}, Ljwu;-><init>(ILjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_3d
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    move-object v3, v10

    .line 1081
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-ge v4, v2, :cond_24

    .line 1086
    .line 1087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    invoke-static {v4}, Liqq;->I(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eq v5, v8, :cond_23

    .line 1096
    .line 1097
    if-eq v5, v7, :cond_22

    .line 1098
    .line 1099
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_10

    .line 1103
    :cond_22
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1104
    .line 1105
    invoke-static {v1, v4, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_23
    sget-object v5, Ljwu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1113
    .line 1114
    invoke-static {v1, v4, v5}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    move-object v10, v4

    .line 1119
    check-cast v10, Ljwu;

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_24
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Ljwt;

    .line 1126
    .line 1127
    invoke-direct {v1, v10, v3}, Ljwt;-><init>(Ljwu;Landroid/graphics/Bitmap;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_3e
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    move v14, v9

    .line 1136
    move/from16 v16, v14

    .line 1137
    .line 1138
    move-object v12, v10

    .line 1139
    move-object v13, v12

    .line 1140
    move-object v15, v13

    .line 1141
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-ge v4, v2, :cond_2a

    .line 1146
    .line 1147
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1148
    .line 1149
    .line 1150
    move-result v4

    .line 1151
    invoke-static {v4}, Liqq;->I(I)I

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eq v5, v8, :cond_29

    .line 1156
    .line 1157
    if-eq v5, v7, :cond_28

    .line 1158
    .line 1159
    if-eq v5, v6, :cond_27

    .line 1160
    .line 1161
    if-eq v5, v3, :cond_26

    .line 1162
    .line 1163
    const/4 v9, 0x5

    .line 1164
    if-eq v5, v9, :cond_25

    .line 1165
    .line 1166
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_11

    .line 1170
    :cond_25
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v16

    .line 1174
    goto :goto_11

    .line 1175
    :cond_26
    invoke-static {v1, v4}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 1176
    .line 1177
    .line 1178
    move-result-object v15

    .line 1179
    goto :goto_11

    .line 1180
    :cond_27
    invoke-static {v1, v4}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v14

    .line 1184
    goto :goto_11

    .line 1185
    :cond_28
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v13

    .line 1189
    goto :goto_11

    .line 1190
    :cond_29
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v12

    .line 1194
    goto :goto_11

    .line 1195
    :cond_2a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v11, Ljwr;

    .line 1199
    .line 1200
    invoke-direct/range {v11 .. v16}, Ljwr;-><init>(Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 1201
    .line 1202
    .line 1203
    return-object v11

    .line 1204
    :pswitch_3f
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-ge v3, v2, :cond_2c

    .line 1213
    .line 1214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    invoke-static {v3}, Liqq;->I(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eq v4, v8, :cond_2b

    .line 1223
    .line 1224
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_12

    .line 1228
    :cond_2b
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    goto :goto_12

    .line 1233
    :cond_2c
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Ljwo;

    .line 1237
    .line 1238
    invoke-direct {v1, v9}, Ljwo;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    return-object v1

    .line 1242
    :pswitch_40
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    move-object v3, v10

    .line 1247
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    if-ge v4, v2, :cond_2f

    .line 1252
    .line 1253
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    invoke-static {v4}, Liqq;->I(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eq v5, v7, :cond_2e

    .line 1262
    .line 1263
    if-eq v5, v6, :cond_2d

    .line 1264
    .line 1265
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_13

    .line 1269
    :cond_2d
    invoke-static {v1, v4}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    goto :goto_13

    .line 1274
    :cond_2e
    sget-object v5, Ljma;->CREATOR:Ljmb;

    .line 1275
    .line 1276
    invoke-static {v1, v4, v5}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    move-object v10, v4

    .line 1281
    check-cast v10, Ljma;

    .line 1282
    .line 1283
    goto :goto_13

    .line 1284
    :cond_2f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v1, Ljly;

    .line 1288
    .line 1289
    invoke-direct {v1, v10, v3}, Ljly;-><init>(Ljma;[B)V

    .line 1290
    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-ge v3, v2, :cond_30

    .line 1298
    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    int-to-char v4, v3

    .line 1304
    packed-switch v4, :pswitch_data_7

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_14

    .line 1311
    :pswitch_41
    const/16 v4, 0x8

    .line 1312
    .line 1313
    invoke-static {v1, v3, v4}, Liqq;->Z(Landroid/os/Parcel;II)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v3

    .line 1320
    move-wide/from16 v17, v3

    .line 1321
    .line 1322
    goto :goto_14

    .line 1323
    :pswitch_42
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    move-object/from16 v16, v3

    .line 1328
    .line 1329
    goto :goto_14

    .line 1330
    :pswitch_43
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    move v15, v3

    .line 1335
    goto :goto_14

    .line 1336
    :pswitch_44
    sget-object v4, Ljxn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1337
    .line 1338
    invoke-static {v1, v3, v4}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, [Ljxn;

    .line 1343
    .line 1344
    move-object v14, v3

    .line 1345
    goto :goto_14

    .line 1346
    :pswitch_45
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    move-object v13, v3

    .line 1351
    goto :goto_14

    .line 1352
    :pswitch_46
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    move-object v12, v3

    .line 1357
    goto :goto_14

    .line 1358
    :cond_30
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v11, Ljxo;

    .line 1362
    .line 1363
    invoke-direct/range {v11 .. v18}, Ljxo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljxn;Z[BJ)V

    .line 1364
    .line 1365
    .line 1366
    return-object v11

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_24
        :pswitch_23
        :pswitch_1a
        :pswitch_10
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
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

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljlz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ljxo;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ljxn;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ljxi;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ljxh;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ljxg;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ljxf;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ljxe;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ljxd;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ljxc;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ljxb;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ljxa;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ljwz;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ljwy;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ljwx;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ljww;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ljwv;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ljwu;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ljwt;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ljwr;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ljwo;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ljly;

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

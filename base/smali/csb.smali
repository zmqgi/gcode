.class public final Lcsb;
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
    iput p1, p0, Lcsb;->a:I

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
    iget v2, v0, Lcsb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v7, "parcel"

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lfjj;

    .line 24
    .line 25
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lnrw;

    .line 29
    .line 30
    const-string v4, "CREATOR"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    if-eqz v4, :cond_2c

    .line 43
    .line 44
    check-cast v3, Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    goto/16 :goto_11

    .line 47
    .line 48
    :pswitch_0
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    sget-object v1, Lfjh;->a:Lfjh;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lfje;

    .line 61
    .line 62
    new-instance v3, Lfje;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    .line 73
    .line 74
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v1}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :cond_0
    invoke-direct {v3, v2, v11}, Lfje;-><init>(Landroid/view/inputmethod/EditorInfo;Lngs;)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_2
    invoke-static {v1, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v14, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    move v3, v10

    .line 108
    :goto_0
    if-eq v3, v2, :cond_1

    .line 109
    .line 110
    const-class v4, Lfjf;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    const-class v2, Lfjf;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    check-cast v17, Lhdn;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    move/from16 v18, v9

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move/from16 v18, v10

    .line 158
    .line 159
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    sget-object v2, Lfje;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :goto_2
    const-class v2, Lfjf;

    .line 173
    .line 174
    move-object/from16 v19, v11

    .line 175
    .line 176
    check-cast v19, Lfje;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object v20

    .line 186
    new-instance v12, Lfjf;

    .line 187
    .line 188
    invoke-direct/range {v12 .. v20}, Lfjf;-><init>(Ljava/lang/String;Ljava/util/List;IILhdn;ZLfje;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    return-object v12

    .line 192
    :pswitch_3
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v3, v2, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Liqq;->I(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eq v4, v9, :cond_4

    .line 211
    .line 212
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Ldsp;

    .line 225
    .line 226
    invoke-direct {v1, v10}, Ldsp;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_4
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    move v3, v10

    .line 235
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-ge v7, v2, :cond_a

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v7}, Liqq;->I(I)I

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eq v12, v9, :cond_9

    .line 250
    .line 251
    if-eq v12, v8, :cond_8

    .line 252
    .line 253
    if-eq v12, v5, :cond_7

    .line 254
    .line 255
    if-eq v12, v4, :cond_6

    .line 256
    .line 257
    invoke-static {v1, v7}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    invoke-static {v1, v7}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-static {v1, v7}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-static {v1, v7}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-static {v1, v7}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Ldso;

    .line 285
    .line 286
    invoke-direct {v1, v11, v10, v3, v6}, Ldso;-><init>(Ljava/lang/String;IIF)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_5
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-ge v3, v2, :cond_c

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
    if-eq v4, v9, :cond_b

    .line 309
    .line 310
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Ldsn;

    .line 323
    .line 324
    invoke-direct {v1, v10}, Ldsn;-><init>(I)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_6
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    move-object v3, v11

    .line 333
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ge v4, v2, :cond_f

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
    move-result v5

    .line 347
    if-eq v5, v9, :cond_e

    .line 348
    .line 349
    if-eq v5, v8, :cond_d

    .line 350
    .line 351
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    sget-object v3, Ldsb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {v1, v4, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Ldsb;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_e
    sget-object v5, Ldso;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 365
    .line 366
    invoke-static {v1, v4, v5}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    goto :goto_6

    .line 371
    :cond_f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ldsm;

    .line 375
    .line 376
    invoke-direct {v1, v11, v3}, Ldsm;-><init>(Ljava/util/List;Ldsb;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :pswitch_7
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move v14, v10

    .line 385
    move v15, v14

    .line 386
    move/from16 v17, v15

    .line 387
    .line 388
    move/from16 v18, v17

    .line 389
    .line 390
    move-object v13, v11

    .line 391
    move-object/from16 v16, v13

    .line 392
    .line 393
    move-object/from16 v19, v16

    .line 394
    .line 395
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-ge v3, v2, :cond_10

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3}, Liqq;->I(I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    packed-switch v4, :pswitch_data_1

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_8
    sget-object v4, Ldsp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 417
    .line 418
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object/from16 v19, v3

    .line 423
    .line 424
    check-cast v19, Ldsp;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :pswitch_9
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    goto :goto_7

    .line 432
    :pswitch_a
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 433
    .line 434
    .line 435
    move-result v17

    .line 436
    goto :goto_7

    .line 437
    :pswitch_b
    invoke-static {v1, v3}, Liqq;->P(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    goto :goto_7

    .line 442
    :pswitch_c
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 443
    .line 444
    .line 445
    move-result v15

    .line 446
    goto :goto_7

    .line 447
    :pswitch_d
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    goto :goto_7

    .line 452
    :pswitch_e
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    goto :goto_7

    .line 457
    :cond_10
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 458
    .line 459
    .line 460
    new-instance v12, Ldsl;

    .line 461
    .line 462
    invoke-direct/range {v12 .. v19}, Ldsl;-><init>(Ljava/lang/String;IILandroid/os/IBinder;IILdsp;)V

    .line 463
    .line 464
    .line 465
    return-object v12

    .line 466
    :pswitch_f
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    move-object v3, v11

    .line 471
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-ge v4, v2, :cond_13

    .line 476
    .line 477
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    invoke-static {v4}, Liqq;->I(I)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eq v5, v9, :cond_12

    .line 486
    .line 487
    if-eq v5, v8, :cond_11

    .line 488
    .line 489
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_11
    sget-object v3, Ldsb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 494
    .line 495
    invoke-static {v1, v4, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, Ldsb;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_12
    sget-object v5, Ldsg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {v1, v4, v5}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    goto :goto_8

    .line 509
    :cond_13
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Ldsk;

    .line 513
    .line 514
    invoke-direct {v1, v11, v3}, Ldsk;-><init>(Ljava/util/List;Ldsb;)V

    .line 515
    .line 516
    .line 517
    return-object v1

    .line 518
    :pswitch_10
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    move v14, v6

    .line 523
    move/from16 v16, v14

    .line 524
    .line 525
    move v15, v10

    .line 526
    move-object v13, v11

    .line 527
    move-object/from16 v17, v13

    .line 528
    .line 529
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-ge v6, v2, :cond_19

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-static {v6}, Liqq;->I(I)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eq v7, v9, :cond_18

    .line 544
    .line 545
    if-eq v7, v8, :cond_17

    .line 546
    .line 547
    if-eq v7, v5, :cond_16

    .line 548
    .line 549
    if-eq v7, v4, :cond_15

    .line 550
    .line 551
    if-eq v7, v3, :cond_14

    .line 552
    .line 553
    invoke-static {v1, v6}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_14
    invoke-static {v1, v6}, Liqq;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v17

    .line 561
    goto :goto_9

    .line 562
    :cond_15
    invoke-static {v1, v6}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    goto :goto_9

    .line 567
    :cond_16
    invoke-static {v1, v6}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    goto :goto_9

    .line 572
    :cond_17
    invoke-static {v1, v6}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    goto :goto_9

    .line 577
    :cond_18
    invoke-static {v1, v6}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    goto :goto_9

    .line 582
    :cond_19
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 583
    .line 584
    .line 585
    new-instance v12, Ldsg;

    .line 586
    .line 587
    invoke-direct/range {v12 .. v17}, Ldsg;-><init>(Ljava/lang/String;FIFLandroid/os/Bundle;)V

    .line 588
    .line 589
    .line 590
    return-object v12

    .line 591
    :pswitch_11
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    move-object v3, v11

    .line 596
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-ge v4, v2, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-static {v4}, Liqq;->I(I)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eq v5, v9, :cond_1b

    .line 611
    .line 612
    if-eq v5, v8, :cond_1a

    .line 613
    .line 614
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_1a
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 619
    .line 620
    invoke-static {v1, v4, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_1b
    sget-object v5, Ldse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 628
    .line 629
    invoke-static {v1, v4, v5}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    goto :goto_a

    .line 634
    :cond_1c
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Ldsf;

    .line 638
    .line 639
    invoke-direct {v1, v11, v3}, Ldsf;-><init>(Ljava/util/List;Landroid/os/ParcelFileDescriptor;)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_12
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    move v13, v10

    .line 648
    move/from16 v16, v13

    .line 649
    .line 650
    move/from16 v18, v16

    .line 651
    .line 652
    move-object v14, v11

    .line 653
    move-object v15, v14

    .line 654
    move-object/from16 v17, v15

    .line 655
    .line 656
    move-object/from16 v19, v17

    .line 657
    .line 658
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ge v3, v2, :cond_1d

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v3}, Liqq;->I(I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    packed-switch v4, :pswitch_data_2

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :pswitch_13
    sget-object v4, Ldsd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    .line 681
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    move-object/from16 v19, v3

    .line 686
    .line 687
    check-cast v19, Ldsd;

    .line 688
    .line 689
    goto :goto_b

    .line 690
    :pswitch_14
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 691
    .line 692
    .line 693
    move-result v18

    .line 694
    goto :goto_b

    .line 695
    :pswitch_15
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 696
    .line 697
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    move-object/from16 v17, v3

    .line 702
    .line 703
    check-cast v17, Landroid/os/ParcelFileDescriptor;

    .line 704
    .line 705
    goto :goto_b

    .line 706
    :pswitch_16
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 707
    .line 708
    .line 709
    move-result v16

    .line 710
    goto :goto_b

    .line 711
    :pswitch_17
    sget-object v4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 712
    .line 713
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    move-object v15, v3

    .line 718
    check-cast v15, Landroid/graphics/Bitmap;

    .line 719
    .line 720
    goto :goto_b

    .line 721
    :pswitch_18
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v14

    .line 725
    goto :goto_b

    .line 726
    :pswitch_19
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    goto :goto_b

    .line 731
    :cond_1d
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 732
    .line 733
    .line 734
    new-instance v12, Ldse;

    .line 735
    .line 736
    invoke-direct/range {v12 .. v19}, Ldse;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLdsd;)V

    .line 737
    .line 738
    .line 739
    return-object v12

    .line 740
    :pswitch_1a
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    move-object v3, v11

    .line 745
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-ge v4, v2, :cond_20

    .line 750
    .line 751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    invoke-static {v4}, Liqq;->I(I)I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    if-eq v5, v9, :cond_1f

    .line 760
    .line 761
    if-eq v5, v8, :cond_1e

    .line 762
    .line 763
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 764
    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_1e
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    goto :goto_c

    .line 772
    :cond_1f
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-static {v1, v4, v5}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    move-object v11, v4

    .line 779
    check-cast v11, Landroid/os/ParcelFileDescriptor;

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_20
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    new-instance v1, Ldsd;

    .line 786
    .line 787
    invoke-direct {v1, v11, v3}, Ldsd;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v1

    .line 791
    :pswitch_1b
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-ge v3, v2, :cond_21

    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 806
    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_21
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    new-instance v1, Ldsa;

    .line 813
    .line 814
    invoke-direct {v1}, Ldsa;-><init>()V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_1c
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    move v3, v10

    .line 823
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-ge v4, v2, :cond_24

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    invoke-static {v4}, Liqq;->I(I)I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-eq v5, v9, :cond_23

    .line 838
    .line 839
    if-eq v5, v8, :cond_22

    .line 840
    .line 841
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 842
    .line 843
    .line 844
    goto :goto_e

    .line 845
    :cond_22
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    goto :goto_e

    .line 850
    :cond_23
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    goto :goto_e

    .line 855
    :cond_24
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Ldrj;

    .line 859
    .line 860
    invoke-direct {v1, v10, v3}, Ldrj;-><init>(II)V

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_1d
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    move v13, v10

    .line 869
    move v14, v13

    .line 870
    move-object v15, v11

    .line 871
    move-object/from16 v16, v15

    .line 872
    .line 873
    move-object/from16 v17, v16

    .line 874
    .line 875
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    if-ge v6, v2, :cond_2a

    .line 880
    .line 881
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    invoke-static {v6}, Liqq;->I(I)I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    if-eq v7, v9, :cond_29

    .line 890
    .line 891
    if-eq v7, v8, :cond_28

    .line 892
    .line 893
    if-eq v7, v5, :cond_27

    .line 894
    .line 895
    if-eq v7, v4, :cond_26

    .line 896
    .line 897
    if-eq v7, v3, :cond_25

    .line 898
    .line 899
    invoke-static {v1, v6}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 900
    .line 901
    .line 902
    goto :goto_f

    .line 903
    :cond_25
    sget-object v7, Ldsa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 904
    .line 905
    invoke-static {v1, v6, v7}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 906
    .line 907
    .line 908
    move-result-object v6

    .line 909
    move-object/from16 v17, v6

    .line 910
    .line 911
    check-cast v17, Ldsa;

    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_26
    sget-object v7, Ldsn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 915
    .line 916
    invoke-static {v1, v6, v7}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    move-object/from16 v16, v6

    .line 921
    .line 922
    check-cast v16, Ldsn;

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_27
    invoke-static {v1, v6}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    goto :goto_f

    .line 930
    :cond_28
    invoke-static {v1, v6}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    goto :goto_f

    .line 935
    :cond_29
    invoke-static {v1, v6}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 936
    .line 937
    .line 938
    move-result v13

    .line 939
    goto :goto_f

    .line 940
    :cond_2a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 941
    .line 942
    .line 943
    new-instance v12, Ldri;

    .line 944
    .line 945
    invoke-direct/range {v12 .. v17}, Ldri;-><init>(IILjava/lang/String;Ldsn;Ldsa;)V

    .line 946
    .line 947
    .line 948
    return-object v12

    .line 949
    :pswitch_1e
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    move v15, v10

    .line 954
    move/from16 v16, v15

    .line 955
    .line 956
    move/from16 v17, v16

    .line 957
    .line 958
    move/from16 v18, v17

    .line 959
    .line 960
    move/from16 v19, v18

    .line 961
    .line 962
    move-object v13, v11

    .line 963
    move-object v14, v13

    .line 964
    move-object/from16 v20, v14

    .line 965
    .line 966
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-ge v3, v2, :cond_2b

    .line 971
    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    invoke-static {v3}, Liqq;->I(I)I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    packed-switch v4, :pswitch_data_3

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 984
    .line 985
    .line 986
    goto :goto_10

    .line 987
    :pswitch_1f
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v20

    .line 991
    goto :goto_10

    .line 992
    :pswitch_20
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 993
    .line 994
    .line 995
    move-result v19

    .line 996
    goto :goto_10

    .line 997
    :pswitch_21
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 998
    .line 999
    .line 1000
    move-result v18

    .line 1001
    goto :goto_10

    .line 1002
    :pswitch_22
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v17

    .line 1006
    goto :goto_10

    .line 1007
    :pswitch_23
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v16

    .line 1011
    goto :goto_10

    .line 1012
    :pswitch_24
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v15

    .line 1016
    goto :goto_10

    .line 1017
    :pswitch_25
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    goto :goto_10

    .line 1022
    :pswitch_26
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v13

    .line 1026
    goto :goto_10

    .line 1027
    :cond_2b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v12, Ldrh;

    .line 1031
    .line 1032
    invoke-direct/range {v12 .. v20}, Ldrh;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v12

    .line 1036
    :pswitch_27
    new-instance v2, Lczs;

    .line 1037
    .line 1038
    invoke-direct {v2, v1}, Lczs;-><init>(Landroid/os/Parcel;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v2

    .line 1042
    :pswitch_28
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 1043
    .line 1044
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v2

    .line 1048
    :pswitch_29
    new-instance v2, Lcsc;

    .line 1049
    .line 1050
    invoke-direct {v2, v1}, Lcsc;-><init>(Landroid/os/Parcel;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v2

    .line 1054
    :cond_2c
    move-object v3, v11

    .line 1055
    :goto_11
    if-eqz v3, :cond_2e

    .line 1056
    .line 1057
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, Lnrw;

    .line 1062
    .line 1063
    if-eqz v1, :cond_2d

    .line 1064
    .line 1065
    iget-object v11, v1, Lnrw;->a:Ljava/lang/Throwable;

    .line 1066
    .line 1067
    :cond_2d
    invoke-direct {v2, v11}, Lfjj;-><init>(Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v2

    .line 1071
    :cond_2e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1072
    .line 1073
    sget v2, Lxsm;->a:I

    .line 1074
    .line 1075
    new-instance v2, Lxrv;

    .line 1076
    .line 1077
    const-class v3, Lnrw;

    .line 1078
    .line 1079
    invoke-direct {v2, v3}, Lxrv;-><init>(Ljava/lang/Class;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v2}, Lxth;->c()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    const-string v3, "Could not access CREATOR field in class "

    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    throw v1

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1146
    .line 1147
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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcsb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lfjj;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lfjh;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lfje;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lfjf;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ldsp;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ldso;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ldsn;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Ldsm;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Ldsl;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ldsk;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ldsg;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ldsf;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ldse;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ldsd;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ldsa;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ldrj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ldri;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Ldrh;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lczs;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcsc;

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

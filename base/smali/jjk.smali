.class public final Ljjk;
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
    iput p1, p0, Ljjk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Liqq;->M(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v23, v22

    .line 33
    .line 34
    move-object/from16 v24, v23

    .line 35
    .line 36
    move-object/from16 v25, v24

    .line 37
    .line 38
    move-object/from16 v26, v25

    .line 39
    .line 40
    move-object/from16 v31, v26

    .line 41
    .line 42
    move-object/from16 v32, v31

    .line 43
    .line 44
    move-object/from16 v33, v32

    .line 45
    .line 46
    move-object/from16 v34, v33

    .line 47
    .line 48
    move-object/from16 v39, v34

    .line 49
    .line 50
    move-object/from16 v40, v39

    .line 51
    .line 52
    move-object/from16 v42, v40

    .line 53
    .line 54
    move-object/from16 v43, v42

    .line 55
    .line 56
    move-object/from16 v44, v43

    .line 57
    .line 58
    move-object/from16 v45, v44

    .line 59
    .line 60
    move-object/from16 v46, v45

    .line 61
    .line 62
    move-object/from16 v47, v46

    .line 63
    .line 64
    move-object/from16 v48, v47

    .line 65
    .line 66
    move-object/from16 v49, v48

    .line 67
    .line 68
    move-object/from16 v50, v49

    .line 69
    .line 70
    move-object/from16 v51, v50

    .line 71
    .line 72
    move-object/from16 v52, v51

    .line 73
    .line 74
    move-object/from16 v54, v52

    .line 75
    .line 76
    move-object/from16 v55, v54

    .line 77
    .line 78
    move-object/from16 v56, v55

    .line 79
    .line 80
    move-object/from16 v57, v56

    .line 81
    .line 82
    move-object/from16 v59, v57

    .line 83
    .line 84
    move-object/from16 v60, v59

    .line 85
    .line 86
    move-object/from16 v62, v60

    .line 87
    .line 88
    move-object/from16 v63, v62

    .line 89
    .line 90
    move-object/from16 v64, v63

    .line 91
    .line 92
    move-object/from16 v67, v64

    .line 93
    .line 94
    move-object/from16 v68, v67

    .line 95
    .line 96
    move-object/from16 v69, v68

    .line 97
    .line 98
    move-object/from16 v72, v69

    .line 99
    .line 100
    move-object/from16 v73, v72

    .line 101
    .line 102
    move-object/from16 v74, v73

    .line 103
    .line 104
    move v7, v3

    .line 105
    move v15, v7

    .line 106
    move/from16 v27, v15

    .line 107
    .line 108
    move/from16 v28, v27

    .line 109
    .line 110
    move/from16 v29, v28

    .line 111
    .line 112
    move/from16 v30, v29

    .line 113
    .line 114
    move/from16 v35, v30

    .line 115
    .line 116
    move/from16 v36, v35

    .line 117
    .line 118
    move/from16 v37, v36

    .line 119
    .line 120
    move/from16 v38, v37

    .line 121
    .line 122
    move/from16 v41, v38

    .line 123
    .line 124
    move/from16 v53, v41

    .line 125
    .line 126
    move/from16 v58, v53

    .line 127
    .line 128
    move/from16 v61, v58

    .line 129
    .line 130
    move/from16 v65, v61

    .line 131
    .line 132
    move/from16 v66, v65

    .line 133
    .line 134
    move/from16 v70, v66

    .line 135
    .line 136
    move/from16 v71, v70

    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v1, :cond_0

    .line 143
    .line 144
    invoke-static {v0}, Liqq;->J(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Liqq;->I(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    sget-object v3, Ljly;->CREATOR:Ljlz;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v74, v2

    .line 166
    .line 167
    check-cast v74, [Ljly;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v3, Ljlm;->CREATOR:Ljln;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v73, v2

    .line 177
    .line 178
    check-cast v73, Ljlm;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v72

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v71

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v70

    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    invoke-static {v0, v2}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v69

    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    invoke-static {v0, v2}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v68

    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    invoke-static {v0, v2}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v67

    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v66

    .line 215
    goto :goto_0

    .line 216
    :pswitch_9
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v65

    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    invoke-static {v0, v2}, Liqq;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v64

    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v63

    .line 230
    goto :goto_0

    .line 231
    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v62, v2

    .line 238
    .line 239
    check-cast v62, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_d
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 243
    .line 244
    .line 245
    move-result v61

    .line 246
    goto :goto_0

    .line 247
    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v60

    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    invoke-static {v0, v2}, Liqq;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v59

    .line 258
    goto :goto_0

    .line 259
    :pswitch_10
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v58

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v57

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_12
    sget-object v3, Ljlx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v56, v2

    .line 277
    .line 278
    check-cast v56, Ljlx;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_13
    sget-object v3, Ljmc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v0, v2, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v55, v2

    .line 289
    .line 290
    check-cast v55, Ljmc;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_14
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v54

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_15
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v53

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_16
    invoke-static {v0, v2}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_17
    sget-object v3, Ljlw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v51, v2

    .line 319
    .line 320
    check-cast v51, [Ljlw;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_18
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v50

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v49, v2

    .line 337
    .line 338
    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1a
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_1b
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v47

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_1c
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v46

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1d
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1e
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v44

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_1f
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_20
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_21
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v41

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_22
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_23
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v39

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_24
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v38

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_25
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v37

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_26
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v36

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_27
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_28
    invoke-static {v0, v2}, Liqq;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v34

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_29
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_2a
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_2b
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_2c
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_2e
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2f
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v27

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_30
    invoke-static {v0, v2}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_31
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_32
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_33
    invoke-static {v0, v2}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_34
    invoke-static {v0, v2}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_35
    invoke-static {v0, v2}, Liqq;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_36
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_37
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_38
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_39
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_3a
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_3b
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_3c
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_3d
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3e
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_3f
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_40
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_41
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_42
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_43
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_44
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v0, v2, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_0
    invoke-static {v0, v1}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 615
    .line 616
    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Ljlw;[Ljava/lang/String;ZLjava/lang/String;Ljmc;Ljlx;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Ljlm;[Ljly;)V

    .line 617
    .line 618
    .line 619
    return-object v4

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
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

.method public static b(Ljml;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Liqq;->i(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ljml;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 7
    .line 8
    invoke-static {p1, v1, v2, p2}, Liqq;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget-object v1, p0, Ljml;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v1, p0, Ljml;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Ljml;->d:I

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    iget-object v1, p0, Ljml;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p2, v1}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x6

    .line 36
    iget v1, p0, Ljml;->f:I

    .line 37
    .line 38
    invoke-static {p1, p2, v1}, Liqq;->p(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    iget-object p0, p0, Ljml;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, p2, p0}, Liqq;->B(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Liqq;->k(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ljjk;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

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
    move v3, v10

    .line 24
    move-object v4, v11

    .line 25
    goto/16 :goto_16

    .line 26
    .line 27
    :pswitch_0
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object v3, v11

    .line 32
    move-object v4, v3

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v5, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Liqq;->I(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v6, v7, :cond_2

    .line 48
    .line 49
    if-eq v6, v9, :cond_1

    .line 50
    .line 51
    if-eq v6, v8, :cond_0

    .line 52
    .line 53
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljvr;

    .line 76
    .line 77
    invoke-direct {v1, v11, v3, v4}, Ljvr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v3, v2, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, Liqq;->I(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v6, v7, :cond_5

    .line 100
    .line 101
    if-eq v6, v9, :cond_4

    .line 102
    .line 103
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {v1, v3}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    move-wide v4, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v10, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljnr;

    .line 123
    .line 124
    invoke-direct {v1, v10, v4, v5}, Ljnr;-><init>(IJ)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_2
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move v3, v10

    .line 133
    move v4, v3

    .line 134
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ge v5, v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Liqq;->I(I)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eq v6, v7, :cond_9

    .line 149
    .line 150
    if-eq v6, v9, :cond_8

    .line 151
    .line 152
    if-eq v6, v8, :cond_7

    .line 153
    .line 154
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v1, v5}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-static {v1, v5}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    invoke-static {v1, v5}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljno;

    .line 177
    .line 178
    invoke-direct {v1, v10, v3, v4}, Ljno;-><init>(ZZZ)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_3
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move-wide/from16 v20, v4

    .line 187
    .line 188
    move v14, v10

    .line 189
    move v15, v14

    .line 190
    move/from16 v17, v15

    .line 191
    .line 192
    move-object v13, v11

    .line 193
    move-object/from16 v16, v13

    .line 194
    .line 195
    move-object/from16 v18, v16

    .line 196
    .line 197
    move-object/from16 v19, v18

    .line 198
    .line 199
    move-object/from16 v22, v19

    .line 200
    .line 201
    move-object/from16 v23, v22

    .line 202
    .line 203
    move-object/from16 v24, v23

    .line 204
    .line 205
    move-object/from16 v25, v24

    .line 206
    .line 207
    move-object/from16 v26, v25

    .line 208
    .line 209
    move-object/from16 v27, v26

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v3, v2, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v3}, Liqq;->I(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    packed-switch v4, :pswitch_data_1

    .line 226
    .line 227
    .line 228
    :pswitch_4
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_5
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v27, v3

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :pswitch_6
    invoke-static {v1, v3}, Liqq;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v26, v3

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_7
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Landroid/net/Uri;

    .line 253
    .line 254
    move-object/from16 v25, v3

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_8
    invoke-static {v1, v3}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :pswitch_9
    sget-object v4, Ljnr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljnr;

    .line 271
    .line 272
    move-object/from16 v23, v3

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :pswitch_a
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Landroid/net/Uri;

    .line 282
    .line 283
    move-object/from16 v22, v3

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_b
    invoke-static {v1, v3}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    move-wide/from16 v20, v3

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_c
    sget-object v4, Ljno;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljno;

    .line 300
    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_d
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroid/net/Uri;

    .line 311
    .line 312
    move-object/from16 v18, v3

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :pswitch_e
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    move/from16 v17, v3

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_f
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v16, v3

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_10
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    move v15, v3

    .line 334
    goto :goto_3

    .line 335
    :pswitch_11
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    move v14, v3

    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_12
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v13, v3

    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :cond_b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Ljnn;

    .line 353
    .line 354
    invoke-direct/range {v12 .. v27}, Ljnn;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Ljno;JLandroid/net/Uri;Ljnr;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 355
    .line 356
    .line 357
    return-object v12

    .line 358
    :pswitch_13
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    move v15, v10

    .line 363
    move-object v13, v11

    .line 364
    move-object v14, v13

    .line 365
    move-object/from16 v16, v14

    .line 366
    .line 367
    move-object/from16 v17, v16

    .line 368
    .line 369
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ge v4, v2, :cond_11

    .line 374
    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v4}, Liqq;->I(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eq v5, v7, :cond_10

    .line 384
    .line 385
    if-eq v5, v9, :cond_f

    .line 386
    .line 387
    if-eq v5, v8, :cond_e

    .line 388
    .line 389
    if-eq v5, v6, :cond_d

    .line 390
    .line 391
    if-eq v5, v3, :cond_c

    .line 392
    .line 393
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    invoke-static {v1, v4}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 398
    .line 399
    .line 400
    move-result-object v17

    .line 401
    goto :goto_4

    .line 402
    :cond_d
    invoke-static {v1, v4}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 403
    .line 404
    .line 405
    move-result-object v16

    .line 406
    goto :goto_4

    .line 407
    :cond_e
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    goto :goto_4

    .line 412
    :cond_f
    invoke-static {v1, v4}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    goto :goto_4

    .line 417
    :cond_10
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    goto :goto_4

    .line 422
    :cond_11
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 423
    .line 424
    .line 425
    new-instance v12, Ljnh;

    .line 426
    .line 427
    invoke-direct/range {v12 .. v17}, Ljnh;-><init>(Ljava/lang/String;[BI[B[B)V

    .line 428
    .line 429
    .line 430
    return-object v12

    .line 431
    :pswitch_14
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move v15, v10

    .line 436
    move-object v13, v11

    .line 437
    move-object v14, v13

    .line 438
    move-object/from16 v16, v14

    .line 439
    .line 440
    move-object/from16 v17, v16

    .line 441
    .line 442
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ge v4, v2, :cond_17

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Liqq;->I(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eq v5, v7, :cond_16

    .line 457
    .line 458
    if-eq v5, v9, :cond_15

    .line 459
    .line 460
    if-eq v5, v8, :cond_14

    .line 461
    .line 462
    if-eq v5, v6, :cond_13

    .line 463
    .line 464
    if-eq v5, v3, :cond_12

    .line 465
    .line 466
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_12
    invoke-static {v1, v4}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 471
    .line 472
    .line 473
    move-result-object v17

    .line 474
    goto :goto_5

    .line 475
    :cond_13
    sget-object v5, Ljno;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 476
    .line 477
    invoke-static {v1, v4, v5}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object/from16 v16, v4

    .line 482
    .line 483
    check-cast v16, Ljno;

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_14
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    goto :goto_5

    .line 491
    :cond_15
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    goto :goto_5

    .line 496
    :cond_16
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    goto :goto_5

    .line 501
    :cond_17
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 502
    .line 503
    .line 504
    new-instance v12, Ljnf;

    .line 505
    .line 506
    invoke-direct/range {v12 .. v17}, Ljnf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjno;[B)V

    .line 507
    .line 508
    .line 509
    return-object v12

    .line 510
    :pswitch_15
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const-string v3, ""

    .line 515
    .line 516
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-ge v6, v2, :cond_1b

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-static {v6}, Liqq;->I(I)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eq v10, v7, :cond_1a

    .line 531
    .line 532
    if-eq v10, v9, :cond_19

    .line 533
    .line 534
    if-eq v10, v8, :cond_18

    .line 535
    .line 536
    invoke-static {v1, v6}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 537
    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_18
    invoke-static {v1, v6}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    goto :goto_6

    .line 545
    :cond_19
    invoke-static {v1, v6}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    goto :goto_6

    .line 550
    :cond_1a
    invoke-static {v1, v6}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    move-object v11, v6

    .line 555
    goto :goto_6

    .line 556
    :cond_1b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 557
    .line 558
    .line 559
    new-instance v1, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 560
    .line 561
    invoke-direct {v1, v11, v4, v5, v3}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-object v1

    .line 565
    :pswitch_16
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    move-object v3, v11

    .line 570
    move-object v4, v3

    .line 571
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-ge v5, v2, :cond_1f

    .line 576
    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-static {v5}, Liqq;->I(I)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eq v7, v9, :cond_1e

    .line 586
    .line 587
    if-eq v7, v8, :cond_1d

    .line 588
    .line 589
    if-eq v7, v6, :cond_1c

    .line 590
    .line 591
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_1c
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    goto :goto_7

    .line 600
    :cond_1d
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    goto :goto_7

    .line 605
    :cond_1e
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    goto :goto_7

    .line 610
    :cond_1f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 614
    .line 615
    invoke-direct {v1, v11, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    return-object v1

    .line 619
    :pswitch_17
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    move-object v3, v11

    .line 624
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-ge v4, v2, :cond_23

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-static {v4}, Liqq;->I(I)I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eq v5, v9, :cond_22

    .line 639
    .line 640
    if-eq v5, v8, :cond_21

    .line 641
    .line 642
    if-eq v5, v6, :cond_20

    .line 643
    .line 644
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_20
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-static {v1, v4, v3}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Landroid/content/Intent;

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_21
    invoke-static {v1, v4}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    goto :goto_8

    .line 662
    :cond_22
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    goto :goto_8

    .line 667
    :cond_23
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Ljna;

    .line 671
    .line 672
    invoke-direct {v1, v10, v11, v3}, Ljna;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 673
    .line 674
    .line 675
    return-object v1

    .line 676
    :pswitch_18
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    move-object v4, v11

    .line 681
    move-object v5, v4

    .line 682
    move-object v7, v5

    .line 683
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    if-ge v10, v2, :cond_28

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    invoke-static {v10}, Liqq;->I(I)I

    .line 694
    .line 695
    .line 696
    move-result v12

    .line 697
    if-eq v12, v9, :cond_27

    .line 698
    .line 699
    if-eq v12, v8, :cond_26

    .line 700
    .line 701
    if-eq v12, v6, :cond_25

    .line 702
    .line 703
    if-eq v12, v3, :cond_24

    .line 704
    .line 705
    invoke-static {v1, v10}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_24
    invoke-static {v1, v10}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    goto :goto_9

    .line 714
    :cond_25
    invoke-static {v1, v10}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    goto :goto_9

    .line 719
    :cond_26
    invoke-static {v1, v10}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    goto :goto_9

    .line 724
    :cond_27
    invoke-static {v1, v10}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    goto :goto_9

    .line 729
    :cond_28
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Ljmm;

    .line 733
    .line 734
    invoke-direct {v1, v11, v4, v5, v7}, Ljmm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_19
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    if-ge v3, v2, :cond_2b

    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-static {v3}, Liqq;->I(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eq v4, v9, :cond_2a

    .line 757
    .line 758
    if-eq v4, v8, :cond_29

    .line 759
    .line 760
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_29
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v11

    .line 768
    goto :goto_a

    .line 769
    :cond_2a
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 770
    .line 771
    .line 772
    move-result v10

    .line 773
    goto :goto_a

    .line 774
    :cond_2b
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 775
    .line 776
    .line 777
    new-instance v1, Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 778
    .line 779
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v1

    .line 783
    :pswitch_1a
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    move/from16 v16, v10

    .line 788
    .line 789
    move/from16 v18, v16

    .line 790
    .line 791
    move-object v13, v11

    .line 792
    move-object v14, v13

    .line 793
    move-object v15, v14

    .line 794
    move-object/from16 v17, v15

    .line 795
    .line 796
    move-object/from16 v19, v17

    .line 797
    .line 798
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-ge v3, v2, :cond_2c

    .line 803
    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    invoke-static {v3}, Liqq;->I(I)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    packed-switch v4, :pswitch_data_2

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 816
    .line 817
    .line 818
    goto :goto_b

    .line 819
    :pswitch_1b
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v19

    .line 823
    goto :goto_b

    .line 824
    :pswitch_1c
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 825
    .line 826
    .line 827
    move-result v18

    .line 828
    goto :goto_b

    .line 829
    :pswitch_1d
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v17

    .line 833
    goto :goto_b

    .line 834
    :pswitch_1e
    invoke-static {v1, v3}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 835
    .line 836
    .line 837
    move-result v16

    .line 838
    goto :goto_b

    .line 839
    :pswitch_1f
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v15

    .line 843
    goto :goto_b

    .line 844
    :pswitch_20
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    goto :goto_b

    .line 849
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-static {v1, v3, v4}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move-object v13, v3

    .line 856
    check-cast v13, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_2c
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 860
    .line 861
    .line 862
    new-instance v12, Ljml;

    .line 863
    .line 864
    invoke-direct/range {v12 .. v19}, Ljml;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 865
    .line 866
    .line 867
    return-object v12

    .line 868
    :pswitch_22
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    move v13, v10

    .line 873
    move v14, v13

    .line 874
    move-object v3, v11

    .line 875
    move-object v15, v3

    .line 876
    move-object/from16 v16, v15

    .line 877
    .line 878
    move-object/from16 v17, v16

    .line 879
    .line 880
    move-object/from16 v18, v17

    .line 881
    .line 882
    move-object/from16 v19, v18

    .line 883
    .line 884
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 885
    .line 886
    .line 887
    move-result v4

    .line 888
    if-ge v4, v2, :cond_2f

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    invoke-static {v4}, Liqq;->I(I)I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    packed-switch v5, :pswitch_data_3

    .line 899
    .line 900
    .line 901
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 902
    .line 903
    .line 904
    goto :goto_c

    .line 905
    :pswitch_23
    invoke-static {v1, v4}, Liqq;->L(Landroid/os/Parcel;I)I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_2d

    .line 910
    .line 911
    move-object v3, v11

    .line 912
    goto :goto_c

    .line 913
    :cond_2d
    invoke-static {v1, v3, v6}, Liqq;->ah(Landroid/os/Parcel;II)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_2e

    .line 921
    .line 922
    move v3, v7

    .line 923
    goto :goto_d

    .line 924
    :cond_2e
    move v3, v10

    .line 925
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    goto :goto_c

    .line 930
    :pswitch_24
    invoke-static {v1, v4}, Liqq;->ag(Landroid/os/Parcel;I)[[B

    .line 931
    .line 932
    .line 933
    move-result-object v19

    .line 934
    goto :goto_c

    .line 935
    :pswitch_25
    invoke-static {v1, v4}, Liqq;->V(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v18

    .line 939
    goto :goto_c

    .line 940
    :pswitch_26
    invoke-static {v1, v4}, Liqq;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 941
    .line 942
    .line 943
    move-result-object v17

    .line 944
    goto :goto_c

    .line 945
    :pswitch_27
    invoke-static {v1, v4}, Liqq;->V(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v16

    .line 949
    goto :goto_c

    .line 950
    :pswitch_28
    invoke-static {v1, v4}, Liqq;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v15

    .line 954
    goto :goto_c

    .line 955
    :pswitch_29
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    goto :goto_c

    .line 960
    :pswitch_2a
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 961
    .line 962
    .line 963
    move-result v13

    .line 964
    goto :goto_c

    .line 965
    :cond_2f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 966
    .line 967
    .line 968
    new-instance v12, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 971
    .line 972
    .line 973
    move-result v20

    .line 974
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    .line 975
    .line 976
    .line 977
    return-object v12

    .line 978
    :pswitch_2b
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    move v3, v10

    .line 983
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    if-ge v4, v2, :cond_32

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    invoke-static {v4}, Liqq;->I(I)I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eq v5, v9, :cond_31

    .line 998
    .line 999
    if-eq v5, v8, :cond_30

    .line 1000
    .line 1001
    invoke-static {v1, v4}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_e

    .line 1005
    :cond_30
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    goto :goto_e

    .line 1010
    :cond_31
    invoke-static {v1, v4}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    goto :goto_e

    .line 1015
    :cond_32
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Ljmc;

    .line 1019
    .line 1020
    invoke-direct {v1, v10, v3}, Ljmc;-><init>(II)V

    .line 1021
    .line 1022
    .line 1023
    return-object v1

    .line 1024
    :pswitch_2c
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    move v5, v10

    .line 1029
    move v6, v5

    .line 1030
    move v7, v6

    .line 1031
    move v8, v7

    .line 1032
    move-object v4, v11

    .line 1033
    move-object v9, v4

    .line 1034
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-ge v3, v2, :cond_33

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-static {v3}, Liqq;->I(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v10

    .line 1048
    packed-switch v10, :pswitch_data_4

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_f

    .line 1055
    :pswitch_2d
    sget-object v9, Ljma;->CREATOR:Ljmb;

    .line 1056
    .line 1057
    invoke-static {v1, v3, v9}, Liqq;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    move-object v9, v3

    .line 1062
    check-cast v9, [Ljma;

    .line 1063
    .line 1064
    goto :goto_f

    .line 1065
    :pswitch_2e
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    goto :goto_f

    .line 1070
    :pswitch_2f
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    goto :goto_f

    .line 1075
    :pswitch_30
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    goto :goto_f

    .line 1080
    :pswitch_31
    invoke-static {v1, v3}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    goto :goto_f

    .line 1085
    :pswitch_32
    invoke-static {v1, v3}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    goto :goto_f

    .line 1090
    :cond_33
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v3, Ljlx;

    .line 1094
    .line 1095
    invoke-direct/range {v3 .. v9}, Ljlx;-><init>(Ljava/lang/String;ZZZZ[Ljma;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v3

    .line 1099
    :pswitch_33
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    move-object v3, v11

    .line 1104
    move-object v4, v3

    .line 1105
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1106
    .line 1107
    .line 1108
    move-result v5

    .line 1109
    if-ge v5, v2, :cond_37

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v5

    .line 1115
    invoke-static {v5}, Liqq;->I(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v7

    .line 1119
    if-eq v7, v9, :cond_36

    .line 1120
    .line 1121
    if-eq v7, v8, :cond_35

    .line 1122
    .line 1123
    if-eq v7, v6, :cond_34

    .line 1124
    .line 1125
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_10

    .line 1129
    :cond_34
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    goto :goto_10

    .line 1134
    :cond_35
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    goto :goto_10

    .line 1139
    :cond_36
    sget-object v7, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {v1, v5, v7}, Liqq;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    move-object v11, v5

    .line 1146
    check-cast v11, Landroid/os/ParcelFileDescriptor;

    .line 1147
    .line 1148
    goto :goto_10

    .line 1149
    :cond_37
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v1, Ljlw;

    .line 1153
    .line 1154
    invoke-direct {v1, v11, v3, v4}, Ljlw;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v1

    .line 1158
    :pswitch_34
    invoke-static {v1}, Ljjk;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    return-object v1

    .line 1163
    :pswitch_35
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 1164
    .line 1165
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    if-eqz v2, :cond_38

    .line 1188
    .line 1189
    move v3, v10

    .line 1190
    goto :goto_11

    .line 1191
    :cond_38
    move v3, v7

    .line 1192
    :goto_11
    if-eqz v1, :cond_39

    .line 1193
    .line 1194
    move v4, v10

    .line 1195
    goto :goto_12

    .line 1196
    :cond_39
    move v4, v7

    .line 1197
    :goto_12
    if-ne v3, v4, :cond_3a

    .line 1198
    .line 1199
    goto :goto_13

    .line 1200
    :cond_3a
    move v7, v10

    .line 1201
    :goto_13
    invoke-static {v7}, Lsnh;->o(Z)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v3, Ljjr;

    .line 1205
    .line 1206
    invoke-direct {v3, v2, v1}, Ljjr;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v3

    .line 1210
    :pswitch_36
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v2

    .line 1214
    move-object v3, v11

    .line 1215
    move-object v4, v3

    .line 1216
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1217
    .line 1218
    .line 1219
    move-result v5

    .line 1220
    if-ge v5, v2, :cond_3f

    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    invoke-static {v5}, Liqq;->I(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v12

    .line 1230
    if-eq v12, v7, :cond_3e

    .line 1231
    .line 1232
    if-eq v12, v9, :cond_3d

    .line 1233
    .line 1234
    if-eq v12, v8, :cond_3c

    .line 1235
    .line 1236
    if-eq v12, v6, :cond_3b

    .line 1237
    .line 1238
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_14

    .line 1242
    :cond_3b
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    goto :goto_14

    .line 1247
    :cond_3c
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    goto :goto_14

    .line 1252
    :cond_3d
    invoke-static {v1, v5}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    goto :goto_14

    .line 1257
    :cond_3e
    sget-object v11, Ljce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1258
    .line 1259
    invoke-static {v1, v5, v11}, Liqq;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v11

    .line 1263
    goto :goto_14

    .line 1264
    :cond_3f
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, Ljin;

    .line 1268
    .line 1269
    invoke-direct {v1, v11, v10, v3, v4}, Ljin;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_37
    invoke-static {v1}, Liqq;->M(Landroid/os/Parcel;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    if-ge v3, v2, :cond_41

    .line 1282
    .line 1283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    invoke-static {v3}, Liqq;->I(I)I

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-eq v4, v9, :cond_40

    .line 1292
    .line 1293
    invoke-static {v1, v3}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_15

    .line 1297
    :cond_40
    invoke-static {v1, v3}, Liqq;->O(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v11

    .line 1301
    goto :goto_15

    .line 1302
    :cond_41
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v1, Ljjj;

    .line 1306
    .line 1307
    invoke-direct {v1, v11}, Ljjj;-><init>(Landroid/os/Bundle;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v1

    .line 1311
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1312
    .line 1313
    .line 1314
    move-result v5

    .line 1315
    if-ge v5, v2, :cond_46

    .line 1316
    .line 1317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    invoke-static {v5}, Liqq;->I(I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v12

    .line 1325
    if-eq v12, v7, :cond_45

    .line 1326
    .line 1327
    if-eq v12, v9, :cond_44

    .line 1328
    .line 1329
    if-eq v12, v8, :cond_43

    .line 1330
    .line 1331
    if-eq v12, v6, :cond_42

    .line 1332
    .line 1333
    invoke-static {v1, v5}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_16

    .line 1337
    :cond_42
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    goto :goto_16

    .line 1342
    :cond_43
    invoke-static {v1, v5}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    goto :goto_16

    .line 1347
    :cond_44
    invoke-static {v1, v5}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v11

    .line 1351
    goto :goto_16

    .line 1352
    :cond_45
    invoke-static {v1, v5}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    goto :goto_16

    .line 1357
    :cond_46
    invoke-static {v1, v2}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v1, Ljvs;

    .line 1361
    .line 1362
    invoke-direct {v1, v10, v11, v3, v4}, Ljvs;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    return-object v1

    .line 1366
    nop

    .line 1367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_2c
        :pswitch_2b
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
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
    .line 1446
    .line 1447
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

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
    .end packed-switch

    .line 1466
    .line 1467
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
    :pswitch_data_4
    .packed-switch 0x2
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
    iget v0, p0, Ljjk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Ljvs;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Ljvr;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ljnr;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ljno;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ljnn;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ljnh;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ljnf;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ljna;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Ljmm;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Ljml;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ljmc;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ljlx;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ljlw;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ljjr;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Ljin;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ljjj;

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

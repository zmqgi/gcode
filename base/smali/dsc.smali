.class public final Ldsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 73

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Liqq;->M(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "unknown"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    move-wide/from16 v16, v2

    .line 18
    .line 19
    move-wide/from16 v21, v16

    .line 20
    .line 21
    move-wide/from16 v23, v21

    .line 22
    .line 23
    move-wide/from16 v25, v23

    .line 24
    .line 25
    move-wide/from16 v27, v25

    .line 26
    .line 27
    move-wide/from16 v29, v27

    .line 28
    .line 29
    move-wide/from16 v31, v29

    .line 30
    .line 31
    move-wide/from16 v39, v31

    .line 32
    .line 33
    move-wide/from16 v50, v39

    .line 34
    .line 35
    move-wide/from16 v52, v50

    .line 36
    .line 37
    move-wide/from16 v62, v52

    .line 38
    .line 39
    move-wide/from16 v64, v62

    .line 40
    .line 41
    move-wide/from16 v71, v64

    .line 42
    .line 43
    move/from16 v54, v4

    .line 44
    .line 45
    move/from16 v60, v54

    .line 46
    .line 47
    move/from16 v70, v60

    .line 48
    .line 49
    move-object/from16 v47, v5

    .line 50
    .line 51
    move-object/from16 v66, v47

    .line 52
    .line 53
    move-object/from16 v69, v66

    .line 54
    .line 55
    move-object/from16 v68, v6

    .line 56
    .line 57
    move v12, v7

    .line 58
    move v13, v12

    .line 59
    move v14, v13

    .line 60
    move v15, v14

    .line 61
    move/from16 v18, v15

    .line 62
    .line 63
    move/from16 v19, v18

    .line 64
    .line 65
    move/from16 v20, v19

    .line 66
    .line 67
    move/from16 v33, v20

    .line 68
    .line 69
    move/from16 v34, v33

    .line 70
    .line 71
    move/from16 v35, v34

    .line 72
    .line 73
    move/from16 v36, v35

    .line 74
    .line 75
    move/from16 v37, v36

    .line 76
    .line 77
    move/from16 v38, v37

    .line 78
    .line 79
    move/from16 v45, v38

    .line 80
    .line 81
    move/from16 v48, v45

    .line 82
    .line 83
    move/from16 v49, v48

    .line 84
    .line 85
    move/from16 v55, v49

    .line 86
    .line 87
    move/from16 v56, v55

    .line 88
    .line 89
    move/from16 v57, v56

    .line 90
    .line 91
    move/from16 v58, v57

    .line 92
    .line 93
    move/from16 v59, v58

    .line 94
    .line 95
    move/from16 v61, v59

    .line 96
    .line 97
    move/from16 v67, v61

    .line 98
    .line 99
    move/from16 v46, v8

    .line 100
    .line 101
    move-wide/from16 v41, v9

    .line 102
    .line 103
    move-wide/from16 v43, v41

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Liqq;->I(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    packed-switch v3, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Liqq;->aa(Landroid/os/Parcel;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_0
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    move-wide/from16 v71, v2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    move/from16 v70, v2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    invoke-static {v0, v2}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v69, v2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    invoke-static {v0, v2}, Liqq;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object/from16 v68, v2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_4
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v67, v2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_5
    invoke-static {v0, v2}, Liqq;->ad(Landroid/os/Parcel;I)[I

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v66, v2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_6
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    move-wide/from16 v64, v2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_7
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    move-wide/from16 v62, v2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_8
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    move/from16 v61, v2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_9
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v60, v2

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_a
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    move/from16 v59, v2

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_b
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    move/from16 v58, v2

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_c
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    move/from16 v57, v2

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_d
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    move/from16 v56, v2

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :pswitch_e
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move/from16 v55, v2

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_f
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move/from16 v54, v2

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_10
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    move-wide/from16 v52, v2

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_11
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    move-wide/from16 v50, v2

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_12
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move/from16 v49, v2

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_13
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    move/from16 v48, v2

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_14
    invoke-static {v0, v2}, Liqq;->ac(Landroid/os/Parcel;I)[B

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v47, v2

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_15
    invoke-static {v0, v2}, Liqq;->H(Landroid/os/Parcel;I)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    move/from16 v46, v2

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_16
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v45, v2

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_17
    invoke-static {v0, v2}, Liqq;->G(Landroid/os/Parcel;I)D

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    move-wide/from16 v43, v2

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_18
    invoke-static {v0, v2}, Liqq;->G(Landroid/os/Parcel;I)D

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    move-wide/from16 v41, v2

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_19
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    move-wide/from16 v39, v2

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_1a
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    move/from16 v38, v2

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_1b
    invoke-static {v0, v2}, Liqq;->ab(Landroid/os/Parcel;I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move/from16 v37, v2

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_1c
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move/from16 v36, v2

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_1d
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move/from16 v35, v2

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_1e
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    move/from16 v34, v2

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_1f
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    move/from16 v33, v2

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_20
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    move-wide/from16 v31, v2

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_21
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    move-wide/from16 v29, v2

    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_22
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    move-wide/from16 v27, v2

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :pswitch_23
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    move-wide/from16 v25, v2

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_24
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    move-wide/from16 v23, v2

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_25
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    move-wide/from16 v21, v2

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_26
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    move/from16 v20, v2

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_27
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    move/from16 v19, v2

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_28
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    move/from16 v18, v2

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_29
    invoke-static {v0, v2}, Liqq;->N(Landroid/os/Parcel;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    move-wide/from16 v16, v2

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_2a
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move v15, v2

    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :pswitch_2b
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    move v14, v2

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_2c
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    move v13, v2

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2d
    invoke-static {v0, v2}, Liqq;->K(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    move v12, v2

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_0
    invoke-static {v0, v1}, Liqq;->Y(Landroid/os/Parcel;I)V

    .line 476
    .line 477
    .line 478
    new-instance v11, Ldsb;

    .line 479
    .line 480
    invoke-direct/range {v11 .. v72}, Ldsb;-><init>(IIIIJIIIJJJJJJIIIIZIJDDIF[BIIJJIIIIIIIIJJ[IILjava/lang/String;[BIJ)V

    .line 481
    .line 482
    .line 483
    return-object v11

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ldsb;

    .line 2
    .line 3
    return-object p1
.end method

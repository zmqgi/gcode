.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

.field public static final CieXyz:Landroidx/compose/ui/graphics/colorspace/Xyz;

.field public static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field public static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

.field public static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Ntsc1953Primaries:[F

.field public static final Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

.field public static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final SrgbPrimaries:[F

.field public static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 8
    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 15
    .line 16
    new-array v15, v0, [F

    .line 17
    .line 18
    fill-array-data v15, :array_2

    .line 19
    .line 20
    .line 21
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 22
    .line 23
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 49
    .line 50
    .line 51
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 52
    .line 53
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 79
    .line 80
    .line 81
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 82
    .line 83
    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    .line 94
    .line 95
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-direct/range {v18 .. v32}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 110
    .line 111
    .line 112
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020HlgTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 113
    .line 114
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 115
    .line 116
    const-wide v30, -0x3fcd500000000000L    # -18.6875

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    .line 127
    .line 128
    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v28, 0x4032da0000000000L    # 18.8515625

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v24, v19

    .line 152
    .line 153
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020PqTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 154
    .line 155
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const-string/jumbo v2, "sRGB IEC61966-2.1"

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D65:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 162
    .line 163
    move-object/from16 v5, v16

    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v34, v1

    .line 169
    .line 170
    sput-object v34, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 171
    .line 172
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 173
    .line 174
    const/high16 v8, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    const-string/jumbo v2, "sRGB IEC61966-2.1 (Linear)"

    .line 178
    .line 179
    .line 180
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v35, v1

    .line 187
    .line 188
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 189
    .line 190
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 191
    .line 192
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct {v7, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>(I)V

    .line 202
    .line 203
    .line 204
    const v9, 0x40198937    # 2.399f

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x2

    .line 208
    const-string/jumbo v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v8, -0x40b374bc    # -0.799f

    .line 213
    .line 214
    .line 215
    move-object/from16 v10, v16

    .line 216
    .line 217
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 218
    .line 219
    .line 220
    move-object v10, v1

    .line 221
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 222
    .line 223
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 224
    .line 225
    const v8, 0x40eff7cf    # 7.499f

    .line 226
    .line 227
    .line 228
    const/4 v9, 0x3

    .line 229
    const-string/jumbo v2, "scRGB IEC 61966-2-2:2003"

    .line 230
    .line 231
    .line 232
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    const/high16 v7, -0x41000000    # -0.5f

    .line 235
    .line 236
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 237
    .line 238
    .line 239
    move-object v11, v1

    .line 240
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 241
    .line 242
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 243
    .line 244
    new-array v1, v0, [F

    .line 245
    .line 246
    fill-array-data v1, :array_3

    .line 247
    .line 248
    .line 249
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 250
    .line 251
    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 277
    .line 278
    .line 279
    const/16 v30, 0x4

    .line 280
    .line 281
    const-string v26, "Rec. ITU-R BT.709-5"

    .line 282
    .line 283
    move-object/from16 v27, v1

    .line 284
    .line 285
    move-object/from16 v28, v4

    .line 286
    .line 287
    move-object/from16 v29, v36

    .line 288
    .line 289
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v36, v25

    .line 293
    .line 294
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 295
    .line 296
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 297
    .line 298
    new-array v1, v0, [F

    .line 299
    .line 300
    fill-array-data v1, :array_4

    .line 301
    .line 302
    .line 303
    new-instance v37, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 304
    .line 305
    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    const-wide v46, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    const-wide v40, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide v42, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 331
    .line 332
    .line 333
    const/16 v30, 0x5

    .line 334
    .line 335
    const-string v26, "Rec. ITU-R BT.2020-1"

    .line 336
    .line 337
    move-object/from16 v27, v1

    .line 338
    .line 339
    move-object/from16 v29, v37

    .line 340
    .line 341
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v37, v25

    .line 345
    .line 346
    sput-object v37, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 347
    .line 348
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 349
    .line 350
    new-array v1, v0, [F

    .line 351
    .line 352
    fill-array-data v1, :array_5

    .line 353
    .line 354
    .line 355
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 356
    .line 357
    const v5, 0x3ea0c49c    # 0.314f

    .line 358
    .line 359
    .line 360
    const v6, 0x3eb3b646    # 0.351f

    .line 361
    .line 362
    .line 363
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    const/high16 v32, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v33, 0x6

    .line 369
    .line 370
    const-string v26, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 371
    .line 372
    const-wide v29, 0x4004cccccccccccdL    # 2.6

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    const/16 v31, 0x0

    .line 378
    .line 379
    move-object/from16 v27, v1

    .line 380
    .line 381
    move-object/from16 v28, v2

    .line 382
    .line 383
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v38, v25

    .line 387
    .line 388
    sput-object v38, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 389
    .line 390
    new-instance v32, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 391
    .line 392
    new-array v6, v0, [F

    .line 393
    .line 394
    fill-array-data v6, :array_6

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x7

    .line 398
    const-string v5, "Display P3"

    .line 399
    .line 400
    move-object v7, v4

    .line 401
    move-object/from16 v8, v16

    .line 402
    .line 403
    move-object/from16 v4, v32

    .line 404
    .line 405
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v39, v4

    .line 409
    .line 410
    move-object/from16 v28, v7

    .line 411
    .line 412
    sput-object v39, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 413
    .line 414
    new-instance v33, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 415
    .line 416
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 417
    .line 418
    const-wide v47, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const-wide v49, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    const-wide v41, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    const-wide v43, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide v45, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 444
    .line 445
    .line 446
    const/16 v9, 0x8

    .line 447
    .line 448
    const-string v5, "NTSC (1953)"

    .line 449
    .line 450
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/Illuminant;->C:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 451
    .line 452
    move-object v6, v12

    .line 453
    move-object/from16 v4, v33

    .line 454
    .line 455
    move-object/from16 v8, v40

    .line 456
    .line 457
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 458
    .line 459
    .line 460
    move-object v7, v4

    .line 461
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 462
    .line 463
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 464
    .line 465
    new-array v1, v0, [F

    .line 466
    .line 467
    fill-array-data v1, :array_7

    .line 468
    .line 469
    .line 470
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 471
    .line 472
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 473
    .line 474
    .line 475
    const/16 v30, 0x9

    .line 476
    .line 477
    const-string v26, "SMPTE-C RGB"

    .line 478
    .line 479
    move-object/from16 v27, v1

    .line 480
    .line 481
    move-object/from16 v29, v40

    .line 482
    .line 483
    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v8, v25

    .line 487
    .line 488
    move-object/from16 v4, v28

    .line 489
    .line 490
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 491
    .line 492
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 493
    .line 494
    new-array v1, v0, [F

    .line 495
    .line 496
    fill-array-data v1, :array_8

    .line 497
    .line 498
    .line 499
    const/high16 v32, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v33, 0xa

    .line 502
    .line 503
    const-string v26, "Adobe RGB (1998)"

    .line 504
    .line 505
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    move-object/from16 v27, v1

    .line 511
    .line 512
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 513
    .line 514
    .line 515
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 516
    .line 517
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 518
    .line 519
    new-array v1, v0, [F

    .line 520
    .line 521
    fill-array-data v1, :array_9

    .line 522
    .line 523
    .line 524
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 525
    .line 526
    const-wide/high16 v47, 0x3fb0000000000000L    # 0.0625

    .line 527
    .line 528
    const-wide v49, 0x3f9fff79c842fa51L    # 0.031248

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    const-wide v41, 0x3ffccccccccccccdL    # 1.8

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 539
    .line 540
    const-wide/16 v45, 0x0

    .line 541
    .line 542
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    .line 543
    .line 544
    .line 545
    const/16 v31, 0xb

    .line 546
    .line 547
    const-string v27, "ROMM RGB ISO 22028-2:2013"

    .line 548
    .line 549
    sget-object v29, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D50:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 550
    .line 551
    move-object/from16 v28, v1

    .line 552
    .line 553
    move-object/from16 v30, v40

    .line 554
    .line 555
    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 556
    .line 557
    .line 558
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 559
    .line 560
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 561
    .line 562
    new-array v1, v0, [F

    .line 563
    .line 564
    fill-array-data v1, :array_a

    .line 565
    .line 566
    .line 567
    const v47, 0x477fe000    # 65504.0f

    .line 568
    .line 569
    .line 570
    const/16 v48, 0xc

    .line 571
    .line 572
    const-string v41, "SMPTE ST 2065-1:2012 ACES"

    .line 573
    .line 574
    sget-object v52, Landroidx/compose/ui/graphics/colorspace/Illuminant;->D60:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 575
    .line 576
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 577
    .line 578
    const v46, -0x38802000    # -65504.0f

    .line 579
    .line 580
    .line 581
    move-object/from16 v42, v1

    .line 582
    .line 583
    move-object/from16 v43, v52

    .line 584
    .line 585
    invoke-direct/range {v40 .. v48}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 586
    .line 587
    .line 588
    sput-object v40, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 589
    .line 590
    new-instance v49, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 591
    .line 592
    new-array v0, v0, [F

    .line 593
    .line 594
    fill-array-data v0, :array_b

    .line 595
    .line 596
    .line 597
    const v56, 0x477fe000    # 65504.0f

    .line 598
    .line 599
    .line 600
    const/16 v57, 0xd

    .line 601
    .line 602
    const-string v50, "Academy S-2014-004 ACEScg"

    .line 603
    .line 604
    const-wide/high16 v53, 0x3ff0000000000000L    # 1.0

    .line 605
    .line 606
    const v55, -0x38802000    # -65504.0f

    .line 607
    .line 608
    .line 609
    move-object/from16 v51, v0

    .line 610
    .line 611
    invoke-direct/range {v49 .. v57}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    .line 612
    .line 613
    .line 614
    sput-object v49, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 615
    .line 616
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 617
    .line 618
    const/16 v1, 0xe

    .line 619
    .line 620
    sget-wide v5, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Xyz:J

    .line 621
    .line 622
    const-string v2, "Generic XYZ"

    .line 623
    .line 624
    invoke-direct {v0, v1, v5, v6, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(IJLjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 628
    .line 629
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 630
    .line 631
    sget-wide v12, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Lab:J

    .line 632
    .line 633
    const/16 v1, 0xf

    .line 634
    .line 635
    const-string v2, "Generic L*a*b*"

    .line 636
    .line 637
    invoke-direct {v9, v1, v12, v13, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(IJLjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 641
    .line 642
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 643
    .line 644
    const-string v2, "None"

    .line 645
    .line 646
    const/16 v6, 0x10

    .line 647
    .line 648
    move-object/from16 v5, v17

    .line 649
    .line 650
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 651
    .line 652
    .line 653
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 654
    .line 655
    new-instance v42, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 656
    .line 657
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    .line 658
    .line 659
    const/4 v3, 0x2

    .line 660
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>(I)V

    .line 661
    .line 662
    .line 663
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    .line 664
    .line 665
    const/4 v5, 0x3

    .line 666
    invoke-direct {v3, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>(I)V

    .line 667
    .line 668
    .line 669
    const/high16 v21, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v23, 0x11

    .line 672
    .line 673
    const-string v14, "Hybrid Log Gamma encoding"

    .line 674
    .line 675
    const/16 v17, 0x0

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    move-object/from16 v19, v3

    .line 680
    .line 681
    move-object/from16 v16, v4

    .line 682
    .line 683
    move-object/from16 v22, v18

    .line 684
    .line 685
    move-object/from16 v18, v2

    .line 686
    .line 687
    move-wide v2, v12

    .line 688
    move-object/from16 v13, v42

    .line 689
    .line 690
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 691
    .line 692
    .line 693
    sput-object v42, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Hlg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 694
    .line 695
    new-instance v43, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 696
    .line 697
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    .line 698
    .line 699
    const/4 v6, 0x4

    .line 700
    invoke-direct {v5, v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    .line 704
    .line 705
    const/4 v12, 0x5

    .line 706
    invoke-direct {v6, v12}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>(I)V

    .line 707
    .line 708
    .line 709
    const/16 v23, 0x12

    .line 710
    .line 711
    const-string v14, "Perceptual Quantizer encoding"

    .line 712
    .line 713
    move-object/from16 v18, v5

    .line 714
    .line 715
    move-object/from16 v19, v6

    .line 716
    .line 717
    move-object/from16 v22, v24

    .line 718
    .line 719
    move-object/from16 v13, v43

    .line 720
    .line 721
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 722
    .line 723
    .line 724
    sput-object v43, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020Pq:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 725
    .line 726
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 727
    .line 728
    const-string v5, "Oklab"

    .line 729
    .line 730
    const/16 v6, 0x13

    .line 731
    .line 732
    invoke-direct {v4, v6, v2, v3, v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(IJLjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 736
    .line 737
    move-object/from16 v41, v1

    .line 738
    .line 739
    move-object/from16 v44, v4

    .line 740
    .line 741
    move-object/from16 v33, v7

    .line 742
    .line 743
    move-object/from16 v27, v10

    .line 744
    .line 745
    move-object/from16 v28, v11

    .line 746
    .line 747
    move-object/from16 v29, v36

    .line 748
    .line 749
    move-object/from16 v30, v37

    .line 750
    .line 751
    move-object/from16 v31, v38

    .line 752
    .line 753
    move-object/from16 v32, v39

    .line 754
    .line 755
    move-object/from16 v37, v40

    .line 756
    .line 757
    move-object/from16 v38, v49

    .line 758
    .line 759
    move-object/from16 v39, v0

    .line 760
    .line 761
    move-object/from16 v40, v9

    .line 762
    .line 763
    move-object/from16 v36, v26

    .line 764
    .line 765
    move-object/from16 v26, v35

    .line 766
    .line 767
    move-object/from16 v35, v25

    .line 768
    .line 769
    move-object/from16 v25, v34

    .line 770
    .line 771
    move-object/from16 v34, v8

    .line 772
    .line 773
    filled-new-array/range {v25 .. v44}, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 778
    .line 779
    return-void

    .line 780
    nop

    .line 781
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

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
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

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
    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 814
    .line 815
    .line 816
    .line 817
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
    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static transferHlgEotf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    :goto_0
    mul-double v6, p1, v4

    .line 15
    .line 16
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 17
    .line 18
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 19
    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 21
    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 23
    .line 24
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 27
    .line 28
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 29
    .line 30
    add-double v0, v0, v16

    .line 31
    .line 32
    mul-double/2addr v8, v6

    .line 33
    cmpg-double v16, v8, v16

    .line 34
    .line 35
    if-gtz v16, :cond_1

    .line 36
    .line 37
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-double/2addr v6, v2

    .line 43
    mul-double/2addr v6, v12

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    add-double/2addr v2, v14

    .line 49
    :goto_1
    mul-double/2addr v0, v4

    .line 50
    mul-double/2addr v0, v2

    .line 51
    return-wide v0
.end method

.method public static transferHlgOetf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v1, p1, v1

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v4, v2

    .line 15
    :goto_0
    mul-double v6, p1, v4

    .line 16
    .line 17
    iget-wide v8, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 18
    .line 19
    div-double v8, v2, v8

    .line 20
    .line 21
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 22
    .line 23
    div-double v10, v2, v10

    .line 24
    .line 25
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 26
    .line 27
    div-double v12, v2, v12

    .line 28
    .line 29
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 30
    .line 31
    move-wide/from16 v16, v2

    .line 32
    .line 33
    iget-wide v2, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 34
    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 36
    .line 37
    add-double v0, v0, v16

    .line 38
    .line 39
    div-double/2addr v6, v0

    .line 40
    cmpg-double v0, v6, v16

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    mul-double/2addr v0, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-double/2addr v6, v14

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr v0, v12

    .line 56
    add-double/2addr v0, v2

    .line 57
    :goto_1
    mul-double/2addr v4, v0

    .line 58
    return-wide v4
.end method

.method public static transferSt2048Eotf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    mul-double/2addr p1, v2

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 16
    .line 17
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 18
    .line 19
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    mul-double/2addr v10, v8

    .line 24
    add-double/2addr v10, v4

    .line 25
    cmpg-double v4, v10, v0

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v0, v10

    .line 31
    :goto_1
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 32
    .line 33
    iget-wide v8, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 34
    .line 35
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    mul-double/2addr p1, v8

    .line 40
    add-double/2addr p1, v4

    .line 41
    div-double/2addr v0, p1

    .line 42
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr p0, v2

    .line 49
    return-wide p0
.end method

.method public static transferSt2048Oetf$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/TransferParameters;D)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v3, p1, v1

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v6, v4

    .line 15
    :goto_0
    mul-double v8, p1, v6

    .line 16
    .line 17
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->a:D

    .line 18
    .line 19
    neg-double v10, v10

    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->d:D

    .line 21
    .line 22
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    .line 23
    .line 24
    div-double v14, v4, v14

    .line 25
    .line 26
    move-wide/from16 v16, v4

    .line 27
    .line 28
    iget-wide v4, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->b:D

    .line 29
    .line 30
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->e:D

    .line 31
    .line 32
    neg-double v1, v1

    .line 33
    move-wide/from16 p1, v1

    .line 34
    .line 35
    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->c:D

    .line 36
    .line 37
    div-double v0, v16, v0

    .line 38
    .line 39
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    mul-double/2addr v2, v12

    .line 44
    add-double/2addr v2, v10

    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    mul-double v8, v8, p1

    .line 56
    .line 57
    add-double/2addr v8, v4

    .line 58
    div-double/2addr v2, v8

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    mul-double/2addr v0, v6

    .line 64
    return-wide v0
.end method

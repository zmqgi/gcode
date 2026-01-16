.class public Landroidx/constraintlayout/core/motion/utils/Easing;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final NAMED_EASING:[Ljava/lang/String;

.field public static final sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;


# instance fields
.field public mStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 7
    .line 8
    const-string v0, "decelerate"

    .line 9
    .line 10
    const-string v1, "linear"

    .line 11
    .line 12
    const-string/jumbo v2, "standard"

    .line 13
    .line 14
    .line 15
    const-string v3, "accelerate"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "identity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "cubic"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string/jumbo v1, "spline"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v3, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    const/16 v6, 0x2c

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/16 v8, 0x28

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/StepCurve;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    div-int/2addr v9, v5

    .line 51
    new-array v9, v9, [D

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/2addr v8, v7

    .line 58
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    move v11, v4

    .line 63
    :goto_0
    if-eq v10, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v12, v11, 0x1

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    aput-wide v13, v9, v11

    .line 80
    .line 81
    add-int/lit8 v8, v10, 0x1

    .line 82
    .line 83
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move v11, v12

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const/16 v3, 0x29

    .line 90
    .line 91
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->indexOf(II)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    add-int/lit8 v3, v11, 0x1

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    aput-wide v12, v9, v11

    .line 110
    .line 111
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v3, v0

    .line 116
    mul-int/2addr v3, v2

    .line 117
    sub-int/2addr v3, v5

    .line 118
    array-length v2, v0

    .line 119
    sub-int/2addr v2, v7

    .line 120
    int-to-double v8, v2

    .line 121
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    div-double v8, v10, v8

    .line 124
    .line 125
    new-array v5, v5, [I

    .line 126
    .line 127
    aput v7, v5, v7

    .line 128
    .line 129
    aput v3, v5, v4

    .line 130
    .line 131
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, [[D

    .line 138
    .line 139
    new-array v3, v3, [D

    .line 140
    .line 141
    move v6, v4

    .line 142
    :goto_1
    array-length v7, v0

    .line 143
    if-ge v6, v7, :cond_4

    .line 144
    .line 145
    aget-wide v12, v0, v6

    .line 146
    .line 147
    add-int v7, v6, v2

    .line 148
    .line 149
    aget-object v14, v5, v7

    .line 150
    .line 151
    aput-wide v12, v14, v4

    .line 152
    .line 153
    int-to-double v14, v6

    .line 154
    mul-double/2addr v14, v8

    .line 155
    aput-wide v14, v3, v7

    .line 156
    .line 157
    if-lez v6, :cond_3

    .line 158
    .line 159
    mul-int/lit8 v7, v2, 0x2

    .line 160
    .line 161
    add-int/2addr v7, v6

    .line 162
    aget-object v16, v5, v7

    .line 163
    .line 164
    add-double v17, v12, v10

    .line 165
    .line 166
    aput-wide v17, v16, v4

    .line 167
    .line 168
    add-double v16, v14, v10

    .line 169
    .line 170
    aput-wide v16, v3, v7

    .line 171
    .line 172
    add-int/lit8 v7, v6, -0x1

    .line 173
    .line 174
    aget-object v16, v5, v7

    .line 175
    .line 176
    sub-double/2addr v12, v10

    .line 177
    sub-double/2addr v12, v8

    .line 178
    aput-wide v12, v16, v4

    .line 179
    .line 180
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 181
    .line 182
    add-double/2addr v14, v12

    .line 183
    sub-double/2addr v14, v8

    .line 184
    aput-wide v14, v3, v7

    .line 185
    .line 186
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 190
    .line 191
    invoke-direct {v0, v3, v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;-><init>([D[[D)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 195
    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v4, " 0 "

    .line 199
    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v4, 0x0

    .line 204
    .line 205
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, " 1 "

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v10, v11}, Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;->getPos(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/StepCurve;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/MonotonicCurveFit;

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_5
    const-string v1, "Schlick"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_6

    .line 252
    .line 253
    new-instance v1, Landroidx/constraintlayout/core/motion/utils/Schlick;

    .line 254
    .line 255
    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, v1, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    add-int/2addr v2, v7

    .line 269
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    iput-wide v4, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->mS:D

    .line 282
    .line 283
    add-int/2addr v3, v7

    .line 284
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    iput-wide v2, v1, Landroidx/constraintlayout/core/motion/utils/Schlick;->mT:D

    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    sparse-switch v1, :sswitch_data_0

    .line 308
    .line 309
    .line 310
    :goto_2
    move v2, v3

    .line 311
    goto :goto_3

    .line 312
    :sswitch_0
    const-string/jumbo v1, "standard"

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    const/4 v2, 0x5

    .line 323
    goto :goto_3

    .line 324
    :sswitch_1
    const-string/jumbo v1, "overshoot"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_8
    const/4 v2, 0x4

    .line 335
    goto :goto_3

    .line 336
    :sswitch_2
    const-string v1, "linear"

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_c

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :sswitch_3
    const-string v1, "anticipate"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_9
    move v2, v5

    .line 355
    goto :goto_3

    .line 356
    :sswitch_4
    const-string v1, "decelerate"

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_a
    move v2, v7

    .line 366
    goto :goto_3

    .line 367
    :sswitch_5
    const-string v1, "accelerate"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_b

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_b
    move v2, v4

    .line 377
    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 378
    .line 379
    .line 380
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string/jumbo v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 385
    .line 386
    .line 387
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/Easing;->sDefault:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_0
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 410
    .line 411
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 412
    .line 413
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_1
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 418
    .line 419
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 420
    .line 421
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 426
    .line 427
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 428
    .line 429
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_3
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 434
    .line 435
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 436
    .line 437
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_4
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 442
    .line 443
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_5
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;

    .line 450
    .line 451
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 452
    .line 453
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing$CubicEasing;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public get(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public getDiff(D)D
    .locals 0

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/motion/utils/Easing;->mStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

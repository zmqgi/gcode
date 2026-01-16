.class public abstract Landroidx/constraintlayout/motion/utils/CustomSupport;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static clamp(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    const-string v3, " on View \""

    .line 8
    .line 9
    const-string v4, "CustomSupport"

    .line 10
    .line 11
    const-string/jumbo v5, "unable to interpolate strings "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v8, "set"

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :try_start_0
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/high16 v13, 0x437f0000    # 255.0f

    .line 49
    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    packed-switch v8, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :pswitch_0
    new-array v0, v14, [Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    aput-object v5, v0, v15

    .line 62
    .line 63
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aget v5, p2, v15

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :catch_2
    move-exception v0

    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_1
    new-array v0, v14, [Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    aput-object v5, v0, v15

    .line 95
    .line 96
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget v5, p2, v15

    .line 101
    .line 102
    const/high16 v6, 0x3f000000    # 0.5f

    .line 103
    .line 104
    cmpl-float v5, v5, v6

    .line 105
    .line 106
    if-lez v5, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v14, v15

    .line 110
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    new-instance v8, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :pswitch_3
    new-array v0, v14, [Ljava/lang/Class;

    .line 143
    .line 144
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    aput-object v5, v0, v15

    .line 147
    .line 148
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aget v5, p2, v15

    .line 153
    .line 154
    float-to-double v5, v5

    .line 155
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    double-to-float v5, v5

    .line 160
    mul-float/2addr v5, v13

    .line 161
    float-to-int v5, v5

    .line 162
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    aget v6, p2, v14

    .line 167
    .line 168
    float-to-double v14, v6

    .line 169
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    double-to-float v6, v14

    .line 174
    mul-float/2addr v6, v13

    .line 175
    float-to-int v6, v6

    .line 176
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    aget v8, p2, v10

    .line 181
    .line 182
    float-to-double v14, v8

    .line 183
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    double-to-float v8, v10

    .line 188
    mul-float/2addr v8, v13

    .line 189
    float-to-int v8, v8

    .line 190
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    aget v9, p2, v9

    .line 195
    .line 196
    mul-float/2addr v9, v13

    .line 197
    float-to-int v9, v9

    .line 198
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    shl-int/lit8 v9, v9, 0x18

    .line 203
    .line 204
    shl-int/lit8 v5, v5, 0x10

    .line 205
    .line 206
    or-int/2addr v5, v9

    .line 207
    shl-int/lit8 v6, v6, 0x8

    .line 208
    .line 209
    or-int/2addr v5, v6

    .line 210
    or-int/2addr v5, v8

    .line 211
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_4
    new-array v0, v14, [Ljava/lang/Class;

    .line 228
    .line 229
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    aput-object v5, v0, v15

    .line 232
    .line 233
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aget v5, p2, v15

    .line 238
    .line 239
    float-to-double v5, v5

    .line 240
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    double-to-float v5, v5

    .line 245
    mul-float/2addr v5, v13

    .line 246
    float-to-int v5, v5

    .line 247
    invoke-static {v5}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    aget v6, p2, v14

    .line 252
    .line 253
    float-to-double v14, v6

    .line 254
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    double-to-float v6, v14

    .line 259
    mul-float/2addr v6, v13

    .line 260
    float-to-int v6, v6

    .line 261
    invoke-static {v6}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    aget v8, p2, v10

    .line 266
    .line 267
    float-to-double v14, v8

    .line 268
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v10

    .line 272
    double-to-float v8, v10

    .line 273
    mul-float/2addr v8, v13

    .line 274
    float-to-int v8, v8

    .line 275
    invoke-static {v8}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    aget v9, p2, v9

    .line 280
    .line 281
    mul-float/2addr v9, v13

    .line 282
    float-to-int v9, v9

    .line 283
    invoke-static {v9}, Landroidx/constraintlayout/motion/utils/CustomSupport;->clamp(I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    shl-int/lit8 v9, v9, 0x18

    .line 288
    .line 289
    shl-int/lit8 v5, v5, 0x10

    .line 290
    .line 291
    or-int/2addr v5, v9

    .line 292
    shl-int/lit8 v6, v6, 0x8

    .line 293
    .line 294
    or-int/2addr v5, v6

    .line 295
    or-int/2addr v5, v8

    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    new-array v0, v14, [Ljava/lang/Class;

    .line 309
    .line 310
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    aput-object v5, v0, v15

    .line 313
    .line 314
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget v5, p2, v15

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_6
    new-array v0, v14, [Ljava/lang/Class;

    .line 333
    .line 334
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 335
    .line 336
    aput-object v5, v0, v15

    .line 337
    .line 338
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    aget v5, p2, v15

    .line 343
    .line 344
    float-to-int v5, v5

    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :goto_1
    const-string v5, "Cannot invoke method "

    .line 358
    .line 359
    invoke-static {v5, v7, v3}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :goto_2
    const-string v5, "Cannot access method "

    .line 382
    .line 383
    invoke-static {v5, v7, v3}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :goto_3
    const-string v5, "No method "

    .line 406
    .line 407
    invoke-static {v5, v7, v3}, Landroidx/activity/result/ActivityResultRegistry$register$3$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 426
    .line 427
    .line 428
    :goto_4
    return-void

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

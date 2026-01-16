.class public final Landroidx/core/content/res/ComplexColorCompat;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mColor:I

.field public final mColorStateList:Landroid/content/res/ColorStateList;

.field public final mShader:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 9
    .line 10
    return-void
.end method

.method public static createFromXml(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroidx/core/content/res/ComplexColorCompat;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne v4, v6, :cond_23

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v7, "gradient"

    .line 36
    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    const-string/jumbo v5, "selector"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1, v3, v0}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroidx/core/content/res/ComplexColorCompat;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v9, v0, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ": unsupported complex color tag "

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_22

    .line 106
    .line 107
    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    .line 108
    .line 109
    invoke-static {v2, v0, v3, v4}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 114
    .line 115
    const-string/jumbo v8, "startX"

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    const/16 v8, 0x8

    .line 126
    .line 127
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move v12, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v12, v10

    .line 134
    :goto_1
    const-string/jumbo v8, "startY"

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    const/16 v8, 0x9

    .line 144
    .line 145
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    move v13, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v13, v10

    .line 152
    :goto_2
    const-string v8, "endX"

    .line 153
    .line 154
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    const/16 v8, 0xa

    .line 161
    .line 162
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    move v14, v8

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move v14, v10

    .line 169
    :goto_3
    const-string v8, "endY"

    .line 170
    .line 171
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_6

    .line 176
    .line 177
    const/16 v8, 0xb

    .line 178
    .line 179
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    move v15, v8

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move v15, v10

    .line 186
    :goto_4
    const-string v8, "centerX"

    .line 187
    .line 188
    invoke-interface {v1, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const/4 v11, 0x3

    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    move v8, v10

    .line 201
    :goto_5
    const-string v9, "centerY"

    .line 202
    .line 203
    invoke-interface {v1, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    const/4 v9, 0x4

    .line 210
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move v9, v10

    .line 216
    :goto_6
    const-string/jumbo v11, "type"

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/4 v10, 0x0

    .line 224
    if-eqz v11, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    goto :goto_7

    .line 231
    :cond_9
    move v11, v10

    .line 232
    :goto_7
    const-string/jumbo v6, "startColor"

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_a

    .line 240
    .line 241
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move v6, v10

    .line 247
    :goto_8
    const-string v5, "centerColor"

    .line 248
    .line 249
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    if-eqz v20, :cond_b

    .line 254
    .line 255
    const/16 v20, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    move/from16 v20, v10

    .line 259
    .line 260
    :goto_9
    invoke-interface {v1, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    const/4 v5, 0x7

    .line 267
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    move v5, v10

    .line 273
    :goto_a
    const-string v10, "endColor"

    .line 274
    .line 275
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    if-eqz v10, :cond_d

    .line 280
    .line 281
    move/from16 v21, v12

    .line 282
    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v12, 0x1

    .line 285
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    move/from16 v12, v23

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_d
    move/from16 v21, v12

    .line 293
    .line 294
    const/4 v10, 0x0

    .line 295
    move v12, v10

    .line 296
    :goto_b
    const-string/jumbo v10, "tileMode"

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-eqz v10, :cond_e

    .line 304
    .line 305
    const/4 v10, 0x6

    .line 306
    move/from16 v22, v13

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    goto :goto_c

    .line 314
    :cond_e
    move/from16 v22, v13

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_c
    const-string v13, "gradientRadius"

    .line 318
    .line 319
    invoke-interface {v1, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v7, :cond_f

    .line 324
    .line 325
    const/4 v7, 0x5

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    move v13, v7

    .line 332
    goto :goto_d

    .line 333
    :cond_f
    const/4 v13, 0x0

    .line 334
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const/4 v7, 0x1

    .line 342
    add-int/2addr v4, v7

    .line 343
    new-instance v7, Ljava/util/ArrayList;

    .line 344
    .line 345
    move-object/from16 v24, v1

    .line 346
    .line 347
    const/16 v1, 0x14

    .line 348
    .line 349
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move/from16 v25, v13

    .line 353
    .line 354
    new-instance v13, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    :goto_e
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    move/from16 v26, v14

    .line 364
    .line 365
    const/4 v14, 0x1

    .line 366
    if-eq v1, v14, :cond_15

    .line 367
    .line 368
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    move/from16 v27, v15

    .line 373
    .line 374
    if-ge v14, v4, :cond_10

    .line 375
    .line 376
    const/4 v15, 0x3

    .line 377
    if-eq v1, v15, :cond_16

    .line 378
    .line 379
    :cond_10
    const/4 v15, 0x2

    .line 380
    if-eq v1, v15, :cond_12

    .line 381
    .line 382
    :cond_11
    :goto_f
    move/from16 v14, v26

    .line 383
    .line 384
    move/from16 v15, v27

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_12
    if-gt v14, v4, :cond_11

    .line 388
    .line 389
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v14, "item"

    .line 394
    .line 395
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_13

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :cond_13
    sget-object v1, Landroidx/core/R$styleable;->GradientColorItem:[I

    .line 403
    .line 404
    invoke-static {v2, v0, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v14, 0x0

    .line 409
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    const/4 v14, 0x1

    .line 414
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 415
    .line 416
    .line 417
    move-result v19

    .line 418
    if-eqz v15, :cond_14

    .line 419
    .line 420
    if-eqz v19, :cond_14

    .line 421
    .line 422
    const/4 v15, 0x0

    .line 423
    invoke-virtual {v1, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 424
    .line 425
    .line 426
    move-result v28

    .line 427
    const/4 v15, 0x0

    .line 428
    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 429
    .line 430
    .line 431
    move-result v29

    .line 432
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 433
    .line 434
    .line 435
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_15
    move/from16 v27, v15

    .line 478
    .line 479
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lez v0, :cond_18

    .line 484
    .line 485
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    new-array v2, v1, [I

    .line 495
    .line 496
    iput-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 497
    .line 498
    new-array v2, v1, [F

    .line 499
    .line 500
    iput-object v2, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    :goto_10
    if-ge v2, v1, :cond_17

    .line 504
    .line 505
    iget-object v3, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 506
    .line 507
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    aput v4, v3, v2

    .line 518
    .line 519
    iget-object v3, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 520
    .line 521
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/Float;

    .line 526
    .line 527
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    aput v4, v3, v2

    .line 532
    .line 533
    add-int/lit8 v2, v2, 0x1

    .line 534
    .line 535
    goto :goto_10

    .line 536
    :cond_17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 537
    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_18
    const/4 v0, 0x0

    .line 541
    :goto_11
    if-eqz v0, :cond_19

    .line 542
    .line 543
    :goto_12
    const/4 v14, 0x1

    .line 544
    const/4 v15, 0x2

    .line 545
    goto :goto_13

    .line 546
    :cond_19
    if-eqz v20, :cond_1a

    .line 547
    .line 548
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    filled-new-array {v6, v5, v12}, [I

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 558
    .line 559
    const/4 v15, 0x3

    .line 560
    new-array v1, v15, [F

    .line 561
    .line 562
    fill-array-data v1, :array_0

    .line 563
    .line 564
    .line 565
    iput-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 568
    .line 569
    .line 570
    goto :goto_12

    .line 571
    :cond_1a
    new-instance v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    filled-new-array {v6, v12}, [I

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iput-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 581
    .line 582
    const/4 v15, 0x2

    .line 583
    new-array v1, v15, [F

    .line 584
    .line 585
    fill-array-data v1, :array_1

    .line 586
    .line 587
    .line 588
    iput-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 589
    .line 590
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 591
    .line 592
    .line 593
    const/4 v14, 0x1

    .line 594
    :goto_13
    if-eq v11, v14, :cond_1e

    .line 595
    .line 596
    if-eq v11, v15, :cond_1d

    .line 597
    .line 598
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 599
    .line 600
    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 601
    .line 602
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 603
    .line 604
    if-eq v10, v14, :cond_1c

    .line 605
    .line 606
    if-eq v10, v15, :cond_1b

    .line 607
    .line 608
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 609
    .line 610
    :goto_14
    move-object/from16 v17, v0

    .line 611
    .line 612
    move-object/from16 v16, v1

    .line 613
    .line 614
    move-object/from16 v18, v2

    .line 615
    .line 616
    move/from16 v12, v21

    .line 617
    .line 618
    move/from16 v13, v22

    .line 619
    .line 620
    move/from16 v14, v26

    .line 621
    .line 622
    move/from16 v15, v27

    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 629
    .line 630
    goto :goto_14

    .line 631
    :goto_15
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 632
    .line 633
    .line 634
    goto :goto_18

    .line 635
    :cond_1d
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 636
    .line 637
    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 638
    .line 639
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 640
    .line 641
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 642
    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_1e
    const/16 v17, 0x0

    .line 646
    .line 647
    cmpg-float v1, v25, v17

    .line 648
    .line 649
    if-lez v1, :cond_21

    .line 650
    .line 651
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 652
    .line 653
    iget-object v1, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mColors:[I

    .line 654
    .line 655
    iget-object v0, v0, Landroidx/core/content/res/GradientColorInflaterCompat$ColorStops;->mOffsets:[F

    .line 656
    .line 657
    const/4 v14, 0x1

    .line 658
    if-eq v10, v14, :cond_20

    .line 659
    .line 660
    const/4 v15, 0x2

    .line 661
    if-eq v10, v15, :cond_1f

    .line 662
    .line 663
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 664
    .line 665
    :goto_16
    move-object/from16 v21, v0

    .line 666
    .line 667
    move-object/from16 v20, v1

    .line 668
    .line 669
    move-object/from16 v22, v2

    .line 670
    .line 671
    move/from16 v17, v8

    .line 672
    .line 673
    move/from16 v18, v9

    .line 674
    .line 675
    move/from16 v19, v25

    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_1f
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_20
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :goto_17
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v11, v16

    .line 688
    .line 689
    :goto_18
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    invoke-direct {v0, v11, v1, v13}, Landroidx/core/content/res/ComplexColorCompat;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 698
    .line 699
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 700
    .line 701
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_22
    move-object/from16 v24, v1

    .line 706
    .line 707
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 708
    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-interface/range {v24 .. v24}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    const-string v2, ": invalid gradient color tag "

    .line 722
    .line 723
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 738
    .line 739
    const-string v1, "No start tag found"

    .line 740
    .line 741
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

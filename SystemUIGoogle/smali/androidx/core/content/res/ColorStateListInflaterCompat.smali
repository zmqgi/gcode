.class public abstract Landroidx/core/content/res/ColorStateListInflaterCompat;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final sTempTypedValue:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string/jumbo v4, "selector"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    add-int/2addr v3, v4

    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    new-array v6, v5, [[I

    .line 29
    .line 30
    new-array v5, v5, [I

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move v8, v7

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eq v9, v4, :cond_14

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/4 v11, 0x3

    .line 45
    if-ge v10, v3, :cond_0

    .line 46
    .line 47
    if-eq v9, v11, :cond_14

    .line 48
    .line 49
    :cond_0
    const/4 v12, 0x2

    .line 50
    if-ne v9, v12, :cond_13

    .line 51
    .line 52
    if-gt v10, v3, :cond_13

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "item"

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_1
    sget-object v9, Landroidx/core/R$styleable;->ColorStateListItem:[I

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    const/4 v10, -0x1

    .line 82
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const v14, -0xff01

    .line 87
    .line 88
    .line 89
    if-eq v13, v10, :cond_5

    .line 90
    .line 91
    sget-object v10, Landroidx/core/content/res/ColorStateListInflaterCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, Landroid/util/TypedValue;

    .line 98
    .line 99
    if-nez v15, :cond_3

    .line 100
    .line 101
    new-instance v15, Landroid/util/TypedValue;

    .line 102
    .line 103
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, v13, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 110
    .line 111
    .line 112
    iget v10, v15, Landroid/util/TypedValue;->type:I

    .line 113
    .line 114
    const/16 v15, 0x1c

    .line 115
    .line 116
    if-lt v10, v15, :cond_4

    .line 117
    .line 118
    const/16 v15, 0x1f

    .line 119
    .line 120
    if-gt v10, v15, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v0, v10, v2}, Landroidx/core/content/res/ColorStateListInflaterCompat;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 132
    .line 133
    .line 134
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_3

    .line 136
    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_2
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/high16 v14, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    invoke-virtual {v9, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v11, v14

    .line 170
    :goto_4
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    const/4 v15, 0x4

    .line 175
    const/high16 v4, -0x40800000    # -1.0f

    .line 176
    .line 177
    if-eqz v13, :cond_8

    .line 178
    .line 179
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    new-array v12, v9, [I

    .line 196
    .line 197
    move v13, v7

    .line 198
    move/from16 v16, v14

    .line 199
    .line 200
    move v14, v13

    .line 201
    :goto_6
    if-ge v13, v9, :cond_b

    .line 202
    .line 203
    invoke-interface {v1, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    const v7, 0x10101a5

    .line 208
    .line 209
    .line 210
    if-eq v15, v7, :cond_a

    .line 211
    .line 212
    const v7, 0x101031f

    .line 213
    .line 214
    .line 215
    if-eq v15, v7, :cond_a

    .line 216
    .line 217
    const v7, 0x7f04003b

    .line 218
    .line 219
    .line 220
    if-eq v15, v7, :cond_a

    .line 221
    .line 222
    const v7, 0x7f0403e5

    .line 223
    .line 224
    .line 225
    if-eq v15, v7, :cond_a

    .line 226
    .line 227
    add-int/lit8 v7, v14, 0x1

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-interface {v1, v13, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    if-eqz v17, :cond_9

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_9
    neg-int v15, v15

    .line 238
    :goto_7
    aput v15, v12, v14

    .line 239
    .line 240
    move v14, v7

    .line 241
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v15, 0x4

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    invoke-static {v12, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v7, 0x0

    .line 253
    cmpl-float v7, v4, v7

    .line 254
    .line 255
    if-ltz v7, :cond_c

    .line 256
    .line 257
    const/high16 v7, 0x42c80000    # 100.0f

    .line 258
    .line 259
    cmpg-float v7, v4, v7

    .line 260
    .line 261
    if-gtz v7, :cond_c

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    const/4 v7, 0x0

    .line 266
    :goto_8
    cmpl-float v9, v11, v16

    .line 267
    .line 268
    if-nez v9, :cond_d

    .line 269
    .line 270
    if-nez v7, :cond_d

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    int-to-float v9, v9

    .line 278
    mul-float/2addr v9, v11

    .line 279
    const/high16 v11, 0x3f000000    # 0.5f

    .line 280
    .line 281
    add-float/2addr v9, v11

    .line 282
    float-to-int v9, v9

    .line 283
    const/16 v11, 0xff

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static {v9, v12, v11}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v7, :cond_e

    .line 291
    .line 292
    invoke-static {v10}, Landroidx/core/content/res/CamColor;->fromColor(I)Landroidx/core/content/res/CamColor;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget v10, v7, Landroidx/core/content/res/CamColor;->mHue:F

    .line 297
    .line 298
    iget v7, v7, Landroidx/core/content/res/CamColor;->mChroma:F

    .line 299
    .line 300
    invoke-static {v10, v7, v4}, Landroidx/core/content/res/CamColor;->toColor(FFF)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    :cond_e
    const v4, 0xffffff

    .line 305
    .line 306
    .line 307
    and-int/2addr v4, v10

    .line 308
    shl-int/lit8 v7, v9, 0x18

    .line 309
    .line 310
    or-int v10, v4, v7

    .line 311
    .line 312
    :goto_9
    add-int/lit8 v4, v8, 0x1

    .line 313
    .line 314
    array-length v7, v5

    .line 315
    const/16 v9, 0x8

    .line 316
    .line 317
    if-le v4, v7, :cond_10

    .line 318
    .line 319
    const/4 v7, 0x4

    .line 320
    if-gt v8, v7, :cond_f

    .line 321
    .line 322
    move v7, v9

    .line 323
    goto :goto_a

    .line 324
    :cond_f
    mul-int/lit8 v7, v8, 0x2

    .line 325
    .line 326
    :goto_a
    new-array v7, v7, [I

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-static {v5, v12, v7, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    move-object v5, v7

    .line 333
    :cond_10
    aput v10, v5, v8

    .line 334
    .line 335
    array-length v7, v6

    .line 336
    if-le v4, v7, :cond_12

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/4 v10, 0x4

    .line 347
    if-gt v8, v10, :cond_11

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_11
    mul-int/lit8 v9, v8, 0x2

    .line 351
    .line 352
    :goto_b
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    check-cast v7, [Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v12, 0x0

    .line 359
    invoke-static {v6, v12, v7, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    .line 361
    .line 362
    move-object v6, v7

    .line 363
    :cond_12
    aput-object v0, v6, v8

    .line 364
    .line 365
    check-cast v6, [[I

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move v8, v4

    .line 370
    :goto_c
    const/4 v4, 0x1

    .line 371
    const/4 v7, 0x0

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_13
    :goto_d
    move-object/from16 v0, p0

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    new-array v0, v8, [I

    .line 378
    .line 379
    new-array v1, v8, [[I

    .line 380
    .line 381
    const/4 v12, 0x0

    .line 382
    invoke-static {v5, v12, v0, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    invoke-static {v6, v12, v1, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 389
    .line 390
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v2, ": invalid color state list tag "

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

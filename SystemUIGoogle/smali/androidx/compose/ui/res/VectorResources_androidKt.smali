.class public abstract Landroidx/compose/ui/res/VectorResources_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iput v5, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->config:I

    .line 20
    .line 21
    new-instance v6, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 22
    .line 23
    invoke-direct {v6}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v6, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/ui/graphics/vector/PathParser;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    sget-object v6, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY:[I

    .line 32
    .line 33
    invoke-static {v1, v0, v3, v6}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 42
    .line 43
    .line 44
    const-string v7, "autoMirrored"

    .line 45
    .line 46
    invoke-static {v2, v7}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x5

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    move/from16 v18, v5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v6, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    move/from16 v18, v7

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v7, "viewportWidth"

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x7

    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-virtual {v4, v6, v7, v9, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const-string/jumbo v7, "viewportHeight"

    .line 79
    .line 80
    .line 81
    const/16 v11, 0x8

    .line 82
    .line 83
    invoke-virtual {v4, v6, v7, v11, v10}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    cmpg-float v7, v13, v10

    .line 88
    .line 89
    if-lez v7, :cond_2c

    .line 90
    .line 91
    cmpg-float v7, v14, v10

    .line 92
    .line 93
    if-lez v7, :cond_2b

    .line 94
    .line 95
    const/4 v7, 0x3

    .line 96
    invoke-virtual {v6, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    invoke-virtual {v4, v15}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x2

    .line 108
    invoke-virtual {v6, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 117
    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-eqz v19, :cond_3

    .line 125
    .line 126
    new-instance v10, Landroid/util/TypedValue;

    .line 127
    .line 128
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 132
    .line 133
    .line 134
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 135
    .line 136
    if-ne v10, v15, :cond_1

    .line 137
    .line 138
    sget-wide v20, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 139
    .line 140
    move-wide/from16 v9, v20

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v6, v2, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedColorStateList(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v4, v9}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 152
    .line 153
    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    invoke-static {v9}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    sget-wide v9, Landroidx/compose/ui/graphics/Color;->Unspecified:J

    .line 169
    .line 170
    :goto_1
    const/4 v5, 0x6

    .line 171
    move-wide/from16 v22, v9

    .line 172
    .line 173
    const/4 v10, -0x1

    .line 174
    invoke-virtual {v6, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 183
    .line 184
    .line 185
    const/16 v11, 0xd

    .line 186
    .line 187
    const/16 v5, 0x9

    .line 188
    .line 189
    if-eq v9, v10, :cond_4

    .line 190
    .line 191
    if-eq v9, v7, :cond_6

    .line 192
    .line 193
    if-eq v9, v8, :cond_4

    .line 194
    .line 195
    if-eq v9, v5, :cond_5

    .line 196
    .line 197
    packed-switch v9, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    :cond_4
    move v9, v8

    .line 201
    goto :goto_2

    .line 202
    :pswitch_0
    const/16 v9, 0xc

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_1
    const/16 v9, 0xe

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_2
    move v9, v11

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move v9, v5

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move v9, v7

    .line 213
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 218
    .line 219
    div-float/2addr v12, v10

    .line 220
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 229
    .line 230
    div-float v16, v16, v12

    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    .line 239
    new-instance v28, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 240
    .line 241
    move v6, v11

    .line 242
    move v11, v10

    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    move/from16 v17, v9

    .line 249
    .line 250
    move v5, v15

    .line 251
    move-wide/from16 v15, v22

    .line 252
    .line 253
    move-object/from16 v9, v28

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    invoke-direct/range {v9 .. v19}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-eq v11, v6, :cond_2a

    .line 265
    .line 266
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-ge v11, v6, :cond_7

    .line 271
    .line 272
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    if-ne v11, v7, :cond_7

    .line 277
    .line 278
    goto/16 :goto_20

    .line 279
    .line 280
    :cond_7
    iget-object v11, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 281
    .line 282
    iget-object v12, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->pathParser:Landroidx/compose/ui/graphics/vector/PathParser;

    .line 283
    .line 284
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    const-string v13, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 289
    .line 290
    const-string v14, "group"

    .line 291
    .line 292
    if-eq v11, v5, :cond_c

    .line 293
    .line 294
    if-eq v11, v7, :cond_9

    .line 295
    .line 296
    :cond_8
    move/from16 v18, v5

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    iget-object v11, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 300
    .line 301
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_8

    .line 310
    .line 311
    add-int/lit8 v10, v10, 0x1

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    :goto_4
    if-ge v11, v10, :cond_b

    .line 315
    .line 316
    iget-boolean v12, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 317
    .line 318
    if-eqz v12, :cond_a

    .line 319
    .line 320
    invoke-static {v13}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    iget-object v12, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    sub-int/2addr v14, v6

    .line 330
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    check-cast v12, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 335
    .line 336
    iget-object v14, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v14, v6}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    check-cast v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 343
    .line 344
    iget-object v14, v14, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;->children:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->asVectorGroup(Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;)Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v11, v11, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_b
    move/from16 v18, v5

    .line 357
    .line 358
    const/4 v10, 0x0

    .line 359
    :goto_5
    const/4 v11, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x7

    .line 362
    :goto_6
    const/16 v20, 0x9

    .line 363
    .line 364
    const/16 v24, 0x8

    .line 365
    .line 366
    const/16 v25, 0x6

    .line 367
    .line 368
    :goto_7
    const/16 v26, 0xc

    .line 369
    .line 370
    const/16 v27, -0x1

    .line 371
    .line 372
    goto/16 :goto_1f

    .line 373
    .line 374
    :cond_c
    iget-object v11, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 375
    .line 376
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    if-eqz v11, :cond_8

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    const v7, -0x624e8b7e

    .line 387
    .line 388
    .line 389
    const-string v17, ""

    .line 390
    .line 391
    if-eq v15, v7, :cond_25

    .line 392
    .line 393
    const v7, 0x346425

    .line 394
    .line 395
    .line 396
    const/high16 v5, 0x3f800000    # 1.0f

    .line 397
    .line 398
    if-eq v15, v7, :cond_11

    .line 399
    .line 400
    const v7, 0x5e0f67f

    .line 401
    .line 402
    .line 403
    if-eq v15, v7, :cond_d

    .line 404
    .line 405
    :goto_8
    const/4 v11, 0x0

    .line 406
    const/4 v14, 0x0

    .line 407
    const/4 v15, 0x7

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_d
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_e

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_e
    sget-object v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_GROUP:[I

    .line 418
    .line 419
    invoke-static {v1, v0, v3, v7}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 428
    .line 429
    .line 430
    const-string/jumbo v11, "rotation"

    .line 431
    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    invoke-virtual {v4, v7, v11, v8, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 435
    .line 436
    .line 437
    move-result v30

    .line 438
    invoke-virtual {v7, v6, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 439
    .line 440
    .line 441
    move-result v31

    .line 442
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 447
    .line 448
    .line 449
    const/4 v11, 0x2

    .line 450
    invoke-virtual {v7, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 451
    .line 452
    .line 453
    move-result v32

    .line 454
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 459
    .line 460
    .line 461
    const-string/jumbo v11, "scaleX"

    .line 462
    .line 463
    .line 464
    const/4 v12, 0x3

    .line 465
    invoke-virtual {v4, v7, v11, v12, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 466
    .line 467
    .line 468
    move-result v33

    .line 469
    const-string/jumbo v11, "scaleY"

    .line 470
    .line 471
    .line 472
    const/4 v12, 0x4

    .line 473
    invoke-virtual {v4, v7, v11, v12, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 474
    .line 475
    .line 476
    move-result v34

    .line 477
    const-string/jumbo v5, "translateX"

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x6

    .line 481
    invoke-virtual {v4, v7, v5, v11, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 482
    .line 483
    .line 484
    move-result v35

    .line 485
    const-string/jumbo v5, "translateY"

    .line 486
    .line 487
    .line 488
    const/4 v15, 0x7

    .line 489
    invoke-virtual {v4, v7, v5, v15, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 490
    .line 491
    .line 492
    move-result v36

    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 503
    .line 504
    .line 505
    if-nez v11, :cond_f

    .line 506
    .line 507
    move-object/from16 v29, v17

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_f
    move-object/from16 v29, v11

    .line 511
    .line 512
    :goto_9
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    .line 514
    .line 515
    sget-object v37, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 516
    .line 517
    iget-boolean v5, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 518
    .line 519
    if-eqz v5, :cond_10

    .line 520
    .line 521
    invoke-static {v13}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_10
    new-instance v28, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 525
    .line 526
    const/16 v38, 0x200

    .line 527
    .line 528
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v5, v28

    .line 532
    .line 533
    iget-object v7, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :goto_a
    const/4 v11, 0x0

    .line 539
    :goto_b
    const/16 v18, 0x2

    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_11
    const/4 v14, 0x0

    .line 544
    const/4 v15, 0x7

    .line 545
    const-string/jumbo v7, "path"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_12

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_12
    sget-object v7, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_PATH:[I

    .line 556
    .line 557
    invoke-static {v1, v0, v3, v7}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 566
    .line 567
    .line 568
    iget-object v11, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 569
    .line 570
    const-string/jumbo v13, "pathData"

    .line 571
    .line 572
    .line 573
    invoke-static {v11, v13}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-eqz v11, :cond_24

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 589
    .line 590
    .line 591
    if-nez v13, :cond_13

    .line 592
    .line 593
    move-object/from16 v31, v17

    .line 594
    .line 595
    :goto_c
    const/4 v11, 0x2

    .line 596
    goto :goto_d

    .line 597
    :cond_13
    move-object/from16 v31, v13

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :goto_d
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    invoke-virtual {v4, v11}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 609
    .line 610
    .line 611
    if-nez v13, :cond_14

    .line 612
    .line 613
    sget-object v11, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 614
    .line 615
    :goto_e
    move-object/from16 v29, v11

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_14
    new-instance v11, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v13, v11}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :goto_f
    const-string v11, "fillColor"

    .line 628
    .line 629
    iget-object v12, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 630
    .line 631
    invoke-static {v7, v12, v0, v11, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    invoke-virtual {v4, v12}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 640
    .line 641
    .line 642
    const-string v12, "fillAlpha"

    .line 643
    .line 644
    const/16 v13, 0xc

    .line 645
    .line 646
    invoke-virtual {v4, v7, v12, v13, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 647
    .line 648
    .line 649
    move-result v33

    .line 650
    const-string/jumbo v12, "strokeLineCap"

    .line 651
    .line 652
    .line 653
    iget-object v13, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 654
    .line 655
    invoke-static {v13, v12}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    if-nez v12, :cond_15

    .line 660
    .line 661
    const/4 v12, -0x1

    .line 662
    goto :goto_10

    .line 663
    :cond_15
    const/4 v12, -0x1

    .line 664
    const/16 v13, 0x8

    .line 665
    .line 666
    invoke-virtual {v7, v13, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 667
    .line 668
    .line 669
    move-result v17

    .line 670
    move/from16 v12, v17

    .line 671
    .line 672
    :goto_10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 677
    .line 678
    .line 679
    if-eqz v12, :cond_18

    .line 680
    .line 681
    if-eq v12, v6, :cond_17

    .line 682
    .line 683
    const/4 v13, 0x2

    .line 684
    if-eq v12, v13, :cond_16

    .line 685
    .line 686
    :goto_11
    const/16 v37, 0x0

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_16
    move/from16 v37, v13

    .line 690
    .line 691
    goto :goto_12

    .line 692
    :cond_17
    const/4 v13, 0x2

    .line 693
    move/from16 v37, v6

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_18
    const/4 v13, 0x2

    .line 697
    goto :goto_11

    .line 698
    :goto_12
    const-string/jumbo v12, "strokeLineJoin"

    .line 699
    .line 700
    .line 701
    iget-object v13, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 702
    .line 703
    invoke-static {v13, v12}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v12

    .line 707
    if-nez v12, :cond_19

    .line 708
    .line 709
    const/4 v12, -0x1

    .line 710
    goto :goto_13

    .line 711
    :cond_19
    const/16 v12, 0x9

    .line 712
    .line 713
    const/4 v13, -0x1

    .line 714
    invoke-virtual {v7, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 715
    .line 716
    .line 717
    move-result v17

    .line 718
    move/from16 v12, v17

    .line 719
    .line 720
    :goto_13
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 721
    .line 722
    .line 723
    move-result v13

    .line 724
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 725
    .line 726
    .line 727
    if-eqz v12, :cond_1b

    .line 728
    .line 729
    if-eq v12, v6, :cond_1a

    .line 730
    .line 731
    const/16 v38, 0x2

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_1a
    move/from16 v38, v6

    .line 735
    .line 736
    goto :goto_14

    .line 737
    :cond_1b
    const/16 v38, 0x0

    .line 738
    .line 739
    :goto_14
    const-string/jumbo v12, "strokeMiterLimit"

    .line 740
    .line 741
    .line 742
    const/16 v13, 0xa

    .line 743
    .line 744
    invoke-virtual {v4, v7, v12, v13, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 745
    .line 746
    .line 747
    move-result v39

    .line 748
    const-string/jumbo v12, "strokeColor"

    .line 749
    .line 750
    .line 751
    iget-object v13, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 752
    .line 753
    const/4 v6, 0x3

    .line 754
    invoke-static {v7, v13, v0, v12, v6}, Landroidx/core/content/res/TypedArrayUtils;->getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    invoke-virtual {v4, v13}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 763
    .line 764
    .line 765
    const-string/jumbo v13, "strokeAlpha"

    .line 766
    .line 767
    .line 768
    const/16 v6, 0xb

    .line 769
    .line 770
    invoke-virtual {v4, v7, v13, v6, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 771
    .line 772
    .line 773
    move-result v35

    .line 774
    const-string/jumbo v6, "strokeWidth"

    .line 775
    .line 776
    .line 777
    const/4 v13, 0x4

    .line 778
    invoke-virtual {v4, v7, v6, v13, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 779
    .line 780
    .line 781
    move-result v36

    .line 782
    const-string/jumbo v6, "trimPathEnd"

    .line 783
    .line 784
    .line 785
    const/4 v13, 0x6

    .line 786
    invoke-virtual {v4, v7, v6, v13, v5}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 787
    .line 788
    .line 789
    move-result v41

    .line 790
    const-string/jumbo v5, "trimPathOffset"

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v7, v5, v15, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 794
    .line 795
    .line 796
    move-result v42

    .line 797
    const-string/jumbo v5, "trimPathStart"

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v7, v5, v8, v14}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->getNamedFloat(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 801
    .line 802
    .line 803
    move-result v40

    .line 804
    const-string v5, "fillType"

    .line 805
    .line 806
    iget-object v6, v4, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->xmlParser:Lorg/xmlpull/v1/XmlPullParser;

    .line 807
    .line 808
    invoke-static {v6, v5}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_1c

    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    goto :goto_15

    .line 816
    :cond_1c
    const/4 v5, 0x0

    .line 817
    const/16 v6, 0xd

    .line 818
    .line 819
    invoke-virtual {v7, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 820
    .line 821
    .line 822
    move-result v17

    .line 823
    move/from16 v5, v17

    .line 824
    .line 825
    :goto_15
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 833
    .line 834
    .line 835
    iget-object v6, v11, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 836
    .line 837
    if-eqz v6, :cond_1d

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_1d
    iget v7, v11, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 841
    .line 842
    if-eqz v7, :cond_1f

    .line 843
    .line 844
    :goto_16
    if-eqz v6, :cond_1e

    .line 845
    .line 846
    new-instance v7, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 847
    .line 848
    invoke-direct {v7, v6}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v32, v7

    .line 852
    .line 853
    move-object/from16 v28, v9

    .line 854
    .line 855
    goto :goto_17

    .line 856
    :cond_1e
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 857
    .line 858
    iget v6, v11, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 859
    .line 860
    move-object/from16 v28, v9

    .line 861
    .line 862
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 863
    .line 864
    .line 865
    move-result-wide v8

    .line 866
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v32, v7

    .line 870
    .line 871
    goto :goto_17

    .line 872
    :cond_1f
    move-object/from16 v28, v9

    .line 873
    .line 874
    const/16 v32, 0x0

    .line 875
    .line 876
    :goto_17
    iget-object v6, v12, Landroidx/core/content/res/ComplexColorCompat;->mShader:Landroid/graphics/Shader;

    .line 877
    .line 878
    if-eqz v6, :cond_20

    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_20
    iget v7, v12, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 882
    .line 883
    if-eqz v7, :cond_22

    .line 884
    .line 885
    :goto_18
    if-eqz v6, :cond_21

    .line 886
    .line 887
    new-instance v7, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;

    .line 888
    .line 889
    invoke-direct {v7, v6}, Landroidx/compose/ui/graphics/BrushKt$ShaderBrush$1;-><init>(Landroid/graphics/Shader;)V

    .line 890
    .line 891
    .line 892
    :goto_19
    move-object/from16 v34, v7

    .line 893
    .line 894
    goto :goto_1a

    .line 895
    :cond_21
    new-instance v7, Landroidx/compose/ui/graphics/SolidColor;

    .line 896
    .line 897
    iget v6, v12, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 898
    .line 899
    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v8

    .line 903
    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    .line 904
    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_22
    const/16 v34, 0x0

    .line 908
    .line 909
    :goto_1a
    if-nez v5, :cond_23

    .line 910
    .line 911
    const/16 v30, 0x0

    .line 912
    .line 913
    goto :goto_1b

    .line 914
    :cond_23
    const/16 v30, 0x1

    .line 915
    .line 916
    :goto_1b
    invoke-virtual/range {v28 .. v42}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFF)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v9, v28

    .line 920
    .line 921
    move/from16 v25, v13

    .line 922
    .line 923
    const/4 v6, 0x1

    .line 924
    const/4 v11, 0x0

    .line 925
    const/16 v18, 0x2

    .line 926
    .line 927
    const/16 v20, 0x9

    .line 928
    .line 929
    const/16 v24, 0x8

    .line 930
    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 934
    .line 935
    const-string v1, "No path data available"

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_25
    move/from16 v18, v5

    .line 942
    .line 943
    const/4 v14, 0x0

    .line 944
    const/4 v15, 0x7

    .line 945
    const/16 v20, 0x9

    .line 946
    .line 947
    const/16 v24, 0x8

    .line 948
    .line 949
    const/16 v25, 0x6

    .line 950
    .line 951
    const/16 v26, 0xc

    .line 952
    .line 953
    const/16 v27, -0x1

    .line 954
    .line 955
    const-string v5, "clip-path"

    .line 956
    .line 957
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-nez v5, :cond_26

    .line 962
    .line 963
    const/4 v6, 0x1

    .line 964
    const/4 v11, 0x0

    .line 965
    goto :goto_1f

    .line 966
    :cond_26
    sget-object v5, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->STYLEABLE_VECTOR_DRAWABLE_CLIP_PATH:[I

    .line 967
    .line 968
    invoke-static {v1, v0, v3, v5}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 973
    .line 974
    .line 975
    move-result v6

    .line 976
    invoke-virtual {v4, v6}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 977
    .line 978
    .line 979
    const/4 v11, 0x0

    .line 980
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    invoke-virtual {v4, v7}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 989
    .line 990
    .line 991
    if-nez v6, :cond_27

    .line 992
    .line 993
    move-object/from16 v29, v17

    .line 994
    .line 995
    :goto_1c
    const/4 v6, 0x1

    .line 996
    goto :goto_1d

    .line 997
    :cond_27
    move-object/from16 v29, v6

    .line 998
    .line 999
    goto :goto_1c

    .line 1000
    :goto_1d
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    invoke-virtual {v4, v8}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;->updateConfig(I)V

    .line 1009
    .line 1010
    .line 1011
    if-nez v7, :cond_28

    .line 1012
    .line 1013
    sget-object v7, Landroidx/compose/ui/graphics/vector/VectorKt;->EmptyPath:Lkotlin/collections/EmptyList;

    .line 1014
    .line 1015
    move-object/from16 v37, v7

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_28
    new-instance v8, Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v12, v7, v8}, Landroidx/compose/ui/graphics/vector/PathParser;->pathStringToNodes(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v37, v8

    .line 1027
    .line 1028
    :goto_1e
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 1029
    .line 1030
    .line 1031
    iget-boolean v5, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->isConsumed:Z

    .line 1032
    .line 1033
    if-eqz v5, :cond_29

    .line 1034
    .line 1035
    invoke-static {v13}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_29
    new-instance v28, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;

    .line 1039
    .line 1040
    const/16 v38, 0x200

    .line 1041
    .line 1042
    const/16 v30, 0x0

    .line 1043
    .line 1044
    const/16 v31, 0x0

    .line 1045
    .line 1046
    const/16 v32, 0x0

    .line 1047
    .line 1048
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1049
    .line 1050
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1051
    .line 1052
    const/16 v35, 0x0

    .line 1053
    .line 1054
    const/16 v36, 0x0

    .line 1055
    .line 1056
    invoke-direct/range {v28 .. v38}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder$GroupParams;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v5, v28

    .line 1060
    .line 1061
    iget-object v7, v9, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->nodes:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    add-int/lit8 v10, v10, 0x1

    .line 1067
    .line 1068
    :goto_1f
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 1069
    .line 1070
    .line 1071
    move/from16 v5, v18

    .line 1072
    .line 1073
    const/4 v7, 0x3

    .line 1074
    const/4 v8, 0x5

    .line 1075
    goto/16 :goto_3

    .line 1076
    .line 1077
    :cond_2a
    :goto_20
    new-instance v0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 1078
    .line 1079
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    iput-object v1, v0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1087
    .line 1088
    move/from16 v1, p3

    .line 1089
    .line 1090
    iput v1, v0, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    .line 1091
    .line 1092
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1093
    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :cond_2b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1097
    .line 1098
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1111
    .line 1112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v0

    .line 1123
    :cond_2c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1124
    .line 1125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1126
    .line 1127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final vectorResource(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:48)"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/res/Resources;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    or-int/2addr v3, v4

    .line 45
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    or-int/2addr v3, v4

    .line 50
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v2, v3

    .line 55
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v3, v2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v2, Landroid/util/TypedValue;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/compose/ui/graphics/vector/compat/XmlVectorParser_androidKt;->seekToStartTag(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 83
    .line 84
    .line 85
    iget v2, v2, Landroid/util/TypedValue;->changingConfigurations:I

    .line 86
    .line 87
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/ui/res/VectorResources_androidKt;->loadVectorResourceInner(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v3, p1, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 92
    .line 93
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    check-cast v3, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v3
.end method

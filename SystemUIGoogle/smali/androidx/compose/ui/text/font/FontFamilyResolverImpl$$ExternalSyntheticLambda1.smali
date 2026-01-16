.class public final synthetic Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public synthetic f$1:Landroidx/compose/ui/text/font/TypefaceRequest;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v4, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->fontListFontFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFontLoader:Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 14
    .line 15
    iget-object v6, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->createDefaultTypeface:Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    iget-object v0, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 18
    .line 19
    instance-of v7, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    goto/16 :goto_1e

    .line 25
    .line 26
    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/text/font/FontListFontFamily;->fonts:Ljava/util/List;

    .line 29
    .line 30
    iget-object v7, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 31
    .line 32
    iget v10, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 33
    .line 34
    new-instance v11, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_0
    if-ge v14, v12, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    move-object v13, v15

    .line 55
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 56
    .line 57
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 58
    .line 59
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    if-nez v10, :cond_1

    .line 66
    .line 67
    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_1
    const/16 v16, 0x0

    .line 80
    .line 81
    goto/16 :goto_14

    .line 82
    .line 83
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    const/4 v13, 0x0

    .line 97
    :goto_2
    if-ge v13, v12, :cond_6

    .line 98
    .line 99
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object v15, v14

    .line 104
    check-cast v15, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 105
    .line 106
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v0, v11

    .line 125
    :goto_3
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->W400:Landroidx/compose/ui/text/font/FontWeight;

    .line 126
    .line 127
    invoke-virtual {v7, v10}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-gez v10, :cond_10

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    :goto_4
    if-ge v11, v10, :cond_d

    .line 141
    .line 142
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    check-cast v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 147
    .line 148
    iget-object v14, v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 149
    .line 150
    iget v15, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 151
    .line 152
    iget v8, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 153
    .line 154
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-gez v8, :cond_9

    .line 159
    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    iget v8, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 163
    .line 164
    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 165
    .line 166
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-lez v8, :cond_b

    .line 171
    .line 172
    :cond_8
    move-object v12, v14

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget v8, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 175
    .line 176
    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 177
    .line 178
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-lez v8, :cond_c

    .line 183
    .line 184
    if-eqz v13, :cond_a

    .line 185
    .line 186
    iget v8, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 187
    .line 188
    iget v15, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 189
    .line 190
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-gez v8, :cond_b

    .line 195
    .line 196
    :cond_a
    move-object v13, v14

    .line 197
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_c
    move-object v12, v14

    .line 201
    move-object v13, v12

    .line 202
    :cond_d
    if-nez v12, :cond_e

    .line 203
    .line 204
    move-object v12, v13

    .line 205
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/4 v8, 0x0

    .line 219
    :goto_6
    if-ge v8, v7, :cond_3

    .line 220
    .line 221
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object v13, v10

    .line 226
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 227
    .line 228
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 229
    .line 230
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v13, :cond_f

    .line 235
    .line 236
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_10
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 243
    .line 244
    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-lez v10, :cond_1a

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    :goto_7
    if-ge v10, v8, :cond_16

    .line 258
    .line 259
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 264
    .line 265
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 266
    .line 267
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 268
    .line 269
    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 270
    .line 271
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    if-gez v14, :cond_12

    .line 276
    .line 277
    if-eqz v11, :cond_11

    .line 278
    .line 279
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 280
    .line 281
    iget v15, v11, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 282
    .line 283
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-lez v14, :cond_14

    .line 288
    .line 289
    :cond_11
    move-object v11, v13

    .line 290
    goto :goto_8

    .line 291
    :cond_12
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 292
    .line 293
    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 294
    .line 295
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    if-lez v14, :cond_15

    .line 300
    .line 301
    if-eqz v12, :cond_13

    .line 302
    .line 303
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 304
    .line 305
    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 306
    .line 307
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-gez v14, :cond_14

    .line 312
    .line 313
    :cond_13
    move-object v12, v13

    .line 314
    :cond_14
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_15
    move-object v11, v13

    .line 318
    move-object v12, v11

    .line 319
    :cond_16
    if-nez v12, :cond_17

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_17
    move-object v11, v12

    .line 323
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/4 v10, 0x0

    .line 337
    :goto_a
    if-ge v10, v8, :cond_19

    .line 338
    .line 339
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    move-object v13, v12

    .line 344
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 345
    .line 346
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 347
    .line 348
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_18

    .line 353
    .line 354
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_19
    move-object v11, v7

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_1a
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    :goto_b
    if-ge v11, v10, :cond_21

    .line 371
    .line 372
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 377
    .line 378
    iget-object v14, v14, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 379
    .line 380
    iget v15, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    iget v9, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 385
    .line 386
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-lez v9, :cond_1b

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_1b
    iget v9, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 394
    .line 395
    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 396
    .line 397
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-gez v9, :cond_1d

    .line 402
    .line 403
    if-eqz v12, :cond_1c

    .line 404
    .line 405
    iget v9, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 406
    .line 407
    iget v15, v12, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 408
    .line 409
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-lez v9, :cond_1f

    .line 414
    .line 415
    :cond_1c
    move-object v12, v14

    .line 416
    goto :goto_c

    .line 417
    :cond_1d
    iget v9, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 418
    .line 419
    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 420
    .line 421
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    if-lez v9, :cond_20

    .line 426
    .line 427
    if-eqz v13, :cond_1e

    .line 428
    .line 429
    iget v9, v14, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 430
    .line 431
    iget v15, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 432
    .line 433
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-gez v9, :cond_1f

    .line 438
    .line 439
    :cond_1e
    move-object v13, v14

    .line 440
    :cond_1f
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_20
    move-object v12, v14

    .line 444
    move-object v13, v12

    .line 445
    goto :goto_d

    .line 446
    :cond_21
    const/16 v16, 0x0

    .line 447
    .line 448
    :goto_d
    if-nez v13, :cond_22

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_22
    move-object v12, v13

    .line 452
    :goto_e
    new-instance v11, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    const/4 v9, 0x0

    .line 466
    :goto_f
    if-ge v9, v8, :cond_24

    .line 467
    .line 468
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    move-object v13, v10

    .line 473
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 474
    .line 475
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 476
    .line 477
    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-eqz v13, :cond_23

    .line 482
    .line 483
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_23
    add-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_24
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_2e

    .line 494
    .line 495
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->W500:Landroidx/compose/ui/text/font/FontWeight;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    move-object/from16 v10, v16

    .line 502
    .line 503
    move-object v11, v10

    .line 504
    const/4 v12, 0x0

    .line 505
    :goto_10
    if-ge v12, v9, :cond_2b

    .line 506
    .line 507
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    check-cast v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 512
    .line 513
    iget-object v13, v13, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 514
    .line 515
    if-eqz v8, :cond_25

    .line 516
    .line 517
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 518
    .line 519
    iget v15, v8, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 520
    .line 521
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-gez v14, :cond_25

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_25
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 529
    .line 530
    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 531
    .line 532
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-gez v14, :cond_27

    .line 537
    .line 538
    if-eqz v10, :cond_26

    .line 539
    .line 540
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 541
    .line 542
    iget v15, v10, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 543
    .line 544
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    if-lez v14, :cond_29

    .line 549
    .line 550
    :cond_26
    move-object v10, v13

    .line 551
    goto :goto_11

    .line 552
    :cond_27
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 553
    .line 554
    iget v15, v7, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 555
    .line 556
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    if-lez v14, :cond_2a

    .line 561
    .line 562
    if-eqz v11, :cond_28

    .line 563
    .line 564
    iget v14, v13, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 565
    .line 566
    iget v15, v11, Landroidx/compose/ui/text/font/FontWeight;->weight:I

    .line 567
    .line 568
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 569
    .line 570
    .line 571
    move-result v14

    .line 572
    if-gez v14, :cond_29

    .line 573
    .line 574
    :cond_28
    move-object v11, v13

    .line 575
    :cond_29
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_2a
    move-object v10, v13

    .line 579
    move-object v11, v10

    .line 580
    :cond_2b
    if-nez v11, :cond_2c

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_2c
    move-object v10, v11

    .line 584
    :goto_12
    new-instance v11, Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 591
    .line 592
    .line 593
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    const/4 v8, 0x0

    .line 598
    :goto_13
    if-ge v8, v7, :cond_2e

    .line 599
    .line 600
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    move-object v12, v9

    .line 605
    check-cast v12, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 606
    .line 607
    iget-object v12, v12, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;->weight:Landroidx/compose/ui/text/font/FontWeight;

    .line 608
    .line 609
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-eqz v12, :cond_2d

    .line 614
    .line 615
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_2e
    :goto_14
    iget-object v7, v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 622
    .line 623
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    const/4 v13, 0x0

    .line 628
    :goto_15
    if-ge v13, v8, :cond_34

    .line 629
    .line 630
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v9, v0

    .line 635
    check-cast v9, Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;

    .line 636
    .line 637
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v10, v7, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 641
    .line 642
    monitor-enter v10

    .line 643
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 644
    .line 645
    invoke-direct {v0, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)V

    .line 646
    .line 647
    .line 648
    iget-object v12, v7, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    .line 649
    .line 650
    invoke-virtual {v12, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 655
    .line 656
    if-nez v12, :cond_2f

    .line 657
    .line 658
    iget-object v12, v7, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    .line 659
    .line 660
    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v12, v0

    .line 665
    check-cast v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 666
    .line 667
    goto :goto_16

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    goto :goto_1b

    .line 670
    :cond_2f
    :goto_16
    if-eqz v12, :cond_30

    .line 671
    .line 672
    iget-object v0, v12, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->result:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    .line 674
    monitor-exit v10

    .line 675
    goto :goto_19

    .line 676
    :cond_30
    monitor-exit v10

    .line 677
    :try_start_1
    invoke-virtual {v5, v9}, Landroidx/compose/ui/text/font/AndroidFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 681
    goto :goto_17

    .line 682
    :catchall_1
    move-exception v0

    .line 683
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_17
    instance-of v10, v0, Lkotlin/Result$Failure;

    .line 688
    .line 689
    if-eqz v10, :cond_31

    .line 690
    .line 691
    move-object/from16 v0, v16

    .line 692
    .line 693
    :cond_31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v10, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 697
    .line 698
    invoke-direct {v10, v9}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;)V

    .line 699
    .line 700
    .line 701
    iget-object v12, v7, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->cacheLock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 702
    .line 703
    monitor-enter v12

    .line 704
    if-nez v0, :cond_32

    .line 705
    .line 706
    :try_start_2
    iget-object v14, v7, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->permanentCache:Landroidx/collection/MutableScatterMap;

    .line 707
    .line 708
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    invoke-virtual {v14, v10, v15}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto :goto_18

    .line 716
    :catchall_2
    move-exception v0

    .line 717
    goto :goto_1a

    .line 718
    :cond_32
    iget-object v14, v7, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->resultCache:Landroidx/collection/LruCache;

    .line 719
    .line 720
    invoke-static {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 721
    .line 722
    .line 723
    move-result-object v15

    .line 724
    invoke-virtual {v14, v10, v15}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 725
    .line 726
    .line 727
    :goto_18
    monitor-exit v12

    .line 728
    :goto_19
    if-eqz v0, :cond_33

    .line 729
    .line 730
    iget v6, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontSynthesis:I

    .line 731
    .line 732
    iget-object v7, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 733
    .line 734
    iget v8, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 735
    .line 736
    invoke-static {v6, v0, v9, v7, v8}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/DeviceFontFamilyNameFont;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    new-instance v6, Lkotlin/Pair;

    .line 741
    .line 742
    move-object/from16 v7, v16

    .line 743
    .line 744
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_33
    add-int/lit8 v13, v13, 0x1

    .line 749
    .line 750
    const/16 v16, 0x0

    .line 751
    .line 752
    goto :goto_15

    .line 753
    :goto_1a
    monitor-exit v12

    .line 754
    throw v0

    .line 755
    :goto_1b
    monitor-exit v10

    .line 756
    throw v0

    .line 757
    :cond_34
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    new-instance v6, Lkotlin/Pair;

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_1c
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Ljava/util/List;

    .line 772
    .line 773
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    if-nez v0, :cond_35

    .line 778
    .line 779
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 780
    .line 781
    const/4 v3, 0x1

    .line 782
    invoke-direct {v0, v6, v3}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 783
    .line 784
    .line 785
    :goto_1d
    move-object v7, v0

    .line 786
    goto :goto_1e

    .line 787
    :cond_35
    new-instance v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 788
    .line 789
    iget-object v8, v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 790
    .line 791
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 792
    .line 793
    .line 794
    iput-object v0, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .line 795
    .line 796
    iput-object v2, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 797
    .line 798
    iput-object v8, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 799
    .line 800
    iput-object v3, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    iput-object v5, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 803
    .line 804
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    iput-object v0, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    iput-boolean v3, v7, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 812
    .line 813
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 814
    .line 815
    .line 816
    iget-object v0, v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 817
    .line 818
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 819
    .line 820
    new-instance v5, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    invoke-direct {v5, v7, v6}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0, v6, v4, v5, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 827
    .line 828
    .line 829
    new-instance v0, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v7, v0, Landroidx/compose/ui/text/font/TypefaceResult$Async;->current:Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 835
    .line 836
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 837
    .line 838
    .line 839
    goto :goto_1d

    .line 840
    :goto_1e
    if-nez v7, :cond_3b

    .line 841
    .line 842
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->platformFamilyTypefaceAdapter:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    .line 843
    .line 844
    iget-object v0, v0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->platformTypefaceResolver:Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    .line 845
    .line 846
    iget-object v1, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontFamily:Landroidx/compose/ui/text/font/FontFamily;

    .line 847
    .line 848
    iget v3, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontStyle:I

    .line 849
    .line 850
    iget-object v2, v2, Landroidx/compose/ui/text/font/TypefaceRequest;->fontWeight:Landroidx/compose/ui/text/font/FontWeight;

    .line 851
    .line 852
    if-eqz v1, :cond_39

    .line 853
    .line 854
    instance-of v4, v1, Landroidx/compose/ui/text/font/DefaultFontFamily;

    .line 855
    .line 856
    if-eqz v4, :cond_36

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_36
    instance-of v4, v1, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 860
    .line 861
    if-eqz v4, :cond_37

    .line 862
    .line 863
    check-cast v1, Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Landroidx/compose/ui/text/font/GenericFontFamily;->name:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_20

    .line 875
    :cond_37
    instance-of v0, v1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 876
    .line 877
    if-eqz v0, :cond_38

    .line 878
    .line 879
    check-cast v1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    .line 880
    .line 881
    iget-object v0, v1, Landroidx/compose/ui/text/font/LoadedFontFamily;->typeface:Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;

    .line 882
    .line 883
    iget-object v0, v0, Landroidx/compose/ui/text/platform/AndroidTypefaceWrapper;->typeface:Landroid/graphics/Typeface;

    .line 884
    .line 885
    goto :goto_20

    .line 886
    :cond_38
    const/4 v9, 0x0

    .line 887
    goto :goto_21

    .line 888
    :cond_39
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    invoke-static {v7, v2, v3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->createAndroidTypefaceApi28-RetOiIg(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_20
    new-instance v9, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    .line 897
    .line 898
    const/4 v3, 0x1

    .line 899
    invoke-direct {v9, v0, v3}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    .line 900
    .line 901
    .line 902
    :goto_21
    if-eqz v9, :cond_3a

    .line 903
    .line 904
    move-object v7, v9

    .line 905
    goto :goto_22

    .line 906
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    const-string v1, "Could not load font"

    .line 909
    .line 910
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_3b
    :goto_22
    return-object v7
.end method

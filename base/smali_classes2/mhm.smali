.class public final synthetic Lmhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllz;


# instance fields
.field public final synthetic a:Lmhp;


# direct methods
.method public synthetic constructor <init>(Lmhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhm;->a:Lmhp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmhm;->a:Lmhp;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v1, v3}, Lnfi;->x(Landroid/view/inputmethod/CursorAnchorInfo;I)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v2, Lmhp;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4, v1}, Lnfi;->w(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    iput-object v5, v2, Lmhp;->l:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v3, v2, Lmhp;->l:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lmhp;->m:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerBaseline()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct {v3, v6, v6, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v7, 0x21

    .line 54
    .line 55
    if-lt v4, v7, :cond_1a

    .line 56
    .line 57
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo;->getMatrix()Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    iget v4, v2, Lmhp;->q:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget v4, v2, Lmhp;->q:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v9, Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    iget v4, v9, Landroid/graphics/RectF;->right:F

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_0
    iget v7, v2, Lmhp;->p:I

    .line 94
    .line 95
    if-eq v4, v7, :cond_3

    .line 96
    .line 97
    iput v4, v2, Lmhp;->p:I

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v2}, Lmhp;->q()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_18

    .line 104
    .line 105
    iget v4, v2, Lmhp;->p:I

    .line 106
    .line 107
    if-eqz v4, :cond_18

    .line 108
    .line 109
    iget-boolean v4, v2, Lmhp;->E:Z

    .line 110
    .line 111
    if-eqz v4, :cond_11

    .line 112
    .line 113
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/CursorAnchorInfo;)Landroid/view/inputmethod/TextAppearanceInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_4
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/high16 v11, -0x40800000    # -1.0f

    .line 134
    .line 135
    cmpl-float v10, v10, v11

    .line 136
    .line 137
    if-eqz v10, :cond_11

    .line 138
    .line 139
    if-eqz v9, :cond_11

    .line 140
    .line 141
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_5

    .line 146
    .line 147
    move-object v1, v5

    .line 148
    move/from16 v16, v6

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_5
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v16, v6

    .line 177
    .line 178
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Landroid/os/LocaleList;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v7, v2, Lmhp;->k:Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v7, :cond_12

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_6

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {v5}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    invoke-static {v4}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_7

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v10, v8, :cond_7

    .line 228
    .line 229
    invoke-static {v4}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eq v11, v4, :cond_c

    .line 234
    .line 235
    :cond_7
    invoke-static {v9, v10}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-ltz v11, :cond_9

    .line 240
    .line 241
    const/16 v8, 0x3e8

    .line 242
    .line 243
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    and-int/lit8 v9, v10, 0x2

    .line 248
    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    const/4 v9, 0x1

    .line 252
    goto :goto_1

    .line 253
    :cond_8
    const/4 v9, 0x0

    .line 254
    :goto_1
    invoke-static {v4, v8, v9}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    not-int v8, v8

    .line 267
    and-int/2addr v8, v10

    .line 268
    and-int/lit8 v9, v8, 0x1

    .line 269
    .line 270
    if-eqz v9, :cond_a

    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    invoke-virtual {v5, v9}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 274
    .line 275
    .line 276
    :cond_a
    and-int/lit8 v8, v8, 0x2

    .line 277
    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    const/high16 v8, -0x41800000    # -0.25f

    .line 281
    .line 282
    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-virtual {v7}, Landroid/widget/TextView;->getShadowDx()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v4, v12}, Ljava/lang/Float;->compare(FF)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_d

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/widget/TextView;->getShadowDy()F

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-static {v4, v13}, Ljava/lang/Float;->compare(FF)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_d

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/widget/TextView;->getShadowRadius()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-static {v4, v14}, Ljava/lang/Float;->compare(FF)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_e

    .line 317
    .line 318
    :cond_d
    const v4, -0x777778

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v14, v12, v13, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-static {v7}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v15, :cond_f

    .line 329
    .line 330
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 331
    .line 332
    .line 333
    :cond_f
    invoke-static {v7}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;)Landroid/os/LocaleList;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_10

    .line 342
    .line 343
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Landroid/os/LocaleList;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v7, v4}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setElegantTextHeight(Z)V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$5(Landroid/view/inputmethod/TextAppearanceInfo;)F

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v7, v4}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-static {v7, v4}, Ler$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    invoke-static {v7, v4}, La$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/widget/TextView;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Lpx$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-static {v7, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lmhp;->f()V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_11
    :goto_2
    move/from16 v16, v6

    .line 411
    .line 412
    :cond_12
    iget v1, v2, Lmhp;->q:I

    .line 413
    .line 414
    if-eqz v1, :cond_17

    .line 415
    .line 416
    iget-object v1, v2, Lmhp;->k:Landroid/widget/TextView;

    .line 417
    .line 418
    if-nez v1, :cond_14

    .line 419
    .line 420
    :goto_3
    const/4 v1, 0x0

    .line 421
    :cond_13
    :goto_4
    const/4 v9, 0x1

    .line 422
    goto :goto_7

    .line 423
    :cond_14
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v4, v2, Lmhp;->u:Landroid/graphics/Typeface;

    .line 428
    .line 429
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_15

    .line 434
    .line 435
    iget-object v1, v2, Lmhp;->k:Landroid/widget/TextView;

    .line 436
    .line 437
    iget-object v4, v2, Lmhp;->u:Landroid/graphics/Typeface;

    .line 438
    .line 439
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 440
    .line 441
    .line 442
    const/4 v9, 0x1

    .line 443
    goto :goto_5

    .line 444
    :cond_15
    const/4 v9, 0x0

    .line 445
    :goto_5
    iget v1, v2, Lmhp;->t:F

    .line 446
    .line 447
    cmpl-float v1, v1, v16

    .line 448
    .line 449
    if-lez v1, :cond_16

    .line 450
    .line 451
    iget-object v1, v2, Lmhp;->k:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    iget v4, v2, Lmhp;->t:F

    .line 458
    .line 459
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_16

    .line 464
    .line 465
    iget-object v1, v2, Lmhp;->k:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget v4, v2, Lmhp;->t:F

    .line 472
    .line 473
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 474
    .line 475
    .line 476
    const/4 v9, 0x1

    .line 477
    :cond_16
    const/4 v1, 0x0

    .line 478
    iput-object v1, v2, Lmhp;->F:Landroid/view/inputmethod/TextAppearanceInfo;

    .line 479
    .line 480
    if-eqz v9, :cond_13

    .line 481
    .line 482
    invoke-virtual {v2}, Lmhp;->f()V

    .line 483
    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_17
    const/4 v1, 0x0

    .line 487
    goto :goto_6

    .line 488
    :cond_18
    move-object v1, v5

    .line 489
    move/from16 v16, v6

    .line 490
    .line 491
    :goto_6
    const/4 v9, 0x0

    .line 492
    :goto_7
    iput-boolean v9, v2, Lmhp;->g:Z

    .line 493
    .line 494
    if-eqz v9, :cond_19

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_19
    const/4 v4, 0x0

    .line 498
    invoke-virtual {v2, v1, v4}, Lmhp;->r(Lmeb;Z)Z

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_1a
    move-object v1, v5

    .line 503
    move/from16 v16, v6

    .line 504
    .line 505
    :goto_8
    const/4 v9, 0x1

    .line 506
    iput-boolean v9, v2, Lmhp;->n:Z

    .line 507
    .line 508
    iget-object v4, v2, Lmhp;->k:Landroid/widget/TextView;

    .line 509
    .line 510
    if-nez v4, :cond_1b

    .line 511
    .line 512
    return-void

    .line 513
    :cond_1b
    iget-object v4, v2, Lmhp;->o:Ljava/lang/CharSequence;

    .line 514
    .line 515
    if-eqz v4, :cond_1c

    .line 516
    .line 517
    invoke-virtual {v2, v4}, Lmhp;->k(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iput-object v1, v2, Lmhp;->o:Ljava/lang/CharSequence;

    .line 521
    .line 522
    :cond_1c
    iget-object v1, v2, Lmhp;->l:Landroid/graphics/Rect;

    .line 523
    .line 524
    if-nez v1, :cond_1d

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_1d
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 528
    .line 529
    iget-object v4, v2, Lmhp;->k:Landroid/widget/TextView;

    .line 530
    .line 531
    if-eqz v4, :cond_1e

    .line 532
    .line 533
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    cmpl-float v5, v3, v16

    .line 542
    .line 543
    if-lez v5, :cond_1e

    .line 544
    .line 545
    iget v1, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 546
    .line 547
    add-float/2addr v3, v1

    .line 548
    float-to-double v3, v3

    .line 549
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    double-to-int v1, v3

    .line 554
    :cond_1e
    iput v1, v2, Lmhp;->j:I

    .line 555
    .line 556
    :goto_9
    iget-object v1, v2, Lmhp;->l:Landroid/graphics/Rect;

    .line 557
    .line 558
    if-eqz v1, :cond_20

    .line 559
    .line 560
    iget-object v1, v2, Lmhp;->i:Landroid/view/View;

    .line 561
    .line 562
    if-nez v1, :cond_1f

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_1f
    iget-object v3, v2, Lmhp;->z:Lnvf;

    .line 566
    .line 567
    if-eqz v3, :cond_20

    .line 568
    .line 569
    iget-object v4, v2, Lmhp;->y:Landroid/view/View;

    .line 570
    .line 571
    if-eqz v4, :cond_20

    .line 572
    .line 573
    invoke-interface {v3, v1}, Lnvf;->x(Landroid/view/View;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_20

    .line 578
    .line 579
    iget-object v4, v2, Lmhp;->i:Landroid/view/View;

    .line 580
    .line 581
    iget-object v5, v2, Lmhp;->y:Landroid/view/View;

    .line 582
    .line 583
    iget-object v1, v2, Lmhp;->l:Landroid/graphics/Rect;

    .line 584
    .line 585
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 586
    .line 587
    iget v8, v2, Lmhp;->j:I

    .line 588
    .line 589
    const/16 v6, 0x400

    .line 590
    .line 591
    invoke-interface/range {v3 .. v8}, Lnvf;->A(Landroid/view/View;Landroid/view/View;III)V

    .line 592
    .line 593
    .line 594
    :cond_20
    :goto_a
    invoke-virtual {v2}, Lmhp;->p()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lmhp;->o()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lmhp;->e()V

    .line 601
    .line 602
    .line 603
    return-void
.end method

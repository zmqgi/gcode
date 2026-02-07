.class public final synthetic Lhur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhur;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhur;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lmdi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhur;->b:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const v3, 0x7f0701af

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x50

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eq v1, v10, :cond_12

    .line 22
    .line 23
    if-eq v1, v9, :cond_11

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_10

    .line 27
    .line 28
    if-eq v1, v8, :cond_1

    .line 29
    .line 30
    sget-object v1, Lmui;->a:Lj$/time/Duration;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 43
    .line 44
    iget-object v3, v0, Lhur;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v2, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 52
    .line 53
    if-eq v10, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v7

    .line 57
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    or-int/2addr v1, v6

    .line 62
    new-instance v2, Lmdi;

    .line 63
    .line 64
    const v3, 0x9b00

    .line 65
    .line 66
    .line 67
    or-int/2addr v1, v3

    .line 68
    invoke-direct {v2, v1, v5, v5, v4}, Lmdi;-><init>(IIILnve;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_1
    iget-object v1, v0, Lhur;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Llcf;

    .line 75
    .line 76
    iget-object v1, v1, Llcf;->d:Landroid/view/View;

    .line 77
    .line 78
    sget-object v3, Llcg;->a:Lj$/time/Duration;

    .line 79
    .line 80
    move-object/from16 v3, p1

    .line 81
    .line 82
    check-cast v3, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 83
    .line 84
    new-instance v6, Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v6}, Llcg;->c(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Llcg;->a(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    instance-of v11, v7, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    move-object v11, v7

    .line 101
    check-cast v11, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 102
    .line 103
    iget-boolean v11, v11, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->i:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-ge v11, v12, :cond_3

    .line 117
    .line 118
    move v11, v10

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v11, v5

    .line 121
    :goto_1
    iget-object v12, v3, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c:Landroid/view/View;

    .line 122
    .line 123
    if-nez v12, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_2
    move v8, v10

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    invoke-static {v3, v6}, Lqcz;->e(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    new-instance v14, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v14}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    if-eqz v11, :cond_a

    .line 140
    .line 141
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-ge v11, v12, :cond_6

    .line 150
    .line 151
    move v11, v10

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move v11, v5

    .line 154
    :goto_3
    if-eqz v11, :cond_7

    .line 155
    .line 156
    iget v12, v14, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    add-int/2addr v12, v15

    .line 163
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    if-gt v12, v15, :cond_9

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    iget v12, v14, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    sub-int/2addr v12, v15

    .line 175
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    if-lt v12, v15, :cond_9

    .line 178
    .line 179
    :goto_4
    if-eq v10, v11, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move v8, v2

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    sub-int/2addr v8, v11

    .line 191
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    if-ge v8, v6, :cond_4

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 197
    .line 198
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    sub-int/2addr v8, v11

    .line 203
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    if-le v8, v6, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    :goto_5
    move v8, v9

    .line 209
    :goto_6
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->i(I)V

    .line 210
    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    new-instance v3, Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v7, v3}, Lqcz;->C(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    iget v12, v3, Landroid/graphics/Rect;->right:I

    .line 231
    .line 232
    sub-int/2addr v11, v12

    .line 233
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    sub-int/2addr v7, v3

    .line 240
    invoke-static {v1, v6, v11, v7}, Lbec;->e(IIII)Lbec;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    sget-object v1, Lbec;->a:Lbec;

    .line 246
    .line 247
    :goto_7
    add-int/lit8 v8, v8, -0x1

    .line 248
    .line 249
    if-eq v8, v10, :cond_f

    .line 250
    .line 251
    if-eq v8, v9, :cond_e

    .line 252
    .line 253
    if-eq v8, v2, :cond_d

    .line 254
    .line 255
    iget v1, v1, Lbec;->c:I

    .line 256
    .line 257
    neg-int v1, v1

    .line 258
    const v2, 0x8b13

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    iget v1, v1, Lbec;->b:I

    .line 263
    .line 264
    neg-int v1, v1

    .line 265
    const v2, 0x8b31

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    iget v1, v1, Lbec;->d:I

    .line 270
    .line 271
    const v2, 0x8b35

    .line 272
    .line 273
    .line 274
    :goto_8
    move/from16 v16, v5

    .line 275
    .line 276
    move v5, v1

    .line 277
    move/from16 v1, v16

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_f
    iget v1, v1, Lbec;->e:I

    .line 281
    .line 282
    const v2, 0x8b53

    .line 283
    .line 284
    .line 285
    :goto_9
    new-instance v3, Lmdi;

    .line 286
    .line 287
    invoke-direct {v3, v2, v5, v1, v4}, Lmdi;-><init>(IIILnve;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_10
    iget-object v1, v0, Lhur;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const v3, 0x7f070a55

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v3, 0x7f070a56

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    new-instance v3, Lmdi;

    .line 318
    .line 319
    const v5, 0x8354

    .line 320
    .line 321
    .line 322
    invoke-direct {v3, v5, v2, v1, v4}, Lmdi;-><init>(IIILnve;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :cond_11
    iget-object v1, v0, Lhur;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lhvw;

    .line 329
    .line 330
    iget-object v1, v1, Lhvw;->b:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    neg-int v1, v1

    .line 341
    new-instance v3, Lmdi;

    .line 342
    .line 343
    invoke-direct {v3, v2, v5, v1, v4}, Lmdi;-><init>(IIILnve;)V

    .line 344
    .line 345
    .line 346
    return-object v3

    .line 347
    :cond_12
    sget-object v1, Lgbu;->a:Lj$/time/Duration;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iget-object v3, v0, Lhur;->a:Ljava/lang/Object;

    .line 358
    .line 359
    const v11, 0x7f0703a7

    .line 360
    .line 361
    .line 362
    if-ne v2, v9, :cond_13

    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    check-cast v3, Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    div-int/2addr v3, v9

    .line 383
    sub-int/2addr v8, v3

    .line 384
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    neg-int v3, v3

    .line 389
    goto :goto_a

    .line 390
    :cond_13
    if-ne v2, v8, :cond_14

    .line 391
    .line 392
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    check-cast v3, Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    div-int/2addr v3, v9

    .line 411
    sub-int/2addr v8, v3

    .line 412
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    goto :goto_a

    .line 417
    :cond_14
    move v3, v5

    .line 418
    :goto_a
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 419
    .line 420
    if-eq v10, v1, :cond_15

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_15
    move v6, v7

    .line 424
    :goto_b
    or-int v1, v2, v6

    .line 425
    .line 426
    new-instance v2, Lmdi;

    .line 427
    .line 428
    const v6, 0x8a00

    .line 429
    .line 430
    .line 431
    or-int/2addr v1, v6

    .line 432
    invoke-direct {v2, v1, v3, v5, v4}, Lmdi;-><init>(IIILnve;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :cond_16
    iget-object v1, v0, Lhur;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lhuw;

    .line 439
    .line 440
    iget-object v1, v1, Lhuw;->b:Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    neg-int v1, v1

    .line 451
    new-instance v3, Lmdi;

    .line 452
    .line 453
    invoke-direct {v3, v2, v5, v1, v4}, Lmdi;-><init>(IIILnve;)V

    .line 454
    .line 455
    .line 456
    return-object v3
.end method

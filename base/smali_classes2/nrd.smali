.class public final Lnrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final g:Llff;

.field private static final h:Llxg;

.field private static final i:Llxg;


# instance fields
.field public final b:Ljava/util/function/Consumer;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lqdo;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llff;

    .line 2
    .line 3
    invoke-direct {v0}, Llff;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnrd;->g:Llff;

    .line 7
    .line 8
    const-string v0, "voice_toolbar_onboarding"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnrd;->a:Llxg;

    .line 16
    .line 17
    const-string v0, "voice_toolbar_onboarding_message_with_icon"

    .line 18
    .line 19
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnrd;->h:Llxg;

    .line 24
    .line 25
    const-string v0, "voice_toolbar_illustration_for_phones"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lnrd;->i:Llxg;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrd;->b:Ljava/util/function/Consumer;

    .line 5
    .line 6
    const-string p1, "MINIMIZE"

    .line 7
    .line 8
    iput-object p1, p0, Lnrd;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final b(Lnrd;Landroid/view/View;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;ZLandroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;I)V
    .locals 16

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
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p8

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ne v8, v11, :cond_0

    .line 22
    .line 23
    move v13, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v13, 0x0

    .line 26
    :goto_0
    move-object/from16 v12, p1

    .line 27
    .line 28
    invoke-static {v12, v13}, Lnrd;->e(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iput v8, v0, Lnrd;->c:I

    .line 32
    .line 33
    if-ne v8, v9, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v13, 0x7f1416a5

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v13}, Lnrd;->f(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Llnd;->a()Llna;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v13, Llna;->g:Llna;

    .line 49
    .line 50
    invoke-virtual {v1, v13}, Llna;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lnrd;->i:Llxg;

    .line 57
    .line 58
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-eqz p4, :cond_2

    .line 72
    .line 73
    const v1, 0x7f130090

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const v1, 0x7f13008f

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 82
    .line 83
    const v1, 0x7f130091

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const v1, 0x7f13008e

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lnrd;->h:Llxg;

    .line 94
    .line 95
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const v13, 0x7f1416a1

    .line 106
    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v14, 0x7f0803c3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    move v0, v13

    .line 130
    const/4 v11, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    mul-int/2addr v15, v14

    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    int-to-double v9, v11

    .line 146
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move/from16 p4, v14

    .line 150
    .line 151
    int-to-double v13, v15

    .line 152
    div-double/2addr v13, v9

    .line 153
    double-to-int v9, v13

    .line 154
    move/from16 v10, p4

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-virtual {v1, v11, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const v10, 0x7f1416a2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v10}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "getText(...)"

    .line 172
    .line 173
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lnrd;->j:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v10, 0x6

    .line 179
    invoke-static {v9, v0, v11, v11, v10}, Lvpe;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    new-instance v13, Landroid/text/SpannableString;

    .line 184
    .line 185
    invoke-direct {v13, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Landroid/text/style/ImageSpan;

    .line 189
    .line 190
    invoke-direct {v9, v1, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v0, v10

    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    invoke-virtual {v13, v9, v10, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f1416a1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move v0, v13

    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v0}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v0, 0x7f1416a4

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v0}, Lnrd;->f(Landroid/widget/TextView;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f1404f2

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v0}, Lnrd;->f(Landroid/widget/TextView;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    const/4 v11, 0x0

    .line 246
    invoke-static {v1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f1416a6

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lnrd;->f(Landroid/widget/TextView;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Llnd;->a()Llna;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v1, Llna;->g:Llna;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Llna;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    sget-object v0, Lnrd;->i:Llxg;

    .line 268
    .line 269
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    if-eqz p4, :cond_9

    .line 283
    .line 284
    const v0, 0x7f130094

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    const v0, 0x7f130093

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    .line 293
    .line 294
    const v0, 0x7f130095

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    const v0, 0x7f130092

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f1416a3

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v0}, Lnrd;->f(Landroid/widget/TextView;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f1416a0

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v0}, Lnrd;->f(Landroid/widget/TextView;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5}, Lxsb;->b(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f1404f0

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v0}, Lnrd;->f(Landroid/widget/TextView;I)V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget-object v0, Lnrd;->i:Llxg;

    .line 332
    .line 333
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-static {}, Llnd;->a()Llna;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, Llna;->g:Llna;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Llna;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_d

    .line 356
    .line 357
    new-instance v0, Lncq;

    .line 358
    .line 359
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v3, "getContext(...)"

    .line 364
    .line 365
    invoke-static {v1, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v1}, Lncq;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lxsb;->b(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v1, "lottieView"

    .line 375
    .line 376
    invoke-static {v2, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v0, Lncq;->a:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v1}, Llff;->at(Landroid/content/Context;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    iget-object v0, v0, Lncq;->c:Lxmx;

    .line 388
    .line 389
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/Map;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_c
    iget-object v0, v0, Lncq;->b:Lxmx;

    .line 397
    .line 398
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/Map;

    .line 403
    .line 404
    :goto_7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lcuz;

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcyu;

    .line 435
    .line 436
    sget-object v4, Lcsv;->K:Landroid/graphics/ColorFilter;

    .line 437
    .line 438
    invoke-virtual {v2, v3, v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcuz;Ljava/lang/Object;Lcyu;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x1

    .line 446
    if-ne v8, v0, :cond_e

    .line 447
    .line 448
    move v1, v0

    .line 449
    goto :goto_9

    .line 450
    :cond_e
    move v1, v11

    .line 451
    :goto_9
    invoke-virtual {v6, v1}, Landroid/view/View;->setActivated(Z)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v2, 0x3f000000    # 0.5f

    .line 457
    .line 458
    if-ne v8, v0, :cond_f

    .line 459
    .line 460
    move v3, v1

    .line 461
    goto :goto_a

    .line 462
    :cond_f
    move v3, v2

    .line 463
    :goto_a
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x2

    .line 467
    if-ne v8, v3, :cond_10

    .line 468
    .line 469
    move v9, v0

    .line 470
    goto :goto_b

    .line 471
    :cond_10
    move v9, v11

    .line 472
    :goto_b
    invoke-virtual {v7, v9}, Landroid/view/View;->setActivated(Z)V

    .line 473
    .line 474
    .line 475
    if-ne v8, v3, :cond_11

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_11
    move v1, v2

    .line 479
    :goto_c
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public static final c(Lnxf;)Z
    .locals 2

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnrd;->a:Llxg;

    .line 7
    .line 8
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v0, "voice_toolbar_onboarding"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lbwv;->b(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    return v1
.end method

.method public static synthetic d(Lnrd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnrd;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b2574

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lkli;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lkli;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v1, 0x7f1404cd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lkli;->j(Ljava/lang/String;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final f(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lqcz;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lnrd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "voice_toolbar_onboarding"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lnrd;->e:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lnrd;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Locq;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    new-array v9, v1, [I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct/range {v2 .. v9}, Locq;-><init>(ILpkf;ILjava/util/concurrent/Callable;II[I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Lnqc;->i(Lnpt;)Z

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lnrd;->d:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lnrd;->b:Ljava/util/function/Consumer;

    .line 43
    .line 44
    new-instance v0, Lnfv;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    const/16 v3, -0x273a

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lnrd;->f:Lqdo;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lqdo;->f()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

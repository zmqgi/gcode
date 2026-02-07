.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:Lkdw;

.field final synthetic b:I

.field final synthetic c:Ljph;


# direct methods
.method public constructor <init>(Ljph;Lkdw;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfrg;->a:Lkdw;

    .line 2
    .line 3
    iput p3, p0, Lfrg;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfrg;->c:Ljph;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lfrh;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x92

    .line 8
    .line 9
    const-string v6, "PromotionManager.java"

    .line 10
    .line 11
    const-string v2, "Failed to get promo UI display info"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager$PromoCandidateListener$1"

    .line 14
    .line 15
    const-string v4, "onFailure"

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lfrh;->a:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltdv;

    .line 14
    .line 15
    const-string v3, "PromotionManager.java"

    .line 16
    .line 17
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromotionManager$PromoCandidateListener$1"

    .line 18
    .line 19
    const-string v5, "onSuccess"

    .line 20
    .line 21
    const/16 v6, 0x89

    .line 22
    .line 23
    invoke-interface {v2, v4, v5, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ltdv;

    .line 28
    .line 29
    const-string v3, "shouldShowPromoUi: %b"

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    iget-object v1, v0, Lfrg;->c:Ljph;

    .line 41
    .line 42
    iget-object v1, v1, Ljph;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lfrh;

    .line 45
    .line 46
    iget-object v2, v1, Lfrh;->f:Lfqx;

    .line 47
    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    iget-object v8, v1, Lfrh;->e:Lfrf;

    .line 51
    .line 52
    iget-object v2, v1, Lfrh;->d:Lfrd;

    .line 53
    .line 54
    iget-object v3, v0, Lfrg;->a:Lkdw;

    .line 55
    .line 56
    iget v4, v0, Lfrg;->b:I

    .line 57
    .line 58
    iget-object v11, v1, Lfrh;->f:Lfqx;

    .line 59
    .line 60
    sget-object v1, Lmat;->A:Llxg;

    .line 61
    .line 62
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    const-wide/16 v12, 0x1

    .line 73
    .line 74
    cmp-long v5, v9, v12

    .line 75
    .line 76
    const-string v9, "PromoUiManager.java"

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const-string v12, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 80
    .line 81
    const/4 v13, 0x2

    .line 82
    const/4 v14, 0x0

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    const-wide/16 v17, 0x3

    .line 96
    .line 97
    cmp-long v5, v15, v17

    .line 98
    .line 99
    const/4 v15, 0x4

    .line 100
    if-nez v5, :cond_1

    .line 101
    .line 102
    if-ne v4, v15, :cond_0

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_0
    const/4 v4, 0x3

    .line 107
    :cond_1
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v19

    .line 117
    const-wide/16 v21, 0x2

    .line 118
    .line 119
    cmp-long v5, v19, v21

    .line 120
    .line 121
    const-string v7, "showPromoUi"

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    cmp-long v1, v19, v17

    .line 136
    .line 137
    if-nez v1, :cond_2

    .line 138
    .line 139
    if-eq v4, v15, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v1, Lfrf;->a:Ltdy;

    .line 143
    .line 144
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ltdv;

    .line 149
    .line 150
    const/16 v2, 0x8d

    .line 151
    .line 152
    invoke-interface {v1, v12, v7, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ltdv;

    .line 157
    .line 158
    const-string v2, "Undefined promo UI mode"

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    :goto_0
    invoke-static {v3}, Lifh;->bE(Lkdw;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v13, :cond_5

    .line 169
    .line 170
    invoke-static {v3}, Lifh;->bD(Lkdw;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eq v1, v13, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    sget-object v1, Lfrf;->a:Ltdy;

    .line 178
    .line 179
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ltdv;

    .line 184
    .line 185
    invoke-interface {v1, v12, v7, v6, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ltdv;

    .line 190
    .line 191
    invoke-virtual {v3}, Lkdw;->a()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const-string v3, "Unsupported command in suggestion bar: %d"

    .line 196
    .line 197
    invoke-interface {v1, v3, v2}, Ltdv;->u(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    :goto_1
    new-instance v1, Leeq;

    .line 202
    .line 203
    const/16 v4, 0xd

    .line 204
    .line 205
    invoke-direct {v1, v3, v4}, Leeq;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lgpu;->c(Ljava/util/function/Function;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lifh;->bC(Lkdw;)Lkdt;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Lfrd;->b(Lkdt;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lfrf;->a(Lkdt;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    iget-object v2, v8, Lfrf;->f:Lnij;

    .line 225
    .line 226
    sget-object v3, Lgrl;->f:Lgrl;

    .line 227
    .line 228
    new-array v4, v10, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v4, v14

    .line 231
    .line 232
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    iget-object v2, v8, Lfrf;->f:Lnij;

    .line 237
    .line 238
    sget-object v3, Lgrp;->m:Lgrp;

    .line 239
    .line 240
    new-array v4, v10, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v1, v4, v14

    .line 243
    .line 244
    invoke-interface {v2, v3, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    :goto_2
    iget-object v1, v8, Lfrf;->d:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v3}, Lkdw;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    packed-switch v4, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    const-string v4, ""

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_0
    const v4, 0x7f1416b5

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_3

    .line 269
    :pswitch_1
    const v4, 0x7f1416b0

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    goto :goto_3

    .line 277
    :pswitch_2
    const v4, 0x7f1416b1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    goto :goto_3

    .line 285
    :pswitch_3
    const v4, 0x7f1416af

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    goto :goto_3

    .line 293
    :pswitch_4
    const v4, 0x7f1416b2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_3

    .line 301
    :pswitch_5
    const v4, 0x7f1416b4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    goto :goto_3

    .line 309
    :pswitch_6
    const v4, 0x7f1416b3

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_3

    .line 317
    :pswitch_7
    const v4, 0x7f140d5c

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    goto :goto_3

    .line 325
    :pswitch_8
    const v4, 0x7f140d58

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    goto :goto_3

    .line 333
    :pswitch_9
    const v4, 0x7f140d5b

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    goto :goto_3

    .line 341
    :pswitch_a
    const v4, 0x7f140d5a

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_3

    .line 349
    :pswitch_b
    const v4, 0x7f140d5d

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_3

    .line 357
    :pswitch_c
    const v4, 0x7f140d59

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :goto_3
    invoke-static {v3}, Lifh;->bC(Lkdw;)Lkdt;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const-string v6, "showPromoBanner"

    .line 373
    .line 374
    if-nez v5, :cond_a

    .line 375
    .line 376
    new-instance v5, Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    move/from16 p1, v10

    .line 386
    .line 387
    const v10, 0x7f0e0696

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15, v10, v5, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const v10, 0x7f0b0801

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    check-cast v10, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    const-string v15, "\""

    .line 408
    .line 409
    invoke-static {v4, v15, v15}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    invoke-virtual {v10, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    iget v15, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 426
    .line 427
    move/from16 v16, v14

    .line 428
    .line 429
    const/high16 v14, -0x80000000

    .line 430
    .line 431
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 444
    .line 445
    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v5, v15, v7}, Landroid/view/View;->measure(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    sub-int/2addr v1, v5

    .line 467
    int-to-float v1, v1

    .line 468
    cmpg-float v1, v10, v1

    .line 469
    .line 470
    if-lez v1, :cond_9

    .line 471
    .line 472
    sget-object v1, Lfrf;->a:Ltdy;

    .line 473
    .line 474
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ltdv;

    .line 479
    .line 480
    const/16 v2, 0xb9

    .line 481
    .line 482
    invoke-interface {v1, v12, v6, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ltdv;

    .line 487
    .line 488
    const-string v2, "The voice command is too long to fit in the promo banner."

    .line 489
    .line 490
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3}, Lfrf;->a(Lkdt;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_8

    .line 498
    .line 499
    iget-object v1, v8, Lfrf;->f:Lnij;

    .line 500
    .line 501
    sget-object v2, Lgrl;->g:Lgrl;

    .line 502
    .line 503
    new-array v4, v13, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v3, v4, v16

    .line 506
    .line 507
    sget-object v3, Ltqi;->g:Ltqi;

    .line 508
    .line 509
    aput-object v3, v4, p1

    .line 510
    .line 511
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_8
    iget-object v1, v8, Lfrf;->f:Lnij;

    .line 516
    .line 517
    sget-object v2, Lgrp;->n:Lgrp;

    .line 518
    .line 519
    const/4 v4, 0x3

    .line 520
    new-array v4, v4, [Ljava/lang/Object;

    .line 521
    .line 522
    aput-object v3, v4, v16

    .line 523
    .line 524
    sget-object v3, Ltqi;->g:Ltqi;

    .line 525
    .line 526
    aput-object v3, v4, p1

    .line 527
    .line 528
    sget-object v3, Ltqj;->a:Ltqj;

    .line 529
    .line 530
    aput-object v3, v4, v13

    .line 531
    .line 532
    invoke-interface {v1, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_9
    invoke-virtual {v2, v3}, Lfrd;->b(Lkdt;)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Ltvy;->a:Ltvy;

    .line 540
    .line 541
    new-instance v7, Lrq;

    .line 542
    .line 543
    const/16 v12, 0xb

    .line 544
    .line 545
    move-object v10, v3

    .line 546
    move-object v9, v4

    .line 547
    invoke-direct/range {v7 .. v12}, Lrq;-><init>(Lfrf;Ljava/lang/String;Lkdt;Lfqx;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_a
    sget-object v1, Lfrf;->a:Ltdy;

    .line 555
    .line 556
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Ltdv;

    .line 561
    .line 562
    const/16 v2, 0xaf

    .line 563
    .line 564
    invoke-interface {v1, v12, v6, v2, v9}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ltdv;

    .line 569
    .line 570
    const-string v2, "The voice command is empty."

    .line 571
    .line 572
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :cond_b
    return-void

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

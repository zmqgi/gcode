.class public final synthetic Lauh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;I)V
    .locals 0

    .line 13
    iput p2, p0, Lauh;->b:I

    iput-object p1, p0, Lauh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lauh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkkh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lauh;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkoa;I)V
    .locals 0

    .line 14
    iput p2, p0, Lauh;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lauh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkpx;I)V
    .locals 0

    .line 15
    iput p2, p0, Lauh;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lauh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    iget v0, p0, Lauh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-ne p2, p6, :cond_18

    .line 11
    .line 12
    if-ne p3, p7, :cond_18

    .line 13
    .line 14
    if-ne p4, p8, :cond_18

    .line 15
    .line 16
    if-ne p5, p9, :cond_18

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lmry;

    .line 23
    .line 24
    iget p2, p1, Lmry;->e:I

    .line 25
    .line 26
    if-eq p2, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-boolean p2, p1, Lmry;->k:Z

    .line 31
    .line 32
    invoke-virtual {p1, v1, p2}, Lmry;->i(Landroid/view/inputmethod/CursorAnchorInfo;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0383

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const p3, 0x7f0b0382

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const p4, 0x7f0b05fa

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const p5, 0x7f0b03a3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    const-class p7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-static {p1, p7}, Lqcz;->n(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    if-eqz p2, :cond_19

    .line 77
    .line 78
    if-eqz p3, :cond_19

    .line 79
    .line 80
    instance-of p7, p4, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p7, :cond_19

    .line 83
    .line 84
    check-cast p4, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p4}, Landroid/widget/TextView;->getLineCount()I

    .line 87
    .line 88
    .line 89
    move-result p7

    .line 90
    if-le p7, v2, :cond_19

    .line 91
    .line 92
    if-eqz p6, :cond_19

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-float/2addr p2, p3

    .line 107
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    float-to-int p2, p2

    .line 112
    div-int/2addr p2, v2

    .line 113
    invoke-virtual {p4}, Landroid/widget/TextView;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-ge p3, p2, :cond_19

    .line 118
    .line 119
    new-instance p3, Lbch;

    .line 120
    .line 121
    invoke-direct {p3}, Lbch;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lbch;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p5}, Lbch;->d(I)Lbcc;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    iget-object p5, p5, Lbcc;->c:Lbcf;

    .line 132
    .line 133
    const/16 p7, 0x8

    .line 134
    .line 135
    iput p7, p5, Lbcf;->b:I

    .line 136
    .line 137
    invoke-virtual {p4}, Landroid/widget/TextView;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    instance-of p7, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    if-eqz p7, :cond_2

    .line 148
    .line 149
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 152
    .line 153
    .line 154
    move-result p7

    .line 155
    invoke-virtual {p5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 156
    .line 157
    .line 158
    move-result p5

    .line 159
    add-int v4, p7, p5

    .line 160
    .line 161
    :cond_2
    invoke-virtual {p6}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    add-int/2addr p5, v4

    .line 166
    add-int/2addr p4, p5

    .line 167
    if-ge p4, p2, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const p4, 0x7f0700ee

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    const p4, 0x7f0b0156

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p4, p2}, Lbch;->j(II)V

    .line 184
    .line 185
    .line 186
    const p4, 0x7f0b07c5

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4, p2}, Lbch;->j(II)V

    .line 190
    .line 191
    .line 192
    :cond_3
    invoke-virtual {p3, p1}, Lbch;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_2
    sub-int/2addr p5, p3

    .line 197
    sub-int/2addr p9, p7

    .line 198
    if-eq p5, p9, :cond_19

    .line 199
    .line 200
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    int-to-float p2, p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_3
    iget-object p4, p0, Lauh;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p4, Lkpx;

    .line 216
    .line 217
    iget-object p4, p4, Lkpx;->b:Lavt;

    .line 218
    .line 219
    invoke-virtual {p4, p1}, Lavt;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    if-eqz p4, :cond_4

    .line 224
    .line 225
    sub-int/2addr p6, p2

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    int-to-float p4, p6

    .line 231
    add-float/2addr p4, p2

    .line 232
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 233
    .line 234
    .line 235
    sub-int/2addr p7, p3

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    int-to-float p3, p7

    .line 241
    add-float/2addr p3, p2

    .line 242
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    iget-object v0, p0, Lauh;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lkoa;

    .line 252
    .line 253
    iget-boolean v1, v0, Lkoa;->o:Z

    .line 254
    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_5
    sub-int/2addr p8, p6

    .line 260
    if-eqz p8, :cond_6

    .line 261
    .line 262
    sub-int/2addr p4, p2

    .line 263
    if-eq p8, p4, :cond_6

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_6
    move v3, v4

    .line 267
    :goto_0
    sub-int/2addr p9, p7

    .line 268
    if-eqz p9, :cond_7

    .line 269
    .line 270
    sub-int/2addr p5, p3

    .line 271
    if-ne p9, p5, :cond_8

    .line 272
    .line 273
    :cond_7
    if-eqz v3, :cond_19

    .line 274
    .line 275
    :cond_8
    iget-object p2, v0, Lkoa;->u:Ljava/lang/Runnable;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_5
    sub-int/2addr p8, p6

    .line 282
    sub-int/2addr p4, p2

    .line 283
    if-eq p8, p4, :cond_19

    .line 284
    .line 285
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScrollY(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    invoke-static {p1}, Lkkh;->q(Landroid/view/View;)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iget-object p3, p0, Lauh;->a:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz p2, :cond_9

    .line 300
    .line 301
    check-cast p3, Lkkh;

    .line 302
    .line 303
    iget-object p2, p3, Lkkh;->c:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_19

    .line 310
    .line 311
    invoke-virtual {p3, p1}, Lkkh;->x(Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_9
    check-cast p3, Lkkh;

    .line 316
    .line 317
    iget-object p2, p3, Lkkh;->c:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_19

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Lkkh;->l(Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-eqz p1, :cond_19

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    sub-int/2addr p8, p6

    .line 338
    if-eqz p8, :cond_a

    .line 339
    .line 340
    sub-int/2addr p4, p2

    .line 341
    if-eq p8, p4, :cond_a

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_a
    move v3, v4

    .line 345
    :goto_1
    sub-int/2addr p9, p7

    .line 346
    if-eqz p9, :cond_b

    .line 347
    .line 348
    sub-int/2addr p5, p3

    .line 349
    if-ne p9, p5, :cond_c

    .line 350
    .line 351
    :cond_b
    if-eqz v3, :cond_19

    .line 352
    .line 353
    :cond_c
    iget-object p2, p0, Lauh;->a:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance p3, Lihp;

    .line 356
    .line 357
    const/16 p4, 0xa

    .line 358
    .line 359
    invoke-direct {p3, p2, p4}, Lihp;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_9
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lidi;

    .line 369
    .line 370
    invoke-virtual {p1}, Lidi;->c()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    sub-int/2addr p4, p2

    .line 375
    sub-int/2addr p8, p6

    .line 376
    if-eq p4, p8, :cond_19

    .line 377
    .line 378
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lhow;

    .line 381
    .line 382
    iget-object p1, p1, Lhow;->d:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 383
    .line 384
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    new-instance p2, Lhll;

    .line 388
    .line 389
    const/16 p3, 0xc

    .line 390
    .line 391
    invoke-direct {p2, p1, p3}, Lhll;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    iget-object p2, p0, Lauh;->a:Ljava/lang/Object;

    .line 399
    .line 400
    move-object p4, p2

    .line 401
    check-cast p4, Lhhg;

    .line 402
    .line 403
    iget-object p4, p4, Lhhg;->w:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object p4

    .line 409
    if-eqz p4, :cond_d

    .line 410
    .line 411
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    .line 413
    if-eq p3, p4, :cond_19

    .line 414
    .line 415
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    check-cast p2, Lhft;

    .line 419
    .line 420
    invoke-virtual {p2, p1}, Lhft;->j(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string p2, "Layout params are missing"

    .line 427
    .line 428
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1

    .line 432
    :pswitch_c
    const-string v0, "view"

    .line 433
    .line 434
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sub-int/2addr p4, p2

    .line 438
    if-lez p4, :cond_e

    .line 439
    .line 440
    sub-int/2addr p8, p6

    .line 441
    if-eq p4, p8, :cond_e

    .line 442
    .line 443
    move p2, v3

    .line 444
    goto :goto_2

    .line 445
    :cond_e
    move p2, v4

    .line 446
    :goto_2
    sub-int/2addr p5, p3

    .line 447
    if-lez p5, :cond_f

    .line 448
    .line 449
    sub-int/2addr p9, p7

    .line 450
    if-eq p5, p9, :cond_f

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_f
    move v3, v4

    .line 454
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    if-nez p1, :cond_19

    .line 459
    .line 460
    if-nez p2, :cond_10

    .line 461
    .line 462
    if-eqz v3, :cond_19

    .line 463
    .line 464
    :cond_10
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->g()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_d
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 475
    .line 476
    iget p2, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->r:I

    .line 477
    .line 478
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_e
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 485
    .line 486
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 487
    .line 488
    if-nez p2, :cond_11

    .line 489
    .line 490
    goto/16 :goto_5

    .line 491
    .line 492
    :cond_11
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->c:Lnvk;

    .line 493
    .line 494
    if-eqz p1, :cond_19

    .line 495
    .line 496
    invoke-virtual {p1}, Lnvk;->k()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_f
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 501
    .line 502
    sub-int/2addr p8, p6

    .line 503
    sub-int/2addr p4, p2

    .line 504
    invoke-static {}, Lfyo;->C()Z

    .line 505
    .line 506
    .line 507
    move-result p2

    .line 508
    if-nez p2, :cond_12

    .line 509
    .line 510
    move-object p2, p1

    .line 511
    check-cast p2, Lfyo;

    .line 512
    .line 513
    invoke-virtual {p2, p8}, Lfyo;->z(I)I

    .line 514
    .line 515
    .line 516
    move-result p3

    .line 517
    invoke-virtual {p2, p4}, Lfyo;->z(I)I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    if-eq p3, p2, :cond_19

    .line 522
    .line 523
    sget-object p2, Llec;->b:Llec;

    .line 524
    .line 525
    new-instance p3, Lfyb;

    .line 526
    .line 527
    invoke-direct {p3, p1, v2}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {p2, p3}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_12
    if-eq p8, p4, :cond_19

    .line 535
    .line 536
    sget-object p2, Llec;->b:Llec;

    .line 537
    .line 538
    new-instance p3, Lfyb;

    .line 539
    .line 540
    invoke-direct {p3, p1, v2}, Lfyb;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p2, p3}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_10
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Lfxo;

    .line 550
    .line 551
    iget-object p2, p1, Lfxo;->e:Ljava/lang/Integer;

    .line 552
    .line 553
    if-eqz p2, :cond_19

    .line 554
    .line 555
    iget-object p4, p1, Lfxo;->b:Lfyo;

    .line 556
    .line 557
    if-nez p4, :cond_13

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_13
    sub-int/2addr p9, p7

    .line 562
    if-nez p9, :cond_14

    .line 563
    .line 564
    sub-int/2addr p5, p3

    .line 565
    if-eqz p5, :cond_19

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    invoke-virtual {p4, p2}, Lfyo;->D(I)Z

    .line 572
    .line 573
    .line 574
    iput-object v1, p1, Lfxo;->e:Ljava/lang/Integer;

    .line 575
    .line 576
    return-void

    .line 577
    :cond_14
    if-eqz p9, :cond_19

    .line 578
    .line 579
    sub-int/2addr p5, p3

    .line 580
    if-nez p5, :cond_19

    .line 581
    .line 582
    invoke-virtual {p4, p2}, Lfyo;->B(Ljava/lang/Integer;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_11
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p1, Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    int-to-float p2, p2

    .line 595
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_12
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 600
    .line 601
    move-object p2, p1

    .line 602
    check-cast p2, Landroid/support/v7/widget/SearchView;

    .line 603
    .line 604
    iget-object p3, p2, Landroid/support/v7/widget/SearchView;->j:Landroid/view/View;

    .line 605
    .line 606
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 607
    .line 608
    .line 609
    move-result p4

    .line 610
    if-le p4, v3, :cond_19

    .line 611
    .line 612
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object p4

    .line 616
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 617
    .line 618
    .line 619
    move-result-object p4

    .line 620
    iget-object p5, p2, Landroid/support/v7/widget/SearchView;->b:Landroid/view/View;

    .line 621
    .line 622
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 623
    .line 624
    .line 625
    move-result p5

    .line 626
    new-instance p6, Landroid/graphics/Rect;

    .line 627
    .line 628
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 629
    .line 630
    .line 631
    check-cast p1, Landroid/view/View;

    .line 632
    .line 633
    invoke-static {p1}, Llk;->a(Landroid/view/View;)Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    iget-boolean p7, p2, Landroid/support/v7/widget/SearchView;->l:Z

    .line 638
    .line 639
    if-eqz p7, :cond_15

    .line 640
    .line 641
    const p7, 0x7f070029

    .line 642
    .line 643
    .line 644
    invoke-virtual {p4, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 645
    .line 646
    .line 647
    move-result p7

    .line 648
    const p8, 0x7f07002a

    .line 649
    .line 650
    .line 651
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 652
    .line 653
    .line 654
    move-result p4

    .line 655
    add-int v4, p7, p4

    .line 656
    .line 657
    :cond_15
    iget-object p2, p2, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 658
    .line 659
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object p4

    .line 663
    invoke-virtual {p4, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 664
    .line 665
    .line 666
    if-eqz p1, :cond_16

    .line 667
    .line 668
    iget p1, p6, Landroid/graphics/Rect;->left:I

    .line 669
    .line 670
    neg-int p1, p1

    .line 671
    goto :goto_4

    .line 672
    :cond_16
    iget p1, p6, Landroid/graphics/Rect;->left:I

    .line 673
    .line 674
    add-int/2addr p1, v4

    .line 675
    sub-int p1, p5, p1

    .line 676
    .line 677
    :goto_4
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 685
    .line 686
    add-int/2addr p1, p3

    .line 687
    iget p3, p6, Landroid/graphics/Rect;->right:I

    .line 688
    .line 689
    add-int/2addr p1, p3

    .line 690
    add-int/2addr p1, v4

    .line 691
    sub-int/2addr p1, p5

    .line 692
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_13
    sub-int/2addr p4, p2

    .line 697
    sub-int/2addr p8, p6

    .line 698
    if-ne p4, p8, :cond_17

    .line 699
    .line 700
    sub-int/2addr p5, p3

    .line 701
    sub-int/2addr p9, p7

    .line 702
    if-eq p5, p9, :cond_19

    .line 703
    .line 704
    :cond_17
    iget-object p1, p0, Lauh;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 707
    .line 708
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->b()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->d()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_18
    iget-object p2, p0, Lauh;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p2, Lmut;

    .line 718
    .line 719
    iget-object p3, p2, Lmut;->J:Landroid/view/View;

    .line 720
    .line 721
    if-ne p1, p3, :cond_19

    .line 722
    .line 723
    if-eqz p3, :cond_19

    .line 724
    .line 725
    iget-object p1, p2, Lmut;->X:Ljava/lang/Runnable;

    .line 726
    .line 727
    if-eqz p1, :cond_19

    .line 728
    .line 729
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 730
    .line 731
    .line 732
    :cond_19
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

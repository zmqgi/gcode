.class public final synthetic Leek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Leek;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leek;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Leek;->b:I

    .line 6
    .line 7
    const v3, 0x7f0b01bd

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0b05fa

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0b03a3

    .line 14
    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    const v8, 0x7f0b008d

    .line 20
    .line 21
    .line 22
    const/16 v9, 0x9

    .line 23
    .line 24
    const v10, 0x7f1404f8

    .line 25
    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    const/4 v14, 0x0

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object v2, Lmui;->a:Lj$/time/Duration;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v2, :cond_22

    .line 44
    .line 45
    const v3, 0x7f14039d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :pswitch_0
    iget-object v2, v0, Leek;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    const v3, 0x7f0b24e8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v2, v0, Leek;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v3, Llcg;->a:Lj$/time/Duration;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Llcg;->c(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Llcg;->b(Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->g()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object v2, v0, Leek;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Llcf;

    .line 98
    .line 99
    iget v3, v2, Llcf;->e:I

    .line 100
    .line 101
    check-cast v1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Llcf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->c(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget v3, v2, Llcf;->f:I

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->e(I)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Llcf;->h:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->f(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget v3, v2, Llcf;->i:I

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->d(I)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    iget-object v4, v2, Llcf;->k:Ljava/lang/Runnable;

    .line 137
    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    new-instance v12, Liip;

    .line 141
    .line 142
    invoke-direct {v12, v4, v9}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    iget-object v3, v2, Llcf;->d:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v3, v2, Llcf;->g:Z

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {v3}, Lpkf;->G(Landroid/widget/TextView;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-boolean v3, v2, Llcf;->j:Z

    .line 163
    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    iget-object v3, v1, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-static {v3}, Lpkf;->G(Landroid/widget/TextView;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget v3, v2, Llcf;->q:I

    .line 172
    .line 173
    if-eqz v3, :cond_21

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_21

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2, v1}, Llcf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    new-instance v2, Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 202
    .line 203
    iget-object v3, v0, Leek;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 212
    .line 213
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/widget/TextView;

    .line 218
    .line 219
    new-instance v3, Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Leek;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    const v5, 0x7f1408bc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 240
    .line 241
    .line 242
    move-object v6, v4

    .line 243
    check-cast v6, Landroid/view/View;

    .line 244
    .line 245
    invoke-static {v6, v5}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lqcz;->a(Landroid/view/View;)F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v8, 0x0

    .line 253
    cmpl-float v8, v7, v8

    .line 254
    .line 255
    if-nez v8, :cond_5

    .line 256
    .line 257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    .line 259
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ne v6, v13, :cond_6

    .line 264
    .line 265
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 268
    .line 269
    sub-int/2addr v6, v5

    .line 270
    goto :goto_0

    .line 271
    :cond_6
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    sub-int v6, v5, v6

    .line 276
    .line 277
    :goto_0
    int-to-float v5, v6

    .line 278
    div-float/2addr v5, v7

    .line 279
    float-to-int v5, v5

    .line 280
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    check-cast v4, Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v1, v4, v3}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    new-instance v2, Lmdp;

    .line 290
    .line 291
    invoke-direct {v2}, Lmdp;-><init>()V

    .line 292
    .line 293
    .line 294
    const v3, 0x7f140028

    .line 295
    .line 296
    .line 297
    iput v3, v2, Lmdp;->b:I

    .line 298
    .line 299
    new-instance v3, Liip;

    .line 300
    .line 301
    iget-object v4, v0, Leek;->a:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v5, 0x7

    .line 304
    invoke-direct {v3, v4, v5}, Liip;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iput-object v3, v2, Lmdp;->g:Landroid/view/View$OnClickListener;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lmdp;->a(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    sget-object v2, Lknt;->a:Lj$/time/Duration;

    .line 314
    .line 315
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 316
    .line 317
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/widget/TextView;

    .line 322
    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    const v3, 0x7f140029

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 329
    .line 330
    .line 331
    :cond_8
    iget-object v2, v0, Leek;->a:Ljava/lang/Object;

    .line 332
    .line 333
    new-instance v3, Landroid/graphics/Rect;

    .line 334
    .line 335
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 339
    .line 340
    .line 341
    check-cast v2, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_7
    iget-object v2, v0, Leek;->a:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v3, v2

    .line 350
    check-cast v3, Lilc;

    .line 351
    .line 352
    iget-object v4, v3, Lilc;->b:Lild;

    .line 353
    .line 354
    if-nez v4, :cond_9

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_9
    iput-object v1, v3, Lilc;->c:Landroid/view/View;

    .line 359
    .line 360
    iget-object v3, v3, Lilc;->a:Landroid/content/Context;

    .line 361
    .line 362
    invoke-interface {v4, v2, v1, v3}, Lild;->c(Lile;Landroid/view/View;Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_8
    const v2, 0x7f0b2516

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v2, v0, Leek;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Ldwg;

    .line 378
    .line 379
    iget-object v2, v2, Ldwg;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_9
    new-instance v2, Lhxi;

    .line 386
    .line 387
    iget-object v3, v0, Leek;->a:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v4, 0xb

    .line 390
    .line 391
    invoke-direct {v2, v3, v4}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lhxi;

    .line 395
    .line 396
    const/16 v5, 0xc

    .line 397
    .line 398
    invoke-direct {v4, v3, v5}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    check-cast v3, Licg;

    .line 402
    .line 403
    iget-boolean v5, v3, Licg;->g:Z

    .line 404
    .line 405
    const v6, 0x7f0803cb

    .line 406
    .line 407
    .line 408
    if-eqz v5, :cond_b

    .line 409
    .line 410
    new-instance v5, Lmdp;

    .line 411
    .line 412
    invoke-direct {v5}, Lmdp;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Licg;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    iput-object v7, v5, Lmdp;->c:Ljava/lang/CharSequence;

    .line 420
    .line 421
    invoke-virtual {v5, v10, v2}, Lmdp;->b(ILandroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    iput-object v4, v5, Lmdp;->e:Landroid/view/View$OnClickListener;

    .line 425
    .line 426
    iget-object v2, v3, Licg;->a:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {v2}, Lqcz;->F(Landroid/content/Context;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_a

    .line 433
    .line 434
    iput v6, v5, Lmdp;->a:I

    .line 435
    .line 436
    :cond_a
    invoke-virtual {v5, v1}, Lmdp;->a(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_b
    const v5, 0x7f0b2475

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Landroid/widget/TextView;

    .line 448
    .line 449
    iget-object v7, v3, Licg;->a:Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v7, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-nez v8, :cond_c

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_c
    const v8, 0x7f0b2473

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Landroid/widget/ImageView;

    .line 467
    .line 468
    if-eqz v8, :cond_d

    .line 469
    .line 470
    invoke-static {v7}, Lqcz;->F(Landroid/content/Context;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-eqz v7, :cond_d

    .line 475
    .line 476
    invoke-virtual {v8, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    .line 481
    .line 482
    :cond_d
    invoke-virtual {v3}, Licg;->a()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    const v3, 0x7f0b2471

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    instance-of v5, v3, Landroid/widget/TextView;

    .line 497
    .line 498
    if-eqz v5, :cond_e

    .line 499
    .line 500
    check-cast v3, Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    :cond_e
    const v2, 0x7f0b2474

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_21

    .line 519
    .line 520
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_a
    new-instance v2, Lhxi;

    .line 528
    .line 529
    iget-object v3, v0, Leek;->a:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-direct {v2, v3, v9}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    new-instance v4, Lhxi;

    .line 535
    .line 536
    invoke-direct {v4, v3, v6}, Lhxi;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    new-instance v5, Lmdp;

    .line 540
    .line 541
    invoke-direct {v5}, Lmdp;-><init>()V

    .line 542
    .line 543
    .line 544
    move-object v6, v12

    .line 545
    move-object v8, v6

    .line 546
    move v9, v14

    .line 547
    :goto_1
    move-object v10, v3

    .line 548
    check-cast v10, Ljbs;

    .line 549
    .line 550
    iget-object v15, v10, Ljbs;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v15, Liaf;

    .line 553
    .line 554
    iget-object v15, v15, Liaf;->b:Ljava/util/List;

    .line 555
    .line 556
    const/16 v16, 0x2

    .line 557
    .line 558
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    if-ge v9, v11, :cond_11

    .line 563
    .line 564
    if-nez v9, :cond_f

    .line 565
    .line 566
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    check-cast v8, Ljava/lang/CharSequence;

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_f
    if-ne v9, v13, :cond_10

    .line 574
    .line 575
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ljava/lang/CharSequence;

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_10
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    check-cast v10, Ljava/lang/CharSequence;

    .line 587
    .line 588
    move-object v12, v10

    .line 589
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_11
    if-eqz v12, :cond_12

    .line 593
    .line 594
    iget-object v3, v10, Ljbs;->d:Ljava/lang/Object;

    .line 595
    .line 596
    new-array v7, v7, [Ljava/lang/Object;

    .line 597
    .line 598
    aput-object v8, v7, v14

    .line 599
    .line 600
    aput-object v6, v7, v13

    .line 601
    .line 602
    aput-object v12, v7, v16

    .line 603
    .line 604
    check-cast v3, Landroid/content/Context;

    .line 605
    .line 606
    const v6, 0x7f1411b0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    goto :goto_3

    .line 614
    :cond_12
    if-eqz v6, :cond_13

    .line 615
    .line 616
    iget-object v3, v10, Ljbs;->d:Ljava/lang/Object;

    .line 617
    .line 618
    move/from16 v7, v16

    .line 619
    .line 620
    new-array v7, v7, [Ljava/lang/Object;

    .line 621
    .line 622
    aput-object v8, v7, v14

    .line 623
    .line 624
    aput-object v6, v7, v13

    .line 625
    .line 626
    check-cast v3, Landroid/content/Context;

    .line 627
    .line 628
    const v6, 0x7f1411f2

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    goto :goto_3

    .line 636
    :cond_13
    if-eqz v8, :cond_14

    .line 637
    .line 638
    iget-object v3, v10, Ljbs;->d:Ljava/lang/Object;

    .line 639
    .line 640
    new-array v6, v13, [Ljava/lang/Object;

    .line 641
    .line 642
    aput-object v8, v6, v14

    .line 643
    .line 644
    check-cast v3, Landroid/content/Context;

    .line 645
    .line 646
    const v7, 0x7f140857

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    goto :goto_3

    .line 654
    :cond_14
    const-string v3, ""

    .line 655
    .line 656
    :goto_3
    iput-object v3, v5, Lmdp;->c:Ljava/lang/CharSequence;

    .line 657
    .line 658
    const v3, 0x7f140b42

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v3, v2}, Lmdp;->b(ILandroid/view/View$OnClickListener;)V

    .line 662
    .line 663
    .line 664
    iput-object v4, v5, Lmdp;->g:Landroid/view/View$OnClickListener;

    .line 665
    .line 666
    invoke-virtual {v5, v1}, Lmdp;->a(Landroid/view/View;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_b
    iget-object v2, v0, Leek;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lght;

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Lght;->c(Landroid/view/View;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_c
    iget-object v2, v0, Leek;->a:Ljava/lang/Object;

    .line 679
    .line 680
    new-instance v3, Leik;

    .line 681
    .line 682
    check-cast v2, Lgeq;

    .line 683
    .line 684
    const/16 v5, 0xe

    .line 685
    .line 686
    invoke-direct {v3, v2, v5}, Leik;-><init>(Lgeq;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, Landroid/widget/TextView;

    .line 694
    .line 695
    if-eqz v4, :cond_15

    .line 696
    .line 697
    const/16 v5, 0x10

    .line 698
    .line 699
    const/4 v6, 0x4

    .line 700
    invoke-virtual {v4, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 701
    .line 702
    .line 703
    const/high16 v5, 0x41500000    # 13.0f

    .line 704
    .line 705
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 706
    .line 707
    .line 708
    :cond_15
    iget-object v2, v2, Lgeq;->b:Landroid/content/Context;

    .line 709
    .line 710
    new-instance v4, Lmdp;

    .line 711
    .line 712
    invoke-direct {v4}, Lmdp;-><init>()V

    .line 713
    .line 714
    .line 715
    const v5, 0x7f080544

    .line 716
    .line 717
    .line 718
    iput v5, v4, Lmdp;->a:I

    .line 719
    .line 720
    const v5, 0x7f140551

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    iput-object v2, v4, Lmdp;->c:Ljava/lang/CharSequence;

    .line 728
    .line 729
    iput-object v3, v4, Lmdp;->g:Landroid/view/View$OnClickListener;

    .line 730
    .line 731
    invoke-virtual {v4, v1}, Lmdp;->a(Landroid/view/View;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_d
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    instance-of v3, v2, Lqcd;

    .line 740
    .line 741
    if-eqz v3, :cond_21

    .line 742
    .line 743
    iget-object v3, v0, Leek;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Lqcd;

    .line 746
    .line 747
    invoke-virtual {v1, v14, v14}, Landroid/view/View;->measure(II)V

    .line 748
    .line 749
    .line 750
    check-cast v3, Landroid/view/View;

    .line 751
    .line 752
    invoke-virtual {v3, v14, v14}, Landroid/view/View;->measure(II)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    int-to-float v1, v1

    .line 760
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    int-to-float v3, v3

    .line 765
    const/high16 v4, 0x40000000    # 2.0f

    .line 766
    .line 767
    div-float/2addr v3, v4

    .line 768
    sub-float/2addr v1, v3

    .line 769
    invoke-virtual {v2, v1}, Lqcd;->d(F)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_e
    sget-object v2, Lgci;->a:Lj$/time/Duration;

    .line 774
    .line 775
    new-instance v2, Landroid/graphics/Rect;

    .line 776
    .line 777
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-static {v2}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 781
    .line 782
    .line 783
    move-object v3, v1

    .line 784
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 785
    .line 786
    iget-object v4, v0, Leek;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v3, v4, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 791
    .line 792
    .line 793
    const v2, 0x7f0b0444

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_21

    .line 801
    .line 802
    new-instance v2, Leik;

    .line 803
    .line 804
    const/16 v3, 0xd

    .line 805
    .line 806
    invoke-direct {v2, v3}, Leik;-><init>(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_f
    const-string v2, "tooltipView"

    .line 814
    .line 815
    invoke-static {v1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const v2, 0x7f0b07d8

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v4, v0, Leek;->a:Ljava/lang/Object;

    .line 826
    .line 827
    if-eqz v2, :cond_16

    .line 828
    .line 829
    new-instance v5, Lelo;

    .line 830
    .line 831
    const/4 v6, 0x2

    .line 832
    invoke-direct {v5, v4, v6}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 836
    .line 837
    .line 838
    :cond_16
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    if-eqz v1, :cond_21

    .line 843
    .line 844
    new-instance v2, Lelo;

    .line 845
    .line 846
    invoke-direct {v2, v4, v7}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_10
    sget-object v2, Lett;->a:Llxg;

    .line 854
    .line 855
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    instance-of v4, v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 860
    .line 861
    if-eqz v4, :cond_19

    .line 862
    .line 863
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 864
    .line 865
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    const v5, 0x7f13007c

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->f(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-eqz v5, :cond_17

    .line 880
    .line 881
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    const/high16 v8, 0x42700000    # 60.0f

    .line 890
    .line 891
    invoke-static {v13, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 892
    .line 893
    .line 894
    move-result v6

    .line 895
    float-to-int v6, v6

    .line 896
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 897
    .line 898
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 899
    .line 900
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    .line 902
    .line 903
    :cond_17
    invoke-static {}, Lozc;->h()Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_18

    .line 908
    .line 909
    const/4 v5, -0x1

    .line 910
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->l(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 914
    .line 915
    .line 916
    goto :goto_4

    .line 917
    :cond_18
    const/high16 v5, 0x3f000000    # 0.5f

    .line 918
    .line 919
    invoke-virtual {v2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    .line 920
    .line 921
    .line 922
    :goto_4
    invoke-static {v4}, Llff;->Y(Landroid/content/Context;)Lkxa;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    const-string v5, ".magic-cue-icon-foreground"

    .line 927
    .line 928
    invoke-interface {v4, v5}, Lkxa;->c(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    const-string v6, ".onPrimaryContainer"

    .line 933
    .line 934
    invoke-static {v2, v6, v5}, Lett;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 935
    .line 936
    .line 937
    const-string v5, ".magic-cue-icon-background"

    .line 938
    .line 939
    invoke-interface {v4, v5}, Lkxa;->a(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    const-string v5, ".primaryContainer"

    .line 944
    .line 945
    invoke-static {v2, v5, v4}, Lett;->c(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 946
    .line 947
    .line 948
    :cond_19
    const v2, 0x7f0b24db

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    instance-of v4, v2, Landroid/widget/TextView;

    .line 956
    .line 957
    if-eqz v4, :cond_1a

    .line 958
    .line 959
    check-cast v2, Landroid/widget/TextView;

    .line 960
    .line 961
    const v4, 0x7f1402cf

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 965
    .line 966
    .line 967
    :cond_1a
    const v2, 0x7f0b248e

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    instance-of v4, v2, Landroid/widget/TextView;

    .line 975
    .line 976
    if-eqz v4, :cond_1b

    .line 977
    .line 978
    check-cast v2, Landroid/widget/TextView;

    .line 979
    .line 980
    const v4, 0x7f1402ce

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 984
    .line 985
    .line 986
    :cond_1b
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    instance-of v3, v2, Landroid/widget/Button;

    .line 991
    .line 992
    if-eqz v3, :cond_1c

    .line 993
    .line 994
    check-cast v2, Landroid/widget/Button;

    .line 995
    .line 996
    new-instance v3, Leik;

    .line 997
    .line 998
    invoke-direct {v3, v7}, Leik;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1c
    new-instance v2, Landroid/graphics/Rect;

    .line 1005
    .line 1006
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 1010
    .line 1011
    .line 1012
    instance-of v3, v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 1013
    .line 1014
    if-eqz v3, :cond_21

    .line 1015
    .line 1016
    iget-object v3, v0, Leek;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;

    .line 1019
    .line 1020
    check-cast v3, Landroid/view/View;

    .line 1021
    .line 1022
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1023
    .line 1024
    .line 1025
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->a:Z

    .line 1026
    .line 1027
    if-eqz v1, :cond_21

    .line 1028
    .line 1029
    const-string v1, "SUGGESTION_VIEW_EDU_MINI_DIALOG"

    .line 1030
    .line 1031
    invoke-static {v1, v14}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 1032
    .line 1033
    .line 1034
    return-void

    .line 1035
    :pswitch_11
    new-instance v2, Lfn;

    .line 1036
    .line 1037
    iget-object v3, v0, Leek;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    const/16 v4, 0x14

    .line 1040
    .line 1041
    invoke-direct {v2, v3, v4, v12}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, Lelo;

    .line 1045
    .line 1046
    invoke-direct {v4, v3, v13}, Lelo;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Lmdp;

    .line 1050
    .line 1051
    invoke-direct {v3}, Lmdp;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    const v5, 0x7f080380

    .line 1055
    .line 1056
    .line 1057
    iput v5, v3, Lmdp;->a:I

    .line 1058
    .line 1059
    const v5, 0x7f140229

    .line 1060
    .line 1061
    .line 1062
    iput v5, v3, Lmdp;->b:I

    .line 1063
    .line 1064
    const v5, 0x7f140507

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v5, v2}, Lmdp;->b(ILandroid/view/View$OnClickListener;)V

    .line 1068
    .line 1069
    .line 1070
    iput-object v4, v3, Lmdp;->g:Landroid/view/View$OnClickListener;

    .line 1071
    .line 1072
    invoke-virtual {v3, v1}, Lmdp;->a(Landroid/view/View;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_12
    new-instance v2, Lmdp;

    .line 1077
    .line 1078
    invoke-direct {v2}, Lmdp;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    const v3, 0x7f080547

    .line 1082
    .line 1083
    .line 1084
    iput v3, v2, Lmdp;->a:I

    .line 1085
    .line 1086
    const v3, 0x7f140061

    .line 1087
    .line 1088
    .line 1089
    iput v3, v2, Lmdp;->b:I

    .line 1090
    .line 1091
    new-instance v3, Lfn;

    .line 1092
    .line 1093
    iget-object v4, v0, Leek;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-direct {v3, v4, v9, v12}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2, v10, v3}, Lmdp;->b(ILandroid/view/View$OnClickListener;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Lfn;

    .line 1102
    .line 1103
    invoke-direct {v3, v4, v6, v12}, Lfn;-><init>(Ljava/lang/Object;I[B)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v3, v2, Lmdp;->e:Landroid/view/View$OnClickListener;

    .line 1107
    .line 1108
    invoke-virtual {v2, v1}, Lmdp;->a(Landroid/view/View;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, Landroid/widget/ImageView;

    .line 1116
    .line 1117
    if-eqz v2, :cond_21

    .line 1118
    .line 1119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    const/high16 v3, 0x42200000    # 40.0f

    .line 1124
    .line 1125
    invoke-static {v1, v3, v13}, Llff;->af(Landroid/content/Context;FI)F

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    float-to-int v1, v1

    .line 1130
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    if-eqz v3, :cond_21

    .line 1135
    .line 1136
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1137
    .line 1138
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    .line 1142
    .line 1143
    return-void

    .line 1144
    :pswitch_13
    iget-object v2, v0, Leek;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    move-object v3, v2

    .line 1147
    check-cast v3, Leem;

    .line 1148
    .line 1149
    iget-object v5, v3, Leem;->c:Ljava/lang/String;

    .line 1150
    .line 1151
    if-nez v5, :cond_1d

    .line 1152
    .line 1153
    goto :goto_6

    .line 1154
    :cond_1d
    const v5, 0x7f0b06d0

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    iget-object v6, v3, Leem;->c:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    const-string v7, "showcount_"

    .line 1168
    .line 1169
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    if-eqz v5, :cond_1e

    .line 1174
    .line 1175
    new-instance v7, Leej;

    .line 1176
    .line 1177
    invoke-direct {v7, v2, v6, v14}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_1e
    const v5, 0x7f0b06b2

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    if-eqz v5, :cond_1f

    .line 1191
    .line 1192
    new-instance v7, Leej;

    .line 1193
    .line 1194
    const/4 v8, 0x2

    .line 1195
    invoke-direct {v7, v2, v6, v8}, Leej;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_1f
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    check-cast v1, Landroid/widget/TextView;

    .line 1206
    .line 1207
    if-eqz v1, :cond_21

    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-object v3, v3, Leem;->c:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-static {v3}, Lozl;->e(Ljava/lang/String;)Lozl;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v3, v4, v12}, Lozl;->k(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    if-eqz v4, :cond_20

    .line 1228
    .line 1229
    goto :goto_5

    .line 1230
    :cond_20
    invoke-virtual {v3}, Lozl;->t()Ljava/util/Locale;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-static {v3, v12, v14}, Lozl;->o(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    :goto_5
    new-array v3, v13, [Ljava/lang/Object;

    .line 1239
    .line 1240
    aput-object v4, v3, v14

    .line 1241
    .line 1242
    const v4, 0x7f14011d

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_21
    :goto_6
    return-void

    .line 1256
    :cond_22
    :goto_7
    iget-object v2, v0, Leek;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    new-instance v3, Landroid/graphics/Rect;

    .line 1259
    .line 1260
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v3}, Lqdp;->bP(Landroid/graphics/Rect;)V

    .line 1264
    .line 1265
    .line 1266
    check-cast v2, Landroid/view/View;

    .line 1267
    .line 1268
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/BubbleHintView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    nop

    .line 1273
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

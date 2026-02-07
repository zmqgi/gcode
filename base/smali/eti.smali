.class public final synthetic Leti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcbv;Lcbu;I)V
    .locals 0

    .line 1
    iput p3, p0, Leti;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Leti;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leti;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Leti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leti;->a:Ljava/lang/Object;

    iput-object p2, p0, Leti;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Leti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leti;->b:Ljava/lang/Object;

    iput-object p2, p0, Leti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Leti;->c:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Leti;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lscz;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lscz;->c(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget p1, p1, Lscz;->m:I

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Leti;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lsdn;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsdn;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lsdn;->invalidateSelf()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Leti;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lsfc;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lsfc;->I(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Leti;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    instance-of v2, v1, Lsfc;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v1, Lsfc;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lsfc;->I(F)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lrxg;

    .line 89
    .line 90
    invoke-interface {v1}, Lrxg;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lrxh;

    .line 111
    .line 112
    invoke-virtual {v0}, Lrxh;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Leti;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Leti;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lqch;

    .line 131
    .line 132
    check-cast v0, Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v1, v0, p1}, Lqch;->f(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, p0, Leti;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Leti;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lqch;

    .line 153
    .line 154
    check-cast v0, Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1, v0, p1}, Lqch;->f(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v0, 0x0

    .line 165
    mul-float/2addr v0, p1

    .line 166
    iget-object v1, p0, Leti;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lmol;

    .line 169
    .line 170
    float-to-int v0, v0

    .line 171
    neg-int v0, v0

    .line 172
    invoke-virtual {v1, v0}, Lmol;->b(I)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    cmpl-float p1, p1, v0

    .line 178
    .line 179
    if-nez p1, :cond_3

    .line 180
    .line 181
    iget-object p1, v1, Lmol;->q:Lmqe;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    invoke-virtual {p1, v0, v3}, Lmqe;->a(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Leti;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->d:Llci;

    .line 195
    .line 196
    iget-object v2, p0, Leti;->b:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v1, v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    check-cast v2, Llci;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Llci;->b(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->invalidate()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    new-instance v0, Lkpb;

    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    invoke-direct {v0, p1, v1}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Leti;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v1, p0, Leti;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Landroid/view/View;

    .line 231
    .line 232
    invoke-interface {v1, p1, v0, v3}, Lnvf;->v(Landroid/view/View;Ljava/util/function/Consumer;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    iget-object p1, p0, Leti;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v0, p0, Leti;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lkqv;

    .line 253
    .line 254
    iget-object v0, v0, Lkqv;->a:Lmbo;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lmbo;->a(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_7
    iget-object p1, p0, Leti;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iget-object v0, p0, Leti;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    check-cast v1, Lkqt;

    .line 278
    .line 279
    iget-object v2, v1, Lkqt;->a:Lmbt;

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Lmbt;->setAlpha(I)V

    .line 282
    .line 283
    .line 284
    const/16 v2, 0x80

    .line 285
    .line 286
    if-ge p1, v2, :cond_3

    .line 287
    .line 288
    iget p1, v1, Lkqt;->e:I

    .line 289
    .line 290
    const/16 v2, 0xff

    .line 291
    .line 292
    if-ge p1, v2, :cond_3

    .line 293
    .line 294
    iget-object p1, v1, Lkqt;->c:Lbnw;

    .line 295
    .line 296
    if-eqz p1, :cond_2

    .line 297
    .line 298
    iget-boolean p1, p1, Lbns;->q:Z

    .line 299
    .line 300
    if-eqz p1, :cond_2

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_2
    new-instance p1, Lkqo;

    .line 305
    .line 306
    invoke-direct {p1, v0, v3}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3, v2, p1}, Lkqt;->a(IILjava/lang/Runnable;)Lbnw;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, v1, Lkqt;->c:Lbnw;

    .line 314
    .line 315
    iget-object p1, v1, Lkqt;->c:Lbnw;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbns;->h()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Leti;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast p1, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iget-object v0, p0, Leti;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Livu;

    .line 344
    .line 345
    iput p1, v0, Livu;->f:F

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_9
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Leti;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    check-cast p1, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    iget-object v0, p0, Leti;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Livu;

    .line 371
    .line 372
    iput p1, v0, Livu;->g:F

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_a
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Leti;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast p1, Ljava/lang/Float;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    iget-object v0, p0, Leti;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Lcom/google/android/apps/search/assistant/surfaces/voice/ui/speakables/Wiggle;->b(F)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iget-object v0, p0, Leti;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 418
    .line 419
    iget-object p1, p0, Leti;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->d:Landroid/view/View;

    .line 424
    .line 425
    if-eqz p1, :cond_3

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Ljava/lang/Float;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-object v0, p0, Leti;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcbu;

    .line 444
    .line 445
    invoke-static {p1, v0}, Lcbv;->g(FLcbu;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Leti;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lcbv;

    .line 451
    .line 452
    invoke-virtual {v1, p1, v0, v3}, Lcbv;->a(FLcbu;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lcbv;->invalidateSelf()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_d
    iget-object p1, p0, Leti;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 462
    .line 463
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    iget-object v0, p0, Leti;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Letl;

    .line 476
    .line 477
    iget-object v0, v0, Letl;->a:Lmbt;

    .line 478
    .line 479
    invoke-virtual {v0, p1}, Lmbt;->setAlpha(I)V

    .line 480
    .line 481
    .line 482
    :cond_3
    :goto_2
    return-void

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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

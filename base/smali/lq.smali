.class public final Llq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhxf;I)V
    .locals 0

    .line 1
    iput p2, p0, Llq;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Llq;->b:I

    iput-object p1, p0, Llq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Llq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget v0, p0, Llq;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3ee66666    # 0.45f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    const-string v5, "in_noiseMove"

    .line 13
    .line 14
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkpx;

    .line 32
    .line 33
    iget-object v2, v0, Lkpx;->b:Lavt;

    .line 34
    .line 35
    iget v3, v2, Lavt;->d:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    goto/16 :goto_0

    .line 39
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
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lkdy;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lhxf;

    .line 58
    .line 59
    iget-object v0, v0, Lhxf;->a:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    sget-object v0, Lhax;->a:Lj$/time/Duration;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object p1, p0, Llq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lgek;

    .line 116
    .line 117
    iget-object v0, p1, Lgek;->b:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lgek;->invalidateSelf()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget-object p1, p0, Llq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ExtendBackgroundView;->invalidate()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    long-to-float v0, v0

    .line 139
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    neg-long v7, v7

    .line 144
    iget-object p1, p0, Llq;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lgdn;

    .line 147
    .line 148
    iget-object v1, p1, Lgdn;->a:Landroid/graphics/RuntimeShader;

    .line 149
    .line 150
    long-to-float v7, v7

    .line 151
    div-float/2addr v7, v6

    .line 152
    mul-float/2addr v7, v4

    .line 153
    div-float/2addr v0, v6

    .line 154
    mul-float/2addr v0, v2

    .line 155
    invoke-static {v1, v5, v7, v3, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lgdn;->invalidateSelf()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    long-to-float v0, v0

    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    neg-long v7, v7

    .line 172
    iget-object p1, p0, Llq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lgdm;

    .line 175
    .line 176
    iget-object v1, p1, Lgdm;->a:Landroid/graphics/RuntimeShader;

    .line 177
    .line 178
    long-to-float v7, v7

    .line 179
    div-float/2addr v7, v6

    .line 180
    mul-float/2addr v7, v4

    .line 181
    div-float/2addr v0, v6

    .line 182
    mul-float/2addr v0, v2

    .line 183
    invoke-static {v1, v5, v7, v3, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/RuntimeShader;Ljava/lang/String;FFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lgdm;->invalidateSelf()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {v0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_9
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lfcf;

    .line 213
    .line 214
    iget-object v0, v0, Lfcf;->d:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_a
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lfcf;

    .line 239
    .line 240
    iget-object v0, v0, Lfcf;->d:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Letm;

    .line 275
    .line 276
    iget-object v0, v0, Letm;->a:Lmbo;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lmbo;->a(I)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lmbt;

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Lmbt;->a(F)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Letl;

    .line 313
    .line 314
    iget-object v0, v0, Letl;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_e
    const-string v0, "animation"

    .line 321
    .line 322
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 330
    .line 331
    invoke-static {p1, v0}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    check-cast p1, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;

    .line 343
    .line 344
    iput p1, v0, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->a:F

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/correctiontransition/BeamTransitionView;->invalidate()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/Float;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Leaa;

    .line 363
    .line 364
    iget-boolean v2, v0, Leaa;->a:Z

    .line 365
    .line 366
    if-nez v2, :cond_0

    .line 367
    .line 368
    sub-float p1, v1, p1

    .line 369
    .line 370
    :cond_0
    invoke-virtual {v0, p1}, Leaa;->a(F)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_10
    iget-object p1, p0, Llq;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lcsq;

    .line 377
    .line 378
    invoke-virtual {p1}, Lcsq;->r()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_1

    .line 383
    .line 384
    invoke-virtual {p1}, Lcsq;->invalidateSelf()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_1
    iget-object v0, p1, Lcsq;->l:Lcwi;

    .line 389
    .line 390
    if-eqz v0, :cond_2

    .line 391
    .line 392
    iget-object p1, p1, Lcsq;->b:Lcyj;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcyj;->c()F

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {v0, p1}, Lcwh;->m(F)V

    .line 399
    .line 400
    .line 401
    :cond_2
    return-void

    .line 402
    :pswitch_11
    iget-object p1, p0, Llq;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Ljph;

    .line 405
    .line 406
    iget-object p1, p1, Ljph;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Ldf;

    .line 409
    .line 410
    iget-object p1, p1, Ldf;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ljava/lang/Float;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    const/high16 v0, 0x437f0000    # 255.0f

    .line 433
    .line 434
    mul-float/2addr p1, v0

    .line 435
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lif;

    .line 438
    .line 439
    iget-object v1, v0, Lif;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 440
    .line 441
    float-to-int p1, p1

    .line 442
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lif;->c:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lif;->f()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    iget-object v0, p0, Llq;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Llr;

    .line 461
    .line 462
    iput p1, v0, Llr;->p:F

    .line 463
    .line 464
    return-void

    .line 465
    :goto_0
    if-ge v4, v3, :cond_3

    .line 466
    .line 467
    invoke-virtual {v2, v4}, Lavt;->c(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v2, v4}, Lavt;->f(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Landroid/graphics/Point;

    .line 478
    .line 479
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 480
    .line 481
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    sub-int/2addr v7, v8

    .line 486
    sub-float v8, v1, p1

    .line 487
    .line 488
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    sub-int/2addr v6, v9

    .line 495
    int-to-float v7, v7

    .line 496
    mul-float/2addr v7, v8

    .line 497
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 498
    .line 499
    .line 500
    int-to-float v6, v6

    .line 501
    mul-float/2addr v6, v8

    .line 502
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v4, v4, 0x1

    .line 506
    .line 507
    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, v0, Lkpx;->a:Lklm;

    .line 509
    .line 510
    invoke-interface {v0, p1}, Lklm;->B(F)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
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

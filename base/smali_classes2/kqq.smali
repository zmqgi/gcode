.class public final synthetic Lkqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I)V
    .locals 0

    .line 13
    iput p2, p0, Lkqq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkqq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Lkqq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkqq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[C)V
    .locals 0

    .line 15
    iput p2, p0, Lkqq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkqq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;I[S)V
    .locals 0

    .line 16
    iput p2, p0, Lkqq;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkqq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkqq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmut;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lkqq;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lkqq;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkqq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lsdn;

    .line 11
    .line 12
    iget-object v0, p1, Lsdn;->e:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    iget-object v1, p1, Lsdn;->d:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, Lsdn;->b:Lsds;

    .line 25
    .line 26
    iput v0, p1, Lsds;->e:F

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 v0, 0x437f0000    # 255.0f

    .line 40
    .line 41
    mul-float/2addr v0, p1

    .line 42
    iget-object v1, p0, Lkqq;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lrzb;

    .line 45
    .line 46
    iget-object v2, v1, Lrzb;->l:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    float-to-int v0, v0

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    iput p1, v1, Lrzb;->v:F

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->b:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, v1, Lqbb;->d:F

    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 99
    .line 100
    invoke-virtual {p1}, Lqbb;->a()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lqba;->setBounds(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v1, Lqbb;->e:F

    .line 127
    .line 128
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 129
    .line 130
    invoke-virtual {p1}, Lqbb;->a()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lqba;->setBounds(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v1, Lqbb;->f:F

    .line 157
    .line 158
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->d:Lqbb;

    .line 159
    .line 160
    invoke-virtual {p1}, Lqbb;->a()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/DragConfirmationPopupView;->c:Lqba;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lqba;->setBounds(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    sget-object v0, Lokz;->a:Lj$/time/Duration;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lola;

    .line 185
    .line 186
    iput p1, v0, Lola;->i:F

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    iput-boolean p1, v0, Lola;->j:Z

    .line 190
    .line 191
    invoke-virtual {v0}, Lola;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    sget-object v0, Lokz;->a:Lj$/time/Duration;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lola;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lola;->b(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_7
    sget-object v0, Lokz;->a:Lj$/time/Duration;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lola;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lola;->b(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Float;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lmus;

    .line 284
    .line 285
    iget v1, v0, Lmus;->a:F

    .line 286
    .line 287
    iget v2, v0, Lmus;->c:I

    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    sub-float/2addr v2, v1

    .line 291
    mul-float/2addr v2, p1

    .line 292
    add-float/2addr v1, v2

    .line 293
    iget v2, v0, Lmus;->b:F

    .line 294
    .line 295
    iget v3, v0, Lmus;->d:I

    .line 296
    .line 297
    int-to-float v3, v3

    .line 298
    sub-float/2addr v3, v2

    .line 299
    mul-float/2addr p1, v3

    .line 300
    add-float/2addr v2, p1

    .line 301
    const/4 p1, 0x0

    .line 302
    invoke-virtual {v0, v1, v2, p1}, Lmus;->a(FFZ)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Ljava/lang/Float;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lmut;

    .line 319
    .line 320
    iget-object v2, v0, Lmut;->P:Landroid/view/View;

    .line 321
    .line 322
    invoke-static {v2, p1}, Lkqq;->a(Landroid/view/View;F)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lmut;->O:Landroid/view/View;

    .line 326
    .line 327
    invoke-static {v2, p1}, Lkqq;->a(Landroid/view/View;F)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v0, Lmut;->R:Landroid/view/View;

    .line 331
    .line 332
    invoke-static {v2, p1}, Lkqq;->a(Landroid/view/View;F)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lmut;->Q:Landroid/view/View;

    .line 336
    .line 337
    invoke-static {v2, p1}, Lkqq;->a(Landroid/view/View;F)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lmut;->A:Lmvz;

    .line 341
    .line 342
    invoke-interface {v0}, Lmvz;->E()Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, p1}, Lmut;->q(Landroid/view/View;F)V

    .line 347
    .line 348
    .line 349
    sub-float/2addr v1, p1

    .line 350
    invoke-interface {v0}, Lmvz;->F()Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1, v1}, Lmut;->q(Landroid/view/View;F)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lmvz;->D()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1, v1}, Lmut;->q(Landroid/view/View;F)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lmut;

    .line 378
    .line 379
    iget-object v2, v0, Lmut;->J:Landroid/view/View;

    .line 380
    .line 381
    invoke-static {v2, p1}, Lmut;->q(Landroid/view/View;F)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lmut;->A:Lmvz;

    .line 385
    .line 386
    invoke-interface {v0}, Lmvz;->E()Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2, p1}, Lmut;->q(Landroid/view/View;F)V

    .line 391
    .line 392
    .line 393
    sub-float/2addr v1, p1

    .line 394
    invoke-interface {v0}, Lmvz;->F()Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1, v1}, Lmut;->q(Landroid/view/View;F)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Lmvz;->D()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1, v1}, Lmut;->q(Landroid/view/View;F)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_d
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Llkk;

    .line 422
    .line 423
    iget-object v0, v0, Llkk;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 424
    .line 425
    invoke-static {v0, p1}, Lqcz;->y(Landroid/view/View;F)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Ljava/lang/Float;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Llkk;

    .line 442
    .line 443
    iget-object v0, v0, Llkk;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Ljava/lang/Float;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Llkk;

    .line 462
    .line 463
    iget-object v1, v0, Llkk;->B:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 464
    .line 465
    invoke-static {v1, p1}, Lqcz;->y(Landroid/view/View;F)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Llkk;->C:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 469
    .line 470
    invoke-static {v0, p1}, Lqcz;->y(Landroid/view/View;F)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    int-to-float p1, p1

    .line 485
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Landroid/view/View;

    .line 488
    .line 489
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Ljava/lang/Float;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;

    .line 506
    .line 507
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointCustomizeHintView;->a(F)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_12
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lkqh;

    .line 514
    .line 515
    iget-object v0, v0, Lkqh;->a:Landroid/view/View;

    .line 516
    .line 517
    if-eqz v0, :cond_0

    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Ljava/lang/Float;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 530
    .line 531
    .line 532
    :cond_0
    return-void

    .line 533
    :pswitch_13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    check-cast p1, Ljava/lang/Float;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    iget-object v0, p0, Lkqq;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lkqt;

    .line 546
    .line 547
    iget-object v0, v0, Lkqt;->a:Lmbt;

    .line 548
    .line 549
    invoke-virtual {v0, p1}, Lmbt;->a(F)V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
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

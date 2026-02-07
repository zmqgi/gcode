.class public final synthetic Lrpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;I)V
    .locals 0

    .line 13
    iput p2, p0, Lrpt;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicator;I[B)V
    .locals 0

    .line 14
    iput p2, p0, Lrpt;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lrpt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lryi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrpt;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrpt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lscy;I)V
    .locals 0

    .line 15
    iput p2, p0, Lrpt;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lscy;I[B)V
    .locals 0

    .line 16
    iput p2, p0, Lrpt;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsgp;I)V
    .locals 0

    .line 17
    iput p2, p0, Lrpt;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsgp;I[B)V
    .locals 0

    .line 18
    iput p2, p0, Lrpt;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsgp;I[C)V
    .locals 0

    .line 19
    iput p2, p0, Lrpt;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrpt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lrpt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lshi;

    .line 15
    .line 16
    iget-object v1, v0, Lshi;->a:Landroid/widget/AutoCompleteTextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lshi;->k(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, v0, Lshi;->c:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsha;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lsha;->f(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lsgp;

    .line 39
    .line 40
    iget-object v7, v0, Lsgp;->j:Lsgo;

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v7}, Lsgo;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v6}, Lsgo;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v8, v7, Lsgo;->c:I

    .line 56
    .line 57
    if-ne v8, v5, :cond_2

    .line 58
    .line 59
    new-array v3, v4, [F

    .line 60
    .line 61
    fill-array-data v3, :array_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lsgp;->b([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v7, v4, [F

    .line 69
    .line 70
    fill-array-data v7, :array_1

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, v0, Lsgp;->g:Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lryb;

    .line 83
    .line 84
    invoke-direct {v8, v0, v1, v2}, Lryb;-><init>(Lsgp;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array v2, v4, [Landroid/animation/Animator;

    .line 96
    .line 97
    aput-object v3, v2, v6

    .line 98
    .line 99
    aput-object v7, v2, v5

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Lsgp;->c:I

    .line 105
    .line 106
    int-to-long v2, v2

    .line 107
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lsgl;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lsgl;-><init>(Lsgp;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-virtual {v0}, Lsgp;->a()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v4, v1

    .line 127
    invoke-virtual {v7, v4}, Lsgo;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 133
    .line 134
    .line 135
    filled-new-array {v1, v6}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lsgp;->f:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    iget v1, v0, Lsgp;->e:I

    .line 148
    .line 149
    int-to-long v5, v1

    .line 150
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    .line 153
    new-instance v1, Lsgh;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lsgh;-><init>(Lsgp;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lryb;

    .line 162
    .line 163
    invoke-direct {v1, v0, v3, v2}, Lryb;-><init>(Lsgp;I[C)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_2
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lsgp;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lsgp;->f(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_3
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lsgp;

    .line 184
    .line 185
    iget-object v1, v0, Lsgp;->j:Lsgo;

    .line 186
    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    iget-object v2, v0, Lsgp;->i:Landroid/content/Context;

    .line 190
    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_3
    const-string v3, "window"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/view/WindowManager;

    .line 202
    .line 203
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v6, 0x1e

    .line 206
    .line 207
    if-lt v3, v6, :cond_4

    .line 208
    .line 209
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Landroid/graphics/Point;

    .line 223
    .line 224
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 233
    .line 234
    .line 235
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 236
    .line 237
    iput v6, v2, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 242
    .line 243
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    new-array v3, v4, [I

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Lsgo;->getLocationInWindow([I)V

    .line 250
    .line 251
    .line 252
    aget v3, v3, v5

    .line 253
    .line 254
    invoke-virtual {v1}, Lsgo;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v3, v4

    .line 259
    sub-int/2addr v2, v3

    .line 260
    invoke-virtual {v1}, Lsgo;->getTranslationY()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    float-to-int v3, v3

    .line 265
    iget v4, v0, Lsgp;->r:I

    .line 266
    .line 267
    add-int/2addr v2, v3

    .line 268
    if-lt v2, v4, :cond_5

    .line 269
    .line 270
    iput v4, v0, Lsgp;->s:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    invoke-virtual {v1}, Lsgo;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 278
    .line 279
    if-nez v4, :cond_6

    .line 280
    .line 281
    sget-object v0, Lsgp;->b:Ljava/lang/String;

    .line 282
    .line 283
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 284
    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_6
    iget v4, v0, Lsgp;->r:I

    .line 290
    .line 291
    iput v4, v0, Lsgp;->s:I

    .line 292
    .line 293
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 294
    .line 295
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 296
    .line 297
    iget v0, v0, Lsgp;->r:I

    .line 298
    .line 299
    sub-int/2addr v0, v2

    .line 300
    add-int/2addr v4, v0

    .line 301
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 302
    .line 303
    invoke-virtual {v1}, Lsgo;->requestLayout()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_4
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lsge;

    .line 310
    .line 311
    const/4 v1, -0x1

    .line 312
    iput v1, v0, Lsge;->j:I

    .line 313
    .line 314
    invoke-virtual {v0}, Lsge;->invalidate()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_5
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lscy;

    .line 321
    .line 322
    invoke-virtual {v0}, Lscy;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lsdr;

    .line 327
    .line 328
    invoke-virtual {v1, v6, v6, v5}, Lsdr;->l(ZZZ)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lscy;->b()Lsdn;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-virtual {v0}, Lscy;->b()Lsdn;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lsdn;->isVisible()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_e

    .line 346
    .line 347
    :cond_7
    invoke-virtual {v0}, Lscy;->c()Lsdv;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_8

    .line 352
    .line 353
    invoke-virtual {v0}, Lscy;->c()Lsdv;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lsdv;->isVisible()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_e

    .line 362
    .line 363
    :cond_8
    invoke-virtual {v0, v3}, Lscy;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_6
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lscy;

    .line 370
    .line 371
    invoke-virtual {v0}, Lscy;->e()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_7
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 378
    .line 379
    iget-object v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a:Lscj;

    .line 380
    .line 381
    invoke-virtual {v1, v6, v6, v5}, Lscj;->a(ZZZ)Z

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lscj;->isVisible()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_e

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_8
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->a()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_9
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 405
    .line 406
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->g:Z

    .line 407
    .line 408
    if-eqz v1, :cond_9

    .line 409
    .line 410
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->i:Z

    .line 411
    .line 412
    if-eqz v1, :cond_9

    .line 413
    .line 414
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->b:Lryx;

    .line 415
    .line 416
    invoke-virtual {v1}, Lryx;->a()Lsfc;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_9

    .line 421
    .line 422
    invoke-virtual {v1}, Lsfc;->s()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    const v2, 0x3de147ae    # 0.11f

    .line 427
    .line 428
    .line 429
    mul-float/2addr v1, v2

    .line 430
    float-to-int v6, v1

    .line 431
    :cond_9
    iput v6, v0, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->k()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_a
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lryi;

    .line 443
    .line 444
    iput-boolean v6, v0, Lryi;->b:Z

    .line 445
    .line 446
    iget-object v1, v0, Lryi;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 447
    .line 448
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Lbkw;

    .line 449
    .line 450
    if-eqz v2, :cond_a

    .line 451
    .line 452
    invoke-virtual {v2}, Lbkw;->l()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_a

    .line 457
    .line 458
    iget v1, v0, Lryi;->a:I

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lryi;->a(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_a
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 465
    .line 466
    if-ne v2, v4, :cond_e

    .line 467
    .line 468
    iget v0, v0, Lryi;->a:I

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_b
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lrwn;

    .line 477
    .line 478
    invoke-virtual {v0}, Lrwn;->b()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_c
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lrvw;

    .line 486
    .line 487
    iget-object v3, v1, Lrvw;->h:Ljava/lang/Object;

    .line 488
    .line 489
    monitor-enter v3

    .line 490
    :try_start_0
    move-object v4, v0

    .line 491
    check-cast v4, Lrvw;

    .line 492
    .line 493
    iget-object v4, v4, Lrvw;->j:Ltxc;

    .line 494
    .line 495
    move-object v6, v0

    .line 496
    check-cast v6, Lrvw;

    .line 497
    .line 498
    iget v6, v6, Lrvw;->k:I

    .line 499
    .line 500
    if-nez v6, :cond_f

    .line 501
    .line 502
    if-nez v4, :cond_b

    .line 503
    .line 504
    goto :goto_3

    .line 505
    :cond_b
    move-object v6, v0

    .line 506
    check-cast v6, Lrvw;

    .line 507
    .line 508
    iput-object v2, v6, Lrvw;->j:Ltxc;

    .line 509
    .line 510
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-interface {v4, v5}, Ltxc;->cancel(Z)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_c

    .line 516
    .line 517
    :try_start_1
    invoke-static {v4}, Ltii;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 524
    .line 525
    .line 526
    :catch_0
    :cond_c
    iget-object v2, v1, Lrvw;->b:Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lrvw;->g:Ljava/util/Set;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_e

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-nez v1, :cond_d

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 556
    .line 557
    .line 558
    goto :goto_1

    .line 559
    :cond_e
    :goto_2
    return-void

    .line 560
    :cond_f
    :goto_3
    :try_start_2
    monitor-exit v3

    .line 561
    return-void

    .line 562
    :catchall_0
    move-exception v0

    .line 563
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    throw v0

    .line 565
    :pswitch_d
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v1, v0

    .line 568
    check-cast v1, Lrvw;

    .line 569
    .line 570
    iget-object v1, v1, Lrvw;->h:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter v1

    .line 573
    :try_start_3
    move-object v2, v0

    .line 574
    check-cast v2, Lrvw;

    .line 575
    .line 576
    iget v2, v2, Lrvw;->k:I

    .line 577
    .line 578
    if-nez v2, :cond_10

    .line 579
    .line 580
    check-cast v0, Lrvw;

    .line 581
    .line 582
    invoke-virtual {v0}, Lrvw;->d()V

    .line 583
    .line 584
    .line 585
    :cond_10
    monitor-exit v1

    .line 586
    return-void

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 589
    throw v0

    .line 590
    :pswitch_e
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v0}, Lrsq;->b()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_f
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v0}, Lrsq;->a()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_10
    sget-object v0, Lrpv;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 603
    .line 604
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_11
    sget-object v0, Lrpu;->a:Lj$/time/Duration;

    .line 611
    .line 612
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_12
    sget-object v0, Lrpu;->a:Lj$/time/Duration;

    .line 619
    .line 620
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_13
    sget-object v0, Lrpu;->a:Lj$/time/Duration;

    .line 627
    .line 628
    iget-object v0, p0, Lrpt;->a:Ljava/lang/Object;

    .line 629
    .line 630
    invoke-interface {v0}, Lxqt;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    nop

    .line 635
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

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

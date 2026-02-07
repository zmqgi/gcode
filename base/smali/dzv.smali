.class public final synthetic Ldzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;I)V
    .locals 0

    .line 14
    iput p2, p0, Ldzv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lebc;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ldzv;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lidi;I)V
    .locals 0

    .line 15
    iput p2, p0, Ldzv;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liv;I)V
    .locals 0

    .line 13
    iput p2, p0, Ldzv;->b:I

    iput-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Ldzv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Ldzv;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v6, :cond_1c

    .line 17
    .line 18
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lshi;

    .line 21
    .line 22
    invoke-virtual {p1}, Lshi;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1b

    .line 27
    .line 28
    iput-boolean v5, p1, Lshi;->c:Z

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v6, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lmvw;

    .line 41
    .line 42
    invoke-virtual {p1}, Lmvw;->k()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v6

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    iget-object v1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lmut;

    .line 59
    .line 60
    iget-object v2, v1, Lmut;->c:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v1, Lmut;->E:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p2, v1, Lmut;->l:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return v5

    .line 85
    :pswitch_2
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Llcn;

    .line 88
    .line 89
    invoke-virtual {p1}, Llcn;->c()V

    .line 90
    .line 91
    .line 92
    return v5

    .line 93
    :pswitch_3
    iget-object v0, p0, Ldzv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->e:Landroid/view/View$OnTouchListener;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return v5

    .line 105
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lief;

    .line 114
    .line 115
    iget-object p1, p1, Lief;->b:Landroid/content/Context;

    .line 116
    .line 117
    const p2, 0x7f140953

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    const v0, 0x7f141192

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lnda;

    .line 136
    .line 137
    invoke-direct {v2, v6, p1, p2, v0}, Lnda;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    return v6

    .line 144
    :pswitch_5
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lidi;

    .line 147
    .line 148
    iget-object v0, p1, Lidi;->m:Landroid/view/ScaleGestureDetector;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-object p1, p1, Lidi;->n:Landroid/view/GestureDetector;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_6
    :goto_1
    return v2

    .line 175
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Libo;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Libo;->B(Landroid/view/MotionEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :pswitch_7
    iget-object v0, p0, Ldzv;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Lkih;->v()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2, p1}, Lkih;->m(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return v6

    .line 221
    :cond_8
    return v5

    .line 222
    :pswitch_8
    iget-object v0, p0, Ldzv;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Lkih;->v()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-nez p2, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->dW()Lkih;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p2, p1}, Lkih;->m(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    return v6

    .line 250
    :cond_9
    return v5

    .line 251
    :pswitch_9
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1, v6}, Lmcv;->a(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    return v5

    .line 259
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    invoke-static {}, Lmzu;->a()Lmzw;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p2, p1, v5}, Lmzw;->f(Landroid/view/View;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 275
    .line 276
    .line 277
    check-cast v1, Lfml;

    .line 278
    .line 279
    iget-object p1, v1, Lfml;->e:Lmqz;

    .line 280
    .line 281
    sget-object p2, Lfml;->a:Llut;

    .line 282
    .line 283
    invoke-interface {p1, p2}, Lmqz;->J(Llut;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lfml;->a()V

    .line 287
    .line 288
    .line 289
    iget-object p1, v1, Lfml;->f:Ltxc;

    .line 290
    .line 291
    invoke-interface {p1}, Ltxc;->isDone()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_c

    .line 296
    .line 297
    iget-object p1, v1, Lfml;->d:Ltxg;

    .line 298
    .line 299
    iget-object p2, v1, Lfml;->g:Ljava/lang/Runnable;

    .line 300
    .line 301
    const-wide/16 v2, 0x190

    .line 302
    .line 303
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    invoke-interface {p1, p2, v2, v3, v0}, Ltxg;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, v1, Lfml;->f:Ltxc;

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v6, :cond_b

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    const/4 v0, 0x3

    .line 330
    if-ne p2, v0, :cond_c

    .line 331
    .line 332
    check-cast v1, Lfml;

    .line 333
    .line 334
    invoke-virtual {v1}, Lfml;->a()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_2
    return v6

    .line 341
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eq p1, v6, :cond_10

    .line 346
    .line 347
    if-eq p1, v3, :cond_d

    .line 348
    .line 349
    return v5

    .line 350
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iget-object v0, p0, Ldzv;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 357
    .line 358
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:F

    .line 359
    .line 360
    sub-float/2addr p1, v1

    .line 361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    iput p2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:F

    .line 366
    .line 367
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 368
    .line 369
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-static {p2}, Loyy;->d(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_e

    .line 378
    .line 379
    return v6

    .line 380
    :cond_e
    float-to-int p1, p1

    .line 381
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-ne v1, v6, :cond_f

    .line 386
    .line 387
    neg-int p1, p1

    .line 388
    :cond_f
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:I

    .line 389
    .line 390
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 391
    .line 392
    add-int/2addr p2, p1

    .line 393
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 406
    .line 407
    invoke-static {p2, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 408
    .line 409
    .line 410
    return v6

    .line 411
    :cond_10
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 414
    .line 415
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 422
    .line 423
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    div-int/2addr v0, v3

    .line 428
    const v1, 0x7f020017

    .line 429
    .line 430
    .line 431
    const-string v2, "ConstraintHeaderViewImpl.java"

    .line 432
    .line 433
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 434
    .line 435
    if-gt p2, v0, :cond_13

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p2, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 446
    .line 447
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iget v1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:I

    .line 454
    .line 455
    filled-new-array {v0, v1}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c()Lfcy;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v0, :cond_11

    .line 467
    .line 468
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Ltff;

    .line 469
    .line 470
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    check-cast p2, Ltfb;

    .line 475
    .line 476
    const-string v0, "collapseSearchBox"

    .line 477
    .line 478
    const/16 v1, 0x24c

    .line 479
    .line 480
    invoke-interface {p2, v3, v0, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    check-cast p2, Ltfb;

    .line 485
    .line 486
    const-string v0, "collapseSearchBox() : Cannot find original image resource info."

    .line 487
    .line 488
    invoke-interface {p2, v0}, Ltfb;->t(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :cond_11
    iget v0, v0, Lfcy;->d:I

    .line 493
    .line 494
    invoke-static {v0}, Ldam;->p(I)Lfdc;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e(Landroid/animation/ValueAnimator;Lfdc;)V

    .line 499
    .line 500
    .line 501
    sget-object p2, Lkhv;->b:Llxg;

    .line 502
    .line 503
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result p2

    .line 513
    if-nez p2, :cond_12

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 516
    .line 517
    .line 518
    move-result-object p2

    .line 519
    invoke-static {p2}, Lkif;->b(Landroid/content/Context;)Lkif;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const v1, 0x7f140b50

    .line 528
    .line 529
    .line 530
    new-array v2, v5, [Ljava/lang/Object;

    .line 531
    .line 532
    invoke-virtual {p2, v0, v1, v2}, Lkif;->f(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_12
    :goto_3
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 536
    .line 537
    .line 538
    return v6

    .line 539
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-static {p2, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Landroid/animation/ValueAnimator;

    .line 548
    .line 549
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 550
    .line 551
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    filled-new-array {v0, v1}, [I

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c()Lfcy;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v1, "expandSearchBox"

    .line 571
    .line 572
    if-nez v0, :cond_14

    .line 573
    .line 574
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Ltff;

    .line 575
    .line 576
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Ltfb;

    .line 581
    .line 582
    const/16 p2, 0x260

    .line 583
    .line 584
    invoke-interface {p1, v3, v1, p2, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Ltfb;

    .line 589
    .line 590
    const-string p2, "expandSearchBox() : Cannot find original image resource info."

    .line 591
    .line 592
    invoke-interface {p1, p2}, Ltfb;->t(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return v6

    .line 596
    :cond_14
    iget-object v5, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lfdr;

    .line 597
    .line 598
    invoke-interface {v5}, Lfdr;->b()Lfdh;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iget-object v5, v5, Lfdh;->a:Lfdc;

    .line 603
    .line 604
    if-nez v5, :cond_15

    .line 605
    .line 606
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Ltff;

    .line 607
    .line 608
    sget-object v7, Llzc;->a:Llzc;

    .line 609
    .line 610
    invoke-virtual {v5, v7}, Ltff;->h(Ljava/util/logging/Level;)Ltfb;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    const-string v7, "getOriginalTextResourceInfo"

    .line 615
    .line 616
    const/16 v8, 0x27b

    .line 617
    .line 618
    invoke-interface {v5, v3, v7, v8, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ltfb;

    .line 623
    .line 624
    const-string v7, "getOriginalTextResourceInfo() : Cannot find original start element."

    .line 625
    .line 626
    invoke-interface {v5, v7}, Ltfb;->t(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_4

    .line 630
    :cond_15
    iget-object v4, v5, Lfdc;->c:Lfdb;

    .line 631
    .line 632
    :goto_4
    if-nez v4, :cond_16

    .line 633
    .line 634
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Ltff;

    .line 635
    .line 636
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Ltfb;

    .line 641
    .line 642
    const/16 p2, 0x265

    .line 643
    .line 644
    invoke-interface {p1, v3, v1, p2, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Ltfb;

    .line 649
    .line 650
    const-string p2, "expandSearchBox() : Cannot find original text resource info."

    .line 651
    .line 652
    invoke-interface {p1, p2}, Ltfb;->t(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    return v6

    .line 656
    :cond_16
    iget v0, v0, Lfcy;->d:I

    .line 657
    .line 658
    iget v1, v4, Lfdb;->a:I

    .line 659
    .line 660
    invoke-static {v0, v1}, Ldam;->o(II)Lfdc;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e(Landroid/animation/ValueAnimator;Lfdc;)V

    .line 665
    .line 666
    .line 667
    return v6

    .line 668
    :pswitch_c
    iget-object p2, p0, Ldzv;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p2, Legq;

    .line 671
    .line 672
    invoke-virtual {p2}, Legq;->d()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 676
    .line 677
    .line 678
    return v6

    .line 679
    :pswitch_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-ne p1, v6, :cond_17

    .line 684
    .line 685
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lebc;

    .line 688
    .line 689
    iget v0, p1, Lebc;->j:I

    .line 690
    .line 691
    iget v4, p1, Lebc;->k:I

    .line 692
    .line 693
    div-int/2addr v4, v3

    .line 694
    add-int/2addr v0, v4

    .line 695
    iget-object v3, p1, Lebc;->e:Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    int-to-float v0, v0

    .line 702
    cmpl-float v0, v3, v0

    .line 703
    .line 704
    if-lez v0, :cond_17

    .line 705
    .line 706
    invoke-virtual {p1, v1, v2}, Lebc;->c(J)V

    .line 707
    .line 708
    .line 709
    return v6

    .line 710
    :cond_17
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Lebc;

    .line 713
    .line 714
    iget-object p1, p1, Lebc;->n:Landroid/view/GestureDetector;

    .line 715
    .line 716
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    return p1

    .line 721
    :pswitch_e
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast p1, Lebc;

    .line 724
    .line 725
    invoke-virtual {p1}, Lebc;->b()V

    .line 726
    .line 727
    .line 728
    return v5

    .line 729
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    float-to-int v0, v0

    .line 738
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 739
    .line 740
    .line 741
    move-result p2

    .line 742
    float-to-int p2, p2

    .line 743
    if-nez p1, :cond_18

    .line 744
    .line 745
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Liv;

    .line 748
    .line 749
    iget-object v3, p1, Liv;->q:Landroid/widget/PopupWindow;

    .line 750
    .line 751
    if-eqz v3, :cond_19

    .line 752
    .line 753
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-eqz v3, :cond_19

    .line 758
    .line 759
    if-ltz v0, :cond_19

    .line 760
    .line 761
    iget-object v3, p1, Liv;->q:Landroid/widget/PopupWindow;

    .line 762
    .line 763
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-ge v0, v3, :cond_19

    .line 768
    .line 769
    if-ltz p2, :cond_19

    .line 770
    .line 771
    iget-object v0, p1, Liv;->q:Landroid/widget/PopupWindow;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-ge p2, v0, :cond_19

    .line 778
    .line 779
    iget-object p2, p1, Liv;->r:Lr;

    .line 780
    .line 781
    iget-object p1, p1, Liv;->o:Landroid/os/Handler;

    .line 782
    .line 783
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 784
    .line 785
    .line 786
    goto :goto_5

    .line 787
    :cond_18
    if-ne p1, v6, :cond_19

    .line 788
    .line 789
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Liv;

    .line 792
    .line 793
    iget-object p2, p1, Liv;->o:Landroid/os/Handler;

    .line 794
    .line 795
    iget-object p1, p1, Liv;->r:Lr;

    .line 796
    .line 797
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 798
    .line 799
    .line 800
    :cond_19
    :goto_5
    return v5

    .line 801
    :pswitch_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    const/4 p2, 0x4

    .line 806
    if-ne p1, p2, :cond_1a

    .line 807
    .line 808
    iget-object p1, p0, Ldzv;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast p1, Ldzx;

    .line 811
    .line 812
    invoke-virtual {p1}, Ldzx;->i()V

    .line 813
    .line 814
    .line 815
    :cond_1a
    return v5

    .line 816
    :cond_1b
    :goto_6
    invoke-virtual {p1}, Lshi;->m()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Lshi;->n()V

    .line 820
    .line 821
    .line 822
    :cond_1c
    return v5

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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

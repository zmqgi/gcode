.class public final synthetic Lecl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lecl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lecl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lecl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    move-object p1, v4

    .line 10
    check-cast p1, Lmdf;

    .line 11
    .line 12
    iget-object p1, p0, Lecl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Leuk;

    .line 15
    .line 16
    iput-boolean v2, p1, Leuk;->f:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Leuk;->m()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lmdf;

    .line 23
    .line 24
    const-string v0, "dismissSource"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lecl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lmdf;->a:Lmdf;

    .line 35
    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Leui;

    .line 40
    .line 41
    iget-object v4, v3, Leui;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v4}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "pref_correction_manage_setting_banner_setting_clicked"

    .line 48
    .line 49
    invoke-virtual {v4, v5, v2, v2}, Lnxf;->av(Ljava/lang/String;ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, Leui;->d:Lnij;

    .line 56
    .line 57
    sget-object v3, Leue;->c:Leue;

    .line 58
    .line 59
    iget p1, p1, Lmdf;->g:I

    .line 60
    .line 61
    add-int/lit16 p1, p1, 0x3e8

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    invoke-interface {v0, v3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    check-cast v0, Leui;

    .line 76
    .line 77
    iget-object v0, v0, Leui;->d:Lnij;

    .line 78
    .line 79
    sget-object v3, Leue;->c:Leue;

    .line 80
    .line 81
    iget p1, p1, Lmdf;->g:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v1, v2

    .line 90
    .line 91
    invoke-interface {v0, v3, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    const-class v0, Landroid/view/SurfaceView;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lqcz;->n(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/SurfaceView;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lecl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lesk;

    .line 117
    .line 118
    iget-object v1, v0, Lesk;->d:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 129
    .line 130
    iget-object v0, v0, Lesk;->e:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Logt;

    .line 164
    .line 165
    invoke-direct {v3, p1, v0, v1}, Logt;-><init>(Landroid/view/SurfaceView;Landroid/view/Surface;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Logu;

    .line 176
    .line 177
    invoke-direct {v2, p1, v1}, Logu;-><init>(Landroid/view/SurfaceView;Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p0, Lecl;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {}, Lmlo;->a()Lsvr;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast p1, Lesc;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lesc;->f(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    check-cast p1, Lswz;

    .line 199
    .line 200
    iget-object v0, p0, Lecl;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lesc;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lesc;->d(Lswz;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 209
    .line 210
    iget-object v0, p0, Lecl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 219
    .line 220
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Ltdy;

    .line 221
    .line 222
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ltdv;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Ltdv;

    .line 233
    .line 234
    const/16 v0, 0x1d1

    .line 235
    .line 236
    const-string v1, "Delight5Facilitator.java"

    .line 237
    .line 238
    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    .line 239
    .line 240
    const-string v3, "logResult"

    .line 241
    .line 242
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ltdv;

    .line 247
    .line 248
    const-string v0, "Exception from %s"

    .line 249
    .line 250
    iget-object v1, p0, Lecl;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {p1, v0, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    iget-object p1, p0, Lecl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Leko;

    .line 269
    .line 270
    iget-object p1, p1, Leko;->f:Lekl;

    .line 271
    .line 272
    invoke-virtual {p1}, Lekl;->d()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    iget-object p1, p0, Lecl;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    check-cast p1, Lemy;

    .line 293
    .line 294
    iget-object v0, p0, Lecl;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lenn;

    .line 297
    .line 298
    iget-object v0, v0, Lenn;->c:Lawk;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    new-instance v1, Ledl;

    .line 305
    .line 306
    const/16 v2, 0xc

    .line 307
    .line 308
    invoke-direct {v1, p1, v2}, Ledl;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Lemy;->b:Lkwx;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lkwx;->a(Lspv;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lemf;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 324
    .line 325
    sget-object v0, Leki;->a:Leki;

    .line 326
    .line 327
    const-string v0, "tooltipView"

    .line 328
    .line 329
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    instance-of v1, v0, Lqcd;

    .line 337
    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    iget-object v1, p0, Lecl;->a:Ljava/lang/Object;

    .line 341
    .line 342
    const/4 v3, 0x2

    .line 343
    new-array v3, v3, [I

    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 346
    .line 347
    .line 348
    check-cast v1, Landroid/graphics/RectF;

    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    aget v1, v3, v2

    .line 355
    .line 356
    int-to-float v1, v1

    .line 357
    sub-float/2addr p1, v1

    .line 358
    check-cast v0, Lqcd;

    .line 359
    .line 360
    invoke-virtual {v0}, Lqcd;->a()F

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    sub-float v1, p1, v1

    .line 365
    .line 366
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/high16 v2, 0x42a00000    # 80.0f

    .line 371
    .line 372
    cmpl-float v1, v1, v2

    .line 373
    .line 374
    if-lez v1, :cond_6

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lqcd;->d(F)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    check-cast p1, Lmdf;

    .line 381
    .line 382
    iget-object p1, p0, Lecl;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lejl;

    .line 385
    .line 386
    iput-boolean v2, p1, Lejl;->d:Z

    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_b
    check-cast p1, Lmdf;

    .line 390
    .line 391
    iget-object p1, p0, Lecl;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Leit;

    .line 394
    .line 395
    iget-boolean v0, p1, Leit;->d:Z

    .line 396
    .line 397
    if-nez v0, :cond_3

    .line 398
    .line 399
    iget-object v0, p1, Leit;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 400
    .line 401
    iget-object v1, p1, Leit;->b:Landroid/util/SparseArray;

    .line 402
    .line 403
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A(Landroid/util/SparseArray;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_3

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Legh;

    .line 422
    .line 423
    invoke-virtual {v3}, Legh;->i()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->v:Landroid/content/Context;

    .line 428
    .line 429
    iget-wide v6, v3, Legh;->e:J

    .line 430
    .line 431
    invoke-static {v5, v6, v7, v4}, Lehu;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_3
    iput-boolean v2, p1, Leit;->c:Z

    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_c
    check-cast p1, Llut;

    .line 439
    .line 440
    iget-object v0, p0, Lecl;->a:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_d
    check-cast p1, Leig;

    .line 447
    .line 448
    invoke-interface {p1}, Leig;->a()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_e
    check-cast p1, Llut;

    .line 453
    .line 454
    iget-object v0, p0, Lecl;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Llvr;

    .line 457
    .line 458
    invoke-virtual {v0, p1}, Llvr;->J(Llut;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_f
    check-cast p1, Lmdf;

    .line 463
    .line 464
    iget-object p1, p0, Lecl;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast p1, Ledz;

    .line 471
    .line 472
    iget-object v3, p1, Ledz;->d:Lj$/time/Instant;

    .line 473
    .line 474
    sget-object v4, Ledz;->a:Lj$/time/Duration;

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_4

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_4
    invoke-virtual {p1}, Ledz;->c()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_5

    .line 492
    .line 493
    invoke-virtual {p1, v1}, Ledz;->n(I)V

    .line 494
    .line 495
    .line 496
    :cond_5
    iget-object p1, p1, Ledz;->c:Lnij;

    .line 497
    .line 498
    sget-object v0, Leed;->a:Leed;

    .line 499
    .line 500
    new-array v1, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, p0, Lecl;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lwap;

    .line 511
    .line 512
    invoke-virtual {v0, p1}, Lwap;->aJ(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_11
    sget-object v0, Lecm;->a:Ltdy;

    .line 517
    .line 518
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/16 v8, 0x15b

    .line 523
    .line 524
    const-string v9, "LatinMetricsProcessor.java"

    .line 525
    .line 526
    const-string v5, "Failed to fetch recent emojis"

    .line 527
    .line 528
    const-string v6, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    .line 529
    .line 530
    const-string v7, "processPeriodicTaskServiceRun"

    .line 531
    .line 532
    move-object v4, p1

    .line 533
    invoke-static/range {v3 .. v9}, Lcye;->f(Ltem;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lecl;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lecm;

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Lecm;->e(I)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_12
    move-object v4, p1

    .line 545
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/hardware/SyncFence;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object v0, p0, Lecl;->a:Ljava/lang/Object;

    .line 550
    .line 551
    if-eqz v0, :cond_6

    .line 552
    .line 553
    new-instance v1, Lbsj;

    .line 554
    .line 555
    invoke-static {p1}, Lxsb;->b(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, p1}, Lbsj;-><init>(Landroid/hardware/SyncFence;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_6
    :goto_1
    return-void

    .line 565
    :pswitch_13
    move-object v4, p1

    .line 566
    move-object p1, v4

    .line 567
    check-cast p1, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    iget-object v0, p0, Lecl;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lecm;

    .line 576
    .line 577
    invoke-virtual {v0, p1}, Lecm;->e(I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lecl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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

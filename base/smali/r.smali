.class public final synthetic Lr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lr;->b:I

    iput-object p1, p0, Lr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->L()Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 31
    .line 32
    iget-boolean v2, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "input_method"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 51
    .line 52
    .line 53
    iput-boolean v5, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->m()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 67
    .line 68
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lji;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lji;->e()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-boolean v5, v0, Landroid/support/v7/widget/RecyclerView;->N:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Liv;

    .line 81
    .line 82
    iget-object v2, v0, Liv;->e:Lic;

    .line 83
    .line 84
    if-eqz v2, :cond_13

    .line 85
    .line 86
    invoke-virtual {v2}, Lic;->isAttachedToWindow()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_13

    .line 91
    .line 92
    iget-object v2, v0, Liv;->e:Lic;

    .line 93
    .line 94
    invoke-virtual {v2}, Lic;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, v0, Liv;->e:Lic;

    .line 99
    .line 100
    invoke-virtual {v3}, Lic;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-le v2, v3, :cond_13

    .line 105
    .line 106
    iget-object v2, v0, Liv;->e:Lic;

    .line 107
    .line 108
    invoke-virtual {v2}, Lic;->getChildCount()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v3, v0, Liv;->k:I

    .line 113
    .line 114
    if-gt v2, v3, :cond_13

    .line 115
    .line 116
    iget-object v2, v0, Liv;->q:Landroid/widget/PopupWindow;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Liv;->s()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Liv;

    .line 128
    .line 129
    invoke-virtual {v0}, Liv;->q()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_6
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lig;

    .line 136
    .line 137
    invoke-virtual {v0}, Lig;->d()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lig;->c:Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_13

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->isLongClickable()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v0}, Lig;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_13

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v9, 0x3

    .line 176
    const/4 v10, 0x0

    .line 177
    move-wide v7, v5

    .line 178
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 186
    .line 187
    .line 188
    iput-boolean v4, v0, Lig;->d:Z

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lig;

    .line 194
    .line 195
    iget-object v0, v0, Lig;->c:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_13

    .line 202
    .line 203
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lif;

    .line 210
    .line 211
    iget v3, v0, Lif;->q:I

    .line 212
    .line 213
    if-eq v3, v4, :cond_2

    .line 214
    .line 215
    if-eq v3, v1, :cond_3

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_2
    iget-object v3, v0, Lif;->p:Landroid/animation/ValueAnimator;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 222
    .line 223
    .line 224
    :cond_3
    const/4 v3, 0x3

    .line 225
    iput v3, v0, Lif;->q:I

    .line 226
    .line 227
    iget-object v0, v0, Lif;->p:Landroid/animation/ValueAnimator;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Float;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    new-array v1, v1, [F

    .line 240
    .line 241
    aput v3, v1, v5

    .line 242
    .line 243
    aput v2, v1, v4

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 246
    .line 247
    .line 248
    const-wide/16 v1, 0x1f4

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_9
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lic;

    .line 260
    .line 261
    iput-object v3, v0, Lic;->b:Lr;

    .line 262
    .line 263
    invoke-virtual {v0}, Lic;->drawableStateChanged()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_a
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    neg-int v2, v2

    .line 287
    int-to-float v2, v2

    .line 288
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_b
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->animate()Landroid/view/ViewPropertyAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:Landroid/animation/AnimatorListenerAdapter;

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/view/ViewPropertyAnimator;

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_c
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Lda;

    .line 331
    .line 332
    invoke-virtual {v1}, Lda;->v()Landroid/view/Menu;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    instance-of v2, v1, Ler;

    .line 337
    .line 338
    if-eq v4, v2, :cond_4

    .line 339
    .line 340
    move-object v2, v3

    .line 341
    goto :goto_0

    .line 342
    :cond_4
    move-object v2, v1

    .line 343
    :goto_0
    if-eqz v2, :cond_5

    .line 344
    .line 345
    move-object v4, v2

    .line 346
    check-cast v4, Ler;

    .line 347
    .line 348
    invoke-virtual {v4}, Ler;->s()V

    .line 349
    .line 350
    .line 351
    :cond_5
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 352
    .line 353
    .line 354
    check-cast v0, Lda;

    .line 355
    .line 356
    iget-object v0, v0, Lda;->a:Landroid/view/Window$Callback;

    .line 357
    .line 358
    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_6

    .line 363
    .line 364
    invoke-interface {v0, v5, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_7

    .line 369
    .line 370
    :cond_6
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    :cond_7
    if-eqz v2, :cond_13

    .line 374
    .line 375
    check-cast v2, Ler;

    .line 376
    .line 377
    invoke-virtual {v2}, Ler;->r()V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    if-nez v2, :cond_8

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_8
    check-cast v2, Ler;

    .line 386
    .line 387
    invoke-virtual {v2}, Ler;->r()V

    .line 388
    .line 389
    .line 390
    :goto_1
    throw v0

    .line 391
    :pswitch_d
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lct;

    .line 394
    .line 395
    iget-object v1, v0, Lct;->s:Landroid/widget/PopupWindow;

    .line 396
    .line 397
    iget-object v3, v0, Lct;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 398
    .line 399
    const/16 v4, 0x37

    .line 400
    .line 401
    invoke-virtual {v1, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lct;->C()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lct;->L()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/high16 v3, 0x3f800000    # 1.0f

    .line 412
    .line 413
    if-eqz v1, :cond_9

    .line 414
    .line 415
    iget-object v1, v0, Lct;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 418
    .line 419
    .line 420
    iget-object v1, v0, Lct;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 421
    .line 422
    invoke-static {v1}, Lbhv;->x(Landroid/view/View;)Lbui;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v3}, Lbui;->G(F)V

    .line 427
    .line 428
    .line 429
    iput-object v1, v0, Lct;->L:Lbui;

    .line 430
    .line 431
    iget-object v0, v0, Lct;->L:Lbui;

    .line 432
    .line 433
    new-instance v1, Lch;

    .line 434
    .line 435
    invoke-direct {v1, p0}, Lch;-><init>(Lr;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lbui;->I(Lbic;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_9
    iget-object v1, v0, Lct;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v0, Lct;->r:Landroid/support/v7/widget/ActionBarContextView;

    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_e
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lct;

    .line 456
    .line 457
    iget v1, v0, Lct;->I:I

    .line 458
    .line 459
    and-int/2addr v1, v4

    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Lct;->B(I)V

    .line 463
    .line 464
    .line 465
    :cond_a
    iget v1, v0, Lct;->I:I

    .line 466
    .line 467
    and-int/lit16 v1, v1, 0x1000

    .line 468
    .line 469
    if-eqz v1, :cond_b

    .line 470
    .line 471
    const/16 v1, 0x6c

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lct;->B(I)V

    .line 474
    .line 475
    .line 476
    :cond_b
    iput-boolean v5, v0, Lct;->H:Z

    .line 477
    .line 478
    iput v5, v0, Lct;->I:I

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_f
    sget v0, Lcf;->a:I

    .line 482
    .line 483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    const/16 v1, 0x21

    .line 486
    .line 487
    if-lt v0, v1, :cond_12

    .line 488
    .line 489
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v2, Landroid/content/ComponentName;

    .line 492
    .line 493
    check-cast v0, Landroid/content/Context;

    .line 494
    .line 495
    const-string v5, "android.support.v7.app.AppLocalesMetadataHolderService"

    .line 496
    .line 497
    invoke-direct {v2, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eq v5, v4, :cond_12

    .line 509
    .line 510
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 511
    .line 512
    const-string v6, "locale"

    .line 513
    .line 514
    if-lt v5, v1, :cond_e

    .line 515
    .line 516
    sget-object v1, Lcf;->e:Lavi;

    .line 517
    .line 518
    new-instance v5, Lavh;

    .line 519
    .line 520
    invoke-direct {v5, v1}, Lavh;-><init>(Lavi;)V

    .line 521
    .line 522
    .line 523
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lcf;

    .line 540
    .line 541
    if-eqz v1, :cond_c

    .line 542
    .line 543
    invoke-virtual {v1}, Lcf;->a()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_c

    .line 548
    .line 549
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    :cond_d
    if-eqz v3, :cond_f

    .line 554
    .line 555
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v1}, Lbeu;->e(Landroid/os/LocaleList;)Lbeu;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    goto :goto_2

    .line 568
    :cond_e
    sget-object v1, Lcf;->b:Lbeu;

    .line 569
    .line 570
    if-nez v1, :cond_10

    .line 571
    .line 572
    :cond_f
    sget-object v1, Lbeu;->a:Lbeu;

    .line 573
    .line 574
    :cond_10
    :goto_2
    invoke-virtual {v1}, Lbeu;->h()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_11

    .line 579
    .line 580
    invoke-static {v0}, Lbcz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    if-eqz v3, :cond_11

    .line 589
    .line 590
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3, v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 599
    .line 600
    .line 601
    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0, v2, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 606
    .line 607
    .line 608
    :cond_12
    sput-boolean v4, Lcf;->d:Z

    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_10
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Law;

    .line 614
    .line 615
    invoke-virtual {v0, v4}, Law;->ah(Z)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_11
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Law;

    .line 622
    .line 623
    iget-object v0, v0, Law;->k:Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    :goto_3
    if-ge v5, v1, :cond_13

    .line 630
    .line 631
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Las;

    .line 636
    .line 637
    invoke-interface {v2}, Las;->a()V

    .line 638
    .line 639
    .line 640
    add-int/lit8 v5, v5, 0x1

    .line 641
    .line 642
    goto :goto_3

    .line 643
    :cond_13
    :goto_4
    return-void

    .line 644
    :pswitch_12
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lq;

    .line 647
    .line 648
    iget-object v1, v0, Lq;->d:Landroid/app/Dialog;

    .line 649
    .line 650
    iget-object v0, v0, Lq;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 651
    .line 652
    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_13
    iget-object v0, p0, Lr;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Laa;

    .line 659
    .line 660
    iget-object v1, v0, Laa;->Z:Lbh;

    .line 661
    .line 662
    iget-object v2, v0, Laa;->j:Landroid/os/Bundle;

    .line 663
    .line 664
    iget-object v1, v1, Lbh;->b:Lepf;

    .line 665
    .line 666
    invoke-virtual {v1, v2}, Lepf;->I(Landroid/os/Bundle;)V

    .line 667
    .line 668
    .line 669
    iput-object v3, v0, Laa;->j:Landroid/os/Bundle;

    .line 670
    .line 671
    return-void

    .line 672
    nop

    .line 673
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

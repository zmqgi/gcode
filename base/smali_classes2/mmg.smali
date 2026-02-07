.class public final synthetic Lmmg;
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
    iput p2, p0, Lmmg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmmg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmmg;->b:I

    .line 4
    .line 5
    const-string v2, "GoogleInputMethodService.java"

    .line 6
    .line 7
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x5

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lmvb;

    .line 26
    .line 27
    iget-object v1, v1, Lmvb;->u:Lmvw;

    .line 28
    .line 29
    instance-of v2, v1, Lmut;

    .line 30
    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    check-cast v1, Lmut;

    .line 34
    .line 35
    iget-object v2, v1, Lmut;->w:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    invoke-virtual {v1}, Lmvw;->s()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lmvw;

    .line 46
    .line 47
    invoke-virtual {v1}, Lmvw;->k()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lmut;

    .line 55
    .line 56
    iget-object v2, v2, Lmut;->A:Lmvz;

    .line 57
    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    check-cast v1, Lmvw;

    .line 61
    .line 62
    invoke-virtual {v1}, Lmvw;->k()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v3, v0, Lmmg;->a:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v14, v3

    .line 69
    check-cast v14, Lmui;

    .line 70
    .line 71
    iget-object v1, v14, Lmui;->h:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    iget-object v2, v14, Lmui;->d:Lnxf;

    .line 76
    .line 77
    if-eqz v2, :cond_a

    .line 78
    .line 79
    iget-object v4, v14, Lmui;->g:Lnvf;

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v4, v14, Lmui;->j:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v1, v14, Lmui;->h:Landroid/view/View;

    .line 115
    .line 116
    const-string v6, "exit_floating_keyboard_hint_shown_times"

    .line 117
    .line 118
    invoke-virtual {v2, v6, v12}, Lbwv;->b(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v2, v9, :cond_a

    .line 123
    .line 124
    iget-object v2, v14, Lmui;->e:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v6, v14, Lmui;->g:Lnvf;

    .line 129
    .line 130
    invoke-interface {v6, v2}, Lnvf;->x(Landroid/view/View;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_a

    .line 135
    .line 136
    :cond_2
    iget-object v15, v14, Lmui;->g:Lnvf;

    .line 137
    .line 138
    invoke-static {}, Lmdn;->f()Lmde;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v2, "exit_floating_keyboard_tooltip_hint"

    .line 143
    .line 144
    invoke-virtual {v9, v2}, Lmde;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lmdk;->a:Lmdk;

    .line 148
    .line 149
    invoke-virtual {v9, v2}, Lmde;->y(Lmdk;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v9, Lmde;->c:Landroid/view/View;

    .line 153
    .line 154
    sget-object v2, Lmui;->b:Lj$/time/Duration;

    .line 155
    .line 156
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-virtual {v9, v12, v13}, Lmde;->o(J)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f0e001d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v2}, Lmde;->z(I)V

    .line 167
    .line 168
    .line 169
    const v2, 0x7f14039d

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v9, v2}, Lmde;->g(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Leek;

    .line 180
    .line 181
    invoke-direct {v2, v1, v5}, Leek;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v9, Lmde;->a:Lmdm;

    .line 185
    .line 186
    const v2, 0x7f02000d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v2}, Lmde;->n(I)V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lmjn;

    .line 193
    .line 194
    const/16 v18, 0x2

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    move-object/from16 v16, v4

    .line 199
    .line 200
    invoke-direct/range {v13 .. v18}, Lmjn;-><init>(Lmui;Lnvf;Landroid/content/Context;Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v5, v17

    .line 204
    .line 205
    iput-object v13, v9, Lmde;->h:Ljava/lang/Runnable;

    .line 206
    .line 207
    new-instance v1, Lghp;

    .line 208
    .line 209
    invoke-direct {v1, v5, v8}, Lghp;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v9, Lmde;->e:Lmdg;

    .line 213
    .line 214
    invoke-virtual {v9, v2}, Lmde;->j(I)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lkpa;

    .line 218
    .line 219
    invoke-direct {v1, v7}, Lkpa;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v9, Lmde;->f:Lmdg;

    .line 223
    .line 224
    new-instance v2, Lfas;

    .line 225
    .line 226
    const/16 v6, 0xe

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    move-object v4, v15

    .line 230
    invoke-direct/range {v2 .. v7}, Lfas;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v9, Lmde;->g:Ljava/util/function/Consumer;

    .line 234
    .line 235
    new-instance v1, Lhur;

    .line 236
    .line 237
    invoke-direct {v1, v5, v10}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v9, Lmde;->d:Lmdj;

    .line 241
    .line 242
    invoke-virtual {v9}, Lmde;->a()Lmdn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lmcw;->a(Lmdn;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v11, v14, Lmui;->f:Z

    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    :goto_0
    move-object v5, v1

    .line 253
    iget-object v1, v14, Lmui;->j:Ljava/lang/Runnable;

    .line 254
    .line 255
    const-wide/16 v2, 0x12c

    .line 256
    .line 257
    invoke-virtual {v5, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_3
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->G()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView;->C()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_5
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lmsy;

    .line 280
    .line 281
    iget-object v2, v1, Lmsy;->c:Landroid/util/LruCache;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-lez v2, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1}, Lmsy;->e()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_6
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lmrs;

    .line 296
    .line 297
    iget-object v1, v1, Lmrs;->a:Lmrt;

    .line 298
    .line 299
    iget-object v1, v1, Lmrt;->d:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_7
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_8
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lmrt;

    .line 318
    .line 319
    iget-object v2, v1, Lmrt;->a:Lmqs;

    .line 320
    .line 321
    invoke-interface {v2}, Lmqs;->dH()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-static {v2, v3}, Llff;->cf(J)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_a

    .line 330
    .line 331
    invoke-virtual {v1, v12, v12}, Lmrt;->v(ZZ)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v1, Lmrt;->e:Lqaj;

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    invoke-interface {v2}, Lqaj;->a()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    invoke-virtual {v1}, Lmrt;->s()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_9
    invoke-static {}, Lmpo;->a()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lmpz;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sget-object v2, Lncy;->c:Lncy;

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-array v4, v11, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object v3, v4, v12

    .line 364
    .line 365
    iget-object v3, v0, Lmmg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v3, v2, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    sget-object v1, Lmow;->a:Ltdy;

    .line 373
    .line 374
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ltdv;

    .line 379
    .line 380
    const/16 v2, 0x38

    .line 381
    .line 382
    const-string v3, "ManagedConfigListenerModuleProvider.java"

    .line 383
    .line 384
    const-string v4, "com/google/android/libraries/inputmethod/inputservice/module/ManagedConfigListenerModuleProvider$Module"

    .line 385
    .line 386
    const-string v5, "<init>"

    .line 387
    .line 388
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ltdv;

    .line 393
    .line 394
    const-string v2, "Re-show keyboard due to managed configs change"

    .line 395
    .line 396
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lmpk;->a()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lmpl;->a()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_a
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v2, v1

    .line 409
    check-cast v2, Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v2}, Lngn;->a(Landroid/content/Context;)Lngn;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lngn;->b()V

    .line 416
    .line 417
    .line 418
    check-cast v1, Lmoa;

    .line 419
    .line 420
    iget-object v2, v1, Lmoa;->P:Lodp;

    .line 421
    .line 422
    invoke-virtual {v2}, Lodp;->u()V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Lmro;

    .line 430
    .line 431
    invoke-direct {v3}, Lmro;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lmoa;->ah()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_b
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lmoa;

    .line 444
    .line 445
    iget-boolean v4, v1, Lmoa;->l:Z

    .line 446
    .line 447
    if-eqz v4, :cond_a

    .line 448
    .line 449
    sget-object v4, Lmoa;->d:Ltdy;

    .line 450
    .line 451
    invoke-virtual {v4}, Ltdo;->d()Ltem;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ltdv;

    .line 456
    .line 457
    const-string v5, "onDeviceLockStateChanged"

    .line 458
    .line 459
    const/16 v6, 0xb39

    .line 460
    .line 461
    invoke-interface {v4, v3, v5, v6, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ltdv;

    .line 466
    .line 467
    const-string v3, "Device lock state changed after input view started"

    .line 468
    .line 469
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lmoa;->e:Llof;

    .line 473
    .line 474
    const-string v3, "onDeviceLockStateChanged()"

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Llof;->a(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Lmoa;->D:Llvv;

    .line 480
    .line 481
    invoke-interface {v2}, Llvv;->k()V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, Lmoa;->g:Lmih;

    .line 485
    .line 486
    invoke-interface {v2, v11}, Lmih;->f(Z)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v1, Lmoa;->g:Lmih;

    .line 490
    .line 491
    invoke-virtual {v1}, Lmoa;->cY()Landroid/view/inputmethod/EditorInfo;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v2, v3}, Lmih;->k(Landroid/view/inputmethod/EditorInfo;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v1, Lmoa;->D:Llvv;

    .line 499
    .line 500
    invoke-interface {v1, v12, v12}, Llvv;->p(ZZ)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_c
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lmoa;

    .line 507
    .line 508
    invoke-virtual {v1}, Lmoa;->isInputViewShown()Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-nez v4, :cond_a

    .line 513
    .line 514
    iget-object v4, v1, Lmoa;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_a

    .line 521
    .line 522
    sget-object v4, Lmoa;->d:Ltdy;

    .line 523
    .line 524
    invoke-virtual {v4}, Ltdo;->b()Ltem;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ltdv;

    .line 529
    .line 530
    const-string v5, "resetInputViewIfInputViewIsNotShownOnDeferredUiThread"

    .line 531
    .line 532
    const/16 v6, 0xa96

    .line 533
    .line 534
    invoke-interface {v4, v3, v5, v6, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Ltdv;

    .line 539
    .line 540
    const-string v3, "Resetting input view while keyboard is inactive."

    .line 541
    .line 542
    invoke-interface {v2, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lmoa;->ak()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_d
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lmoa;

    .line 552
    .line 553
    iget-object v2, v1, Lmoa;->P:Lodp;

    .line 554
    .line 555
    invoke-virtual {v2, v5}, Lodp;->t(I)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v1, v1, Lmoa;->N:Lmol;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lmol;->f(Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_e
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lmmp;

    .line 568
    .line 569
    iput-object v6, v1, Lmmp;->w:Lnpq;

    .line 570
    .line 571
    iget-object v2, v1, Lmmp;->z:Lmmn;

    .line 572
    .line 573
    if-nez v2, :cond_a

    .line 574
    .line 575
    iget-object v2, v1, Lmmp;->m:Lmmd;

    .line 576
    .line 577
    invoke-virtual {v2}, Lmmd;->c()Lswz;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Lswz;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_4

    .line 586
    .line 587
    invoke-virtual {v1}, Lmmp;->ad()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Lmmp;->L()Lswz;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    goto :goto_1

    .line 595
    :cond_4
    invoke-virtual {v1}, Lmmp;->ae()V

    .line 596
    .line 597
    .line 598
    :goto_1
    invoke-virtual {v1, v2}, Lmmp;->G(Lswz;)Lmmn;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v2, v12}, Lmmp;->ag(Lmmn;Z)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_f
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lmmp;

    .line 609
    .line 610
    iput-object v6, v1, Lmmp;->v:Lnpq;

    .line 611
    .line 612
    iput-boolean v11, v1, Lmmp;->u:Z

    .line 613
    .line 614
    iget-object v2, v1, Lmmp;->m:Lmmd;

    .line 615
    .line 616
    invoke-virtual {v2}, Lmmd;->f()V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Lmmp;->y:Lmmv;

    .line 620
    .line 621
    if-eqz v2, :cond_9

    .line 622
    .line 623
    iget-object v2, v1, Lmmp;->y:Lmmv;

    .line 624
    .line 625
    new-instance v3, Landroid/util/SparseIntArray;

    .line 626
    .line 627
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 628
    .line 629
    .line 630
    iget-object v4, v2, Lmmv;->b:Lnfq;

    .line 631
    .line 632
    iget-object v5, v4, Lnfq;->d:[I

    .line 633
    .line 634
    iget-object v6, v4, Lnfq;->e:[I

    .line 635
    .line 636
    iget-object v13, v4, Lnfq;->f:[I

    .line 637
    .line 638
    iget-object v14, v4, Lnfq;->g:[I

    .line 639
    .line 640
    iget-object v15, v4, Lnfq;->h:[I

    .line 641
    .line 642
    move/from16 v16, v7

    .line 643
    .line 644
    new-array v7, v10, [[I

    .line 645
    .line 646
    aput-object v5, v7, v12

    .line 647
    .line 648
    aput-object v6, v7, v11

    .line 649
    .line 650
    aput-object v13, v7, v9

    .line 651
    .line 652
    aput-object v14, v7, v8

    .line 653
    .line 654
    aput-object v15, v7, v16

    .line 655
    .line 656
    invoke-static {v3, v7}, Lmmv;->b(Landroid/util/SparseIntArray;[[I)V

    .line 657
    .line 658
    .line 659
    iget-object v4, v4, Lnfq;->a:Lsvy;

    .line 660
    .line 661
    invoke-virtual {v4}, Lsvy;->s()Lswz;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v4}, Lswz;->l()Ltcj;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_5

    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Ljava/util/Map$Entry;

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    check-cast v5, Lnft;

    .line 686
    .line 687
    iget-object v6, v5, Lnft;->h:[I

    .line 688
    .line 689
    iget-object v7, v5, Lnft;->i:[I

    .line 690
    .line 691
    iget-object v13, v5, Lnft;->j:[I

    .line 692
    .line 693
    iget-object v14, v5, Lnft;->k:[I

    .line 694
    .line 695
    iget-object v5, v5, Lnft;->l:[I

    .line 696
    .line 697
    new-array v15, v10, [[I

    .line 698
    .line 699
    aput-object v6, v15, v12

    .line 700
    .line 701
    aput-object v7, v15, v11

    .line 702
    .line 703
    aput-object v13, v15, v9

    .line 704
    .line 705
    aput-object v14, v15, v8

    .line 706
    .line 707
    aput-object v5, v15, v16

    .line 708
    .line 709
    invoke-static {v3, v15}, Lmmv;->b(Landroid/util/SparseIntArray;[[I)V

    .line 710
    .line 711
    .line 712
    goto :goto_2

    .line 713
    :cond_5
    move v4, v12

    .line 714
    move v5, v4

    .line 715
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    if-ge v4, v6, :cond_8

    .line 720
    .line 721
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    iget-object v7, v2, Lmmv;->c:Lqmr;

    .line 726
    .line 727
    invoke-virtual {v7, v6}, Lqmr;->a(I)Lqfi;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-interface {v6}, Lqfi;->h()Z

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-nez v6, :cond_7

    .line 736
    .line 737
    if-eqz v5, :cond_6

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_6
    move v5, v12

    .line 741
    goto :goto_5

    .line 742
    :cond_7
    :goto_4
    move v5, v11

    .line 743
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 744
    .line 745
    goto :goto_3

    .line 746
    :cond_8
    if-eqz v5, :cond_9

    .line 747
    .line 748
    iget-object v2, v1, Lmmp;->q:Lmlv;

    .line 749
    .line 750
    if-eqz v2, :cond_9

    .line 751
    .line 752
    iget-object v2, v1, Lmmp;->q:Lmlv;

    .line 753
    .line 754
    invoke-virtual {v2}, Lmlv;->a()V

    .line 755
    .line 756
    .line 757
    :cond_9
    iget-object v2, v1, Lmmp;->M:Lmld;

    .line 758
    .line 759
    invoke-virtual {v2}, Lmld;->e()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lmmp;->S()V

    .line 763
    .line 764
    .line 765
    sget-object v1, Lmmp;->b:Lnpp;

    .line 766
    .line 767
    sget-object v2, Lnps;->a:Ljava/util/Map;

    .line 768
    .line 769
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2, v1}, Lnqc;->i(Lnpt;)Z

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_10
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Lmmp;

    .line 780
    .line 781
    invoke-virtual {v1}, Lmmp;->Y()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_11
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lmmp;

    .line 788
    .line 789
    iget-object v2, v1, Lmmp;->P:Landroid/content/BroadcastReceiver;

    .line 790
    .line 791
    iget-object v1, v1, Lmmp;->j:Landroid/content/Context;

    .line 792
    .line 793
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_12
    iget-object v1, v0, Lmmg;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lmkm;

    .line 800
    .line 801
    iget-object v2, v1, Lmkm;->e:Lmkj;

    .line 802
    .line 803
    iget-boolean v3, v2, Lmkj;->b:Z

    .line 804
    .line 805
    if-eqz v3, :cond_a

    .line 806
    .line 807
    iput-boolean v12, v2, Lmkj;->b:Z

    .line 808
    .line 809
    iput-boolean v11, v1, Lmkm;->u:Z

    .line 810
    .line 811
    invoke-virtual {v1}, Lmkm;->x()V

    .line 812
    .line 813
    .line 814
    sget-object v2, Lmke;->f:Lmke;

    .line 815
    .line 816
    new-instance v3, Lsvu;

    .line 817
    .line 818
    invoke-direct {v3}, Lsvu;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v4, "reload_sub_reason"

    .line 822
    .line 823
    sget-object v5, Lmkb;->c:Lmkb;

    .line 824
    .line 825
    invoke-virtual {v3, v4, v5}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v3}, Llff;->bb(Lmke;Lsvu;)Lmkf;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v1, v2}, Lmkm;->k(Lmkf;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_13
    new-instance v1, Landroid/content/IntentFilter;

    .line 837
    .line 838
    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 839
    .line 840
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v0, Lmmg;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, Lmmp;

    .line 846
    .line 847
    iget-object v3, v2, Lmmp;->P:Landroid/content/BroadcastReceiver;

    .line 848
    .line 849
    iget-object v2, v2, Lmmp;->j:Landroid/content/Context;

    .line 850
    .line 851
    invoke-static {v2, v3, v1, v12}, Llff;->ar(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    :cond_a
    :goto_6
    return-void

    .line 855
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

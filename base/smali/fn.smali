.class public final Lfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Lfn;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lpba;->j:Lpba;

    .line 15
    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v1, v8, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v1, v7

    .line 23
    .line 24
    iget-object v0, p0, Lfn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lejl;

    .line 27
    .line 28
    iget-object v2, v0, Lejl;->b:Lnij;

    .line 29
    .line 30
    invoke-interface {v2, p1, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lejl;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lejl;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lnsd;->e(Landroid/content/Context;)Lnsd;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lejk;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lejk;-><init>(Lejl;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "android.permission.READ_CONTACTS"

    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Lnsd;->l(Lnsc;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lfn;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Leit;

    .line 60
    .line 61
    iget-boolean v1, v0, Leit;->d:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    iput-boolean v8, v0, Leit;->d:Z

    .line 68
    .line 69
    invoke-static {}, Leit;->a()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Leit;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 73
    .line 74
    iget-object v0, v0, Leit;->b:Landroid/util/SparseArray;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lehf;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, -0x1

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v0}, Lehf;->A(Landroid/util/SparseArray;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iget-object v11, v2, Lehf;->n:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-static {v10, v7, v12}, Lavy;->m(III)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Legh;

    .line 134
    .line 135
    invoke-virtual {v2, v9}, Lehf;->y(Legh;)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-ne v12, v4, :cond_2

    .line 140
    .line 141
    invoke-interface {v11, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v10}, Lje;->fE(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_1
    invoke-virtual {v2, v8}, Lehf;->L(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lehf;->j:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    if-ltz v4, :cond_4

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A(Landroid/util/SparseArray;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Lldm;->a()Lldm;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lldm;->a:Ltxg;

    .line 179
    .line 180
    new-instance v3, Lcry;

    .line 181
    .line 182
    invoke-direct {v3, v1, v0, v5}, Lcry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v3}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->dJ()Lnij;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Leiz;->c:Leiz;

    .line 193
    .line 194
    const/16 v2, 0xa

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v3, v8, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v3, v7

    .line 203
    .line 204
    invoke-interface {v0, v1, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_1
    iget-object v0, p0, Lfn;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Lnvi;

    .line 215
    .line 216
    invoke-virtual {v1}, Lnvi;->l()V

    .line 217
    .line 218
    .line 219
    check-cast v0, Leir;

    .line 220
    .line 221
    iget-object v1, v0, Leir;->a:Legh;

    .line 222
    .line 223
    iget-object v0, v0, Leir;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->B(Legh;Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_2
    iget-object v0, p0, Lfn;->a:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v5, v0

    .line 235
    check-cast v5, Leir;

    .line 236
    .line 237
    iget-wide v6, v5, Leir;->j:J

    .line 238
    .line 239
    cmp-long v3, v6, v3

    .line 240
    .line 241
    if-lez v3, :cond_5

    .line 242
    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    iget-wide v6, v5, Leir;->j:J

    .line 248
    .line 249
    sub-long/2addr v3, v6

    .line 250
    cmp-long v1, v3, v1

    .line 251
    .line 252
    if-gez v1, :cond_5

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    iput-wide v1, v5, Leir;->j:J

    .line 261
    .line 262
    iget-object v1, v5, Leir;->i:Landroid/animation/AnimatorSet;

    .line 263
    .line 264
    if-eqz v1, :cond_6

    .line 265
    .line 266
    new-instance v2, Leim;

    .line 267
    .line 268
    invoke-direct {v2, v5}, Leim;-><init>(Leir;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    check-cast v0, Lnvi;

    .line 275
    .line 276
    invoke-virtual {v0}, Lnvi;->l()V

    .line 277
    .line 278
    .line 279
    if-nez v1, :cond_7

    .line 280
    .line 281
    iget-object v0, v5, Leir;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 282
    .line 283
    iget-object v1, v5, Leir;->a:Legh;

    .line 284
    .line 285
    iget v2, v5, Leir;->b:I

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->O(Legh;I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    iget-object v0, p0, Lfn;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Leir;

    .line 298
    .line 299
    iget-wide v6, v5, Leir;->k:J

    .line 300
    .line 301
    cmp-long v3, v6, v3

    .line 302
    .line 303
    if-lez v3, :cond_8

    .line 304
    .line 305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    iget-wide v6, v5, Leir;->k:J

    .line 310
    .line 311
    sub-long/2addr v3, v6

    .line 312
    cmp-long v1, v3, v1

    .line 313
    .line 314
    if-gez v1, :cond_8

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    iput-wide v1, v5, Leir;->k:J

    .line 323
    .line 324
    iget-object v1, v5, Leir;->i:Landroid/animation/AnimatorSet;

    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    new-instance v2, Lein;

    .line 329
    .line 330
    invoke-direct {v2, v5}, Lein;-><init>(Leir;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 334
    .line 335
    .line 336
    :cond_9
    check-cast v0, Lnvi;

    .line 337
    .line 338
    invoke-virtual {v0}, Lnvi;->l()V

    .line 339
    .line 340
    .line 341
    if-nez v1, :cond_a

    .line 342
    .line 343
    iget-object v0, v5, Leir;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 344
    .line 345
    iget-object v1, v5, Leir;->a:Legh;

    .line 346
    .line 347
    iget v2, v5, Leir;->b:I

    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->E(Legh;I)V

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_4
    iget-object v0, p0, Lfn;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Leir;

    .line 359
    .line 360
    iget-object v1, v0, Leir;->a:Legh;

    .line 361
    .line 362
    iget-object v0, v0, Leir;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->N(Legh;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->G(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_5
    iget-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lnvi;

    .line 377
    .line 378
    invoke-virtual {p1}, Lnvi;->l()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    sget p1, Lehe;->v:I

    .line 383
    .line 384
    iget-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lehf;

    .line 387
    .line 388
    iget-object p1, p1, Lehf;->v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 389
    .line 390
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->w:Lmqz;

    .line 391
    .line 392
    const/16 v0, -0x2782

    .line 393
    .line 394
    invoke-static {v0, v6}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {p1, v0}, Lmqz;->J(Llut;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_7
    iget-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lehf;

    .line 405
    .line 406
    iget-object p1, p1, Lehf;->v:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 407
    .line 408
    invoke-virtual {p1, v6}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->N(Legh;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_8
    invoke-static {p1}, Leif;->f(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p1, Legq;

    .line 418
    .line 419
    invoke-virtual {p1}, Legq;->d()V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_9
    new-instance p1, Lobt;

    .line 424
    .line 425
    const/16 v0, 0x20

    .line 426
    .line 427
    invoke-direct {p1, v0}, Lobt;-><init>(I)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f140ab8

    .line 431
    .line 432
    .line 433
    const v1, 0x7f140aa5

    .line 434
    .line 435
    .line 436
    filled-new-array {v0, v1}, [I

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v1, p0, Lfn;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ledz;

    .line 443
    .line 444
    iget-object v2, v1, Ledz;->b:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {p1, v2, v0}, Lobt;->b(Landroid/content/Context;[I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, p1}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 450
    .line 451
    .line 452
    const/4 p1, 0x3

    .line 453
    invoke-virtual {v1, p1}, Ledz;->n(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ledz;->f()V

    .line 457
    .line 458
    .line 459
    sget-object p1, Leed;->c:Leed;

    .line 460
    .line 461
    new-array v0, v7, [Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v1, v1, Ledz;->c:Lnij;

    .line 464
    .line 465
    invoke-interface {v1, p1, v0}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_a
    iget-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Ledz;

    .line 472
    .line 473
    const/4 v0, 0x2

    .line 474
    invoke-virtual {p1, v0}, Ledz;->n(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ledz;->f()V

    .line 478
    .line 479
    .line 480
    sget-object v0, Leed;->b:Leed;

    .line 481
    .line 482
    new-array v1, v7, [Ljava/lang/Object;

    .line 483
    .line 484
    iget-object p1, p1, Ledz;->c:Lnij;

    .line 485
    .line 486
    invoke-interface {p1, v0, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_b
    iget-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v0, p1

    .line 493
    check-cast v0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;

    .line 494
    .line 495
    iget-object v1, v0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->a:Landroid/widget/CompoundButton;

    .line 496
    .line 497
    if-eqz v1, :cond_b

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isEnabled()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_b

    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_b
    iget-boolean v1, v0, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->b:Z

    .line 508
    .line 509
    xor-int/2addr v1, v8

    .line 510
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast p1, Landroidx/preference/Preference;

    .line 515
    .line 516
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->X(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/TwoTargetSwitchPreference;->o(Z)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->ab(Z)Z

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_c
    iget-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    .line 532
    .line 533
    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 534
    .line 535
    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->d:I

    .line 536
    .line 537
    if-ge v0, v1, :cond_10

    .line 538
    .line 539
    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 540
    .line 541
    add-int/2addr v0, v1

    .line 542
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->o(I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_d
    iget-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    .line 549
    .line 550
    iget v0, p1, Lcom/android/settingslib/widget/SliderPreference;->b:I

    .line 551
    .line 552
    if-lez v0, :cond_10

    .line 553
    .line 554
    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->e:I

    .line 555
    .line 556
    sub-int/2addr v0, v1

    .line 557
    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/SliderPreference;->o(I)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_e
    iget-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p1, Lcom/android/settingslib/widget/CollapsableTextView;

    .line 564
    .line 565
    iget-boolean v0, p1, Lcom/android/settingslib/widget/CollapsableTextView;->b:Z

    .line 566
    .line 567
    xor-int/2addr v0, v8

    .line 568
    iput-boolean v0, p1, Lcom/android/settingslib/widget/CollapsableTextView;->b:Z

    .line 569
    .line 570
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CollapsableTextView;->b()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_f
    iget-object v0, p0, Lfn;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Landroidx/preference/Preference;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_10
    iget-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 585
    .line 586
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->j()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_11
    iget-object v0, p0, Lfn;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 593
    .line 594
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->c:Landroid/widget/ImageView;

    .line 595
    .line 596
    if-ne p1, v1, :cond_c

    .line 597
    .line 598
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->g()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_c
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->e:Landroid/widget/ImageView;

    .line 603
    .line 604
    if-ne p1, v1, :cond_e

    .line 605
    .line 606
    iget-object p1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_d

    .line 617
    .line 618
    iget-boolean p1, v0, Landroid/support/v7/widget/SearchView;->l:Z

    .line 619
    .line 620
    if-eqz p1, :cond_10

    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/SearchView;->o(Z)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_d
    const-string v0, ""

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v8}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a(Z)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_e
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->d:Landroid/widget/ImageView;

    .line 642
    .line 643
    if-ne p1, v1, :cond_f

    .line 644
    .line 645
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->h()V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :cond_f
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->i:Landroid/widget/ImageView;

    .line 650
    .line 651
    if-eq p1, v1, :cond_10

    .line 652
    .line 653
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 654
    .line 655
    if-ne p1, v1, :cond_10

    .line 656
    .line 657
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->c()V

    .line 658
    .line 659
    .line 660
    :cond_10
    :goto_2
    return-void

    .line 661
    :pswitch_12
    iget-object v0, p0, Lfn;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lca;

    .line 664
    .line 665
    iget-object v1, v0, Lca;->j:Landroid/widget/Button;

    .line 666
    .line 667
    if-ne p1, v1, :cond_11

    .line 668
    .line 669
    iget-object v1, v0, Lca;->l:Landroid/os/Message;

    .line 670
    .line 671
    if-eqz v1, :cond_11

    .line 672
    .line 673
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    goto :goto_3

    .line 678
    :cond_11
    iget-object v1, v0, Lca;->m:Landroid/widget/Button;

    .line 679
    .line 680
    if-ne p1, v1, :cond_12

    .line 681
    .line 682
    iget-object v1, v0, Lca;->o:Landroid/os/Message;

    .line 683
    .line 684
    if-eqz v1, :cond_12

    .line 685
    .line 686
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    goto :goto_3

    .line 691
    :cond_12
    iget-object v1, v0, Lca;->p:Landroid/widget/Button;

    .line 692
    .line 693
    if-ne p1, v1, :cond_13

    .line 694
    .line 695
    iget-object p1, v0, Lca;->r:Landroid/os/Message;

    .line 696
    .line 697
    if-eqz p1, :cond_13

    .line 698
    .line 699
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    :cond_13
    :goto_3
    if-eqz v6, :cond_14

    .line 704
    .line 705
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 706
    .line 707
    .line 708
    :cond_14
    iget-object p1, v0, Lca;->b:Lcv;

    .line 709
    .line 710
    iget-object v0, v0, Lca;->I:Landroid/os/Handler;

    .line 711
    .line 712
    invoke-virtual {v0, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_13
    iget-object p1, p0, Lfn;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p1, Ldu;

    .line 723
    .line 724
    invoke-virtual {p1}, Ldu;->f()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    nop

    .line 729
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

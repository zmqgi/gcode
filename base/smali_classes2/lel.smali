.class public final Llel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Llel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llel;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llek;I)V
    .locals 0

    .line 1
    iput p2, p0, Llel;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llel;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Llem;I)V
    .locals 0

    .line 14
    iput p2, p0, Llel;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llep;I)V
    .locals 0

    .line 15
    iput p2, p0, Llel;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmdx;I)V
    .locals 0

    .line 13
    iput p2, p0, Llel;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llel;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Llel;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmdx;

    .line 19
    .line 20
    iput-boolean v5, v0, Lmdx;->g:Z

    .line 21
    .line 22
    iput-object v3, v0, Lmdx;->j:Lmdv;

    .line 23
    .line 24
    iget-object v0, v0, Lmdx;->e:Lmdw;

    .line 25
    .line 26
    invoke-interface {v0}, Lmdw;->y()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lmck;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmck;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lmbp;

    .line 41
    .line 42
    iget-object v0, v0, Lmbp;->c:Lmbr;

    .line 43
    .line 44
    iget-object v2, v0, Lmbr;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_d

    .line 51
    .line 52
    const/16 v3, 0xff

    .line 53
    .line 54
    filled-new-array {v3, v5}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "alpha"

    .line 59
    .line 60
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v3, 0x190

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Landroid/animation/IntEvaluator;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/animation/IntEvaluator;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lmbq;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lmbq;-><init>(Lmbr;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lmbr;->c:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Llye;

    .line 95
    .line 96
    iget-object v3, v0, Llye;->b:Landroid/content/Context;

    .line 97
    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    const-string v6, "context"

    .line 101
    .line 102
    invoke-static {v6}, Lxsb;->h(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {}, Lnfi;->S()Lkup;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/4 v7, -0x1

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    iget-boolean v6, v6, Lkup;->d:Z

    .line 113
    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    move v3, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v6, Lncl;->a:Ltdy;

    .line 119
    .line 120
    invoke-static {v3}, Lnfi;->i(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    move v3, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move v3, v7

    .line 129
    :goto_0
    if-eq v3, v7, :cond_4

    .line 130
    .line 131
    iget-object v6, v0, Llye;->c:Lnij;

    .line 132
    .line 133
    sget-object v7, Llxs;->a:Llxs;

    .line 134
    .line 135
    invoke-interface {v6, v7}, Lnij;->e(Lnis;)Lnin;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Llym;->b:Llym;

    .line 140
    .line 141
    invoke-virtual {v0, v8}, Llye;->d(Llym;)V

    .line 142
    .line 143
    .line 144
    if-ne v3, v2, :cond_3

    .line 145
    .line 146
    sget-object v2, Llym;->e:Llym;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Llye;->e(Llym;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    sget-object v2, Llym;->e:Llym;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Llye;->d(Llym;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v0, Llxq;->c:Llxq;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-array v3, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v2, v3, v5

    .line 166
    .line 167
    invoke-interface {v6, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v2, v0, Llye;->c:Lnij;

    .line 172
    .line 173
    sget-object v3, Llxs;->b:Llxs;

    .line 174
    .line 175
    invoke-interface {v2, v3}, Lnij;->e(Lnis;)Lnin;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    sget-object v2, Llym;->e:Llym;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Llye;->e(Llym;)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Llym;->b:Llym;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Llye;->e(Llym;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-interface {v7}, Lnin;->b()V

    .line 190
    .line 191
    .line 192
    sget-object v0, Loyw;->b:Lnpp;

    .line 193
    .line 194
    sget-object v2, Lnps;->a:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v0}, Lnqc;->i(Lnpt;)Z

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v2, Llxp;->a:Llxp;

    .line 207
    .line 208
    new-instance v2, Lilg;

    .line 209
    .line 210
    const/4 v3, 0x3

    .line 211
    invoke-direct {v2, v3}, Lilg;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_4
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Llsc;

    .line 221
    .line 222
    invoke-virtual {v0}, Llsc;->c()Llre;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    sget-object v0, Llsc;->a:Ltdy;

    .line 229
    .line 230
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ltdv;

    .line 235
    .line 236
    const-string v2, "com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerController"

    .line 237
    .line 238
    const-string v3, "onSwitchRecentCategory"

    .line 239
    .line 240
    const/16 v4, 0x447

    .line 241
    .line 242
    const-string v5, "EmojiPickerController.java"

    .line 243
    .line 244
    invoke-interface {v0, v2, v3, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ltdv;

    .line 249
    .line 250
    const-string v2, "next emoji provider is not available. "

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_5
    invoke-interface {v2}, Llre;->f()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Llsc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Llsc;->n()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Llsc;

    .line 271
    .line 272
    iget-object v0, v0, Llsc;->k:Lj$/util/Optional;

    .line 273
    .line 274
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    sget-object v0, Llnu;->a:Lnpp;

    .line 279
    .line 280
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0, v6}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    sget-object v0, Llnu;->a:Lnpp;

    .line 287
    .line 288
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Llnn;

    .line 301
    .line 302
    iget-object v6, v0, Llnn;->f:Ltxc;

    .line 303
    .line 304
    if-eqz v6, :cond_d

    .line 305
    .line 306
    iput-object v3, v0, Llnn;->f:Ltxc;

    .line 307
    .line 308
    iget-object v6, v0, Llnn;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v6}, Llnn;->c(Ljava/lang/String;)Lsvr;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v7, v0, Llnn;->c:Llnk;

    .line 315
    .line 316
    if-eqz v7, :cond_d

    .line 317
    .line 318
    invoke-virtual {v6}, Lsvr;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_d

    .line 323
    .line 324
    iget-object v7, v0, Llnn;->c:Llnk;

    .line 325
    .line 326
    iget-boolean v8, v7, Llnk;->b:Z

    .line 327
    .line 328
    if-eqz v8, :cond_6

    .line 329
    .line 330
    invoke-virtual {v6}, Lsvr;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_6

    .line 335
    .line 336
    iget-object v8, v7, Llnk;->f:Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->l()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lsvr;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-static {v5, v9}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    new-instance v10, Lgxv;

    .line 350
    .line 351
    invoke-direct {v10, v6, v2}, Lgxv;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v9, v10}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    sget-object v9, Lstl;->a:Lj$/util/stream/Collector;

    .line 359
    .line 360
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Ljava/util/List;

    .line 365
    .line 366
    invoke-virtual {v8, v6}, Lcom/google/android/libraries/inputmethod/keyboard/widget/ScrollableCandidatesHolderView;->k(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    iget-object v6, v7, Llnk;->a:Lqdd;

    .line 370
    .line 371
    iget-object v7, v7, Llnk;->e:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    new-instance v8, Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v3, v7, v8}, Lqdd;->c(Landroid/view/inputmethod/CursorAnchorInfo;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 379
    .line 380
    .line 381
    :cond_6
    iget-object v0, v0, Llnn;->a:Lnij;

    .line 382
    .line 383
    sget-object v3, Lmir;->l:Lmir;

    .line 384
    .line 385
    new-array v2, v2, [Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v6, Lqcs;->r:Lqcs;

    .line 388
    .line 389
    aput-object v6, v2, v5

    .line 390
    .line 391
    sget-object v6, Lmim;->a:Lmim;

    .line 392
    .line 393
    aput-object v6, v2, v4

    .line 394
    .line 395
    invoke-interface {v0, v3, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Llno;->a:Llno;

    .line 399
    .line 400
    new-array v3, v5, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v0, v2, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_9
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Llko;

    .line 409
    .line 410
    iput-boolean v5, v0, Llko;->a:Z

    .line 411
    .line 412
    iget-object v0, v0, Llko;->d:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_a
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lljq;

    .line 421
    .line 422
    iget-object v2, v0, Lljq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ltpm;

    .line 429
    .line 430
    sget-object v3, Ltpm;->a:Ltpm;

    .line 431
    .line 432
    if-eq v2, v3, :cond_7

    .line 433
    .line 434
    sget-object v3, Ltpm;->d:Ltpm;

    .line 435
    .line 436
    if-eq v2, v3, :cond_7

    .line 437
    .line 438
    sget-object v3, Ltpm;->h:Ltpm;

    .line 439
    .line 440
    if-eq v2, v3, :cond_7

    .line 441
    .line 442
    iget-object v2, v0, Lljq;->p:Llgi;

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_7
    sget-object v2, Llgi;->a:Llgi;

    .line 446
    .line 447
    :goto_3
    iget-object v3, v0, Lljq;->q:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v6, v0, Lljq;->n:Llir;

    .line 450
    .line 451
    iget-object v7, v6, Llir;->b:Lspv;

    .line 452
    .line 453
    invoke-interface {v7}, Lspv;->hL()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-eqz v7, :cond_d

    .line 464
    .line 465
    iget-object v6, v6, Llir;->c:Lsoy;

    .line 466
    .line 467
    invoke-virtual {v6}, Lsoy;->f()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_8

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_8
    iget-object v7, v0, Lljq;->o:Loat;

    .line 476
    .line 477
    invoke-virtual {v7}, Loat;->z()Lsvr;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    new-instance v8, Llnp;

    .line 486
    .line 487
    invoke-direct {v8, v4}, Llnp;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget v7, Lsvr;->d:I

    .line 495
    .line 496
    sget-object v7, Lstl;->a:Lj$/util/stream/Collector;

    .line 497
    .line 498
    invoke-interface {v4, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lsvr;

    .line 503
    .line 504
    iget-object v0, v0, Lljq;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 505
    .line 506
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Ljl;

    .line 507
    .line 508
    instance-of v7, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 509
    .line 510
    if-eqz v7, :cond_c

    .line 511
    .line 512
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_9

    .line 517
    .line 518
    move v7, v5

    .line 519
    goto :goto_4

    .line 520
    :cond_9
    move-object v7, v0

    .line 521
    check-cast v7, Landroid/support/v7/widget/LinearLayoutManager;

    .line 522
    .line 523
    invoke-virtual {v7}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    :goto_4
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 528
    .line 529
    invoke-virtual {v0, v7}, Ljl;->W(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4}, Lsvr;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-nez v8, :cond_b

    .line 538
    .line 539
    if-nez v0, :cond_a

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    :cond_b
    :goto_5
    move v0, v5

    .line 547
    move v5, v7

    .line 548
    goto :goto_6

    .line 549
    :cond_c
    move v0, v5

    .line 550
    :goto_6
    invoke-virtual {v6}, Lsoy;->b()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {}, Lliq;->f()Llip;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-virtual {v7, v4}, Llip;->e(Lsvr;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v2}, Llip;->d(Llgi;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v5}, Llip;->c(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v0}, Llip;->b(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-object v0, v7, Llip;->c:Ljava/lang/Object;

    .line 575
    .line 576
    invoke-virtual {v7}, Llip;->f()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Llip;->a()Lliq;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v6, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_b
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lljq;

    .line 590
    .line 591
    iget-object v2, v0, Lljq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    sget-object v3, Ltpm;->d:Ltpm;

    .line 598
    .line 599
    if-ne v2, v3, :cond_d

    .line 600
    .line 601
    sget-object v2, Ltpm;->g:Ltpm;

    .line 602
    .line 603
    invoke-virtual {v0, v2}, Lljq;->a(Ltpm;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_c
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lljk;

    .line 610
    .line 611
    iget-object v0, v0, Lljk;->a:Lljp;

    .line 612
    .line 613
    if-eqz v0, :cond_d

    .line 614
    .line 615
    sget-object v2, Ltpm;->c:Ltpm;

    .line 616
    .line 617
    invoke-interface {v0, v2}, Lljp;->a(Ltpm;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_d
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

    .line 622
    .line 623
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Ltdv;

    .line 628
    .line 629
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 630
    .line 631
    const-string v3, "enqueueWork"

    .line 632
    .line 633
    const/16 v6, 0xbc

    .line 634
    .line 635
    const-string v7, "EmojiKitchenDataCleanupWorker.java"

    .line 636
    .line 637
    invoke-interface {v0, v2, v3, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ltdv;

    .line 642
    .line 643
    const-string v2, "Failed to enqueue emoji kitchen data cleanup work."

    .line 644
    .line 645
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Llhg;->b:Llhg;

    .line 649
    .line 650
    new-array v2, v4, [Ljava/lang/Object;

    .line 651
    .line 652
    sget-object v3, Llhb;->b:Llhb;

    .line 653
    .line 654
    aput-object v3, v2, v5

    .line 655
    .line 656
    iget-object v3, v1, Llel;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-interface {v3, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_e
    sget-object v0, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker;->d:Ltdy;

    .line 663
    .line 664
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Ltdv;

    .line 669
    .line 670
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker"

    .line 671
    .line 672
    const-string v3, "enqueueWork"

    .line 673
    .line 674
    const/16 v6, 0xb6

    .line 675
    .line 676
    const-string v7, "EmojiKitchenDataCleanupWorker.java"

    .line 677
    .line 678
    invoke-interface {v0, v2, v3, v6, v7}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ltdv;

    .line 683
    .line 684
    const-string v2, "Successfully enqueued emoji kitchen data cleanup work."

    .line 685
    .line 686
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Llhg;->b:Llhg;

    .line 690
    .line 691
    new-array v2, v4, [Ljava/lang/Object;

    .line 692
    .line 693
    sget-object v3, Llhb;->a:Llhb;

    .line 694
    .line 695
    aput-object v3, v2, v5

    .line 696
    .line 697
    iget-object v3, v1, Llel;->a:Ljava/lang/Object;

    .line 698
    .line 699
    invoke-interface {v3, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_f
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Llgs;

    .line 706
    .line 707
    iget-object v0, v0, Llgs;->a:Llgm;

    .line 708
    .line 709
    instance-of v2, v0, Llie;

    .line 710
    .line 711
    if-eqz v2, :cond_d

    .line 712
    .line 713
    check-cast v0, Llie;

    .line 714
    .line 715
    iget-object v9, v0, Llie;->b:Llht;

    .line 716
    .line 717
    iget-object v8, v9, Llht;->b:Landroid/content/Context;

    .line 718
    .line 719
    iget-object v10, v9, Llht;->a:Ltxf;

    .line 720
    .line 721
    iget-object v11, v9, Llht;->c:Lnxf;

    .line 722
    .line 723
    iget-object v12, v9, Llht;->d:Lnij;

    .line 724
    .line 725
    new-instance v7, Llhs;

    .line 726
    .line 727
    invoke-direct/range {v7 .. v12}, Llhs;-><init>(Landroid/content/Context;Llht;Ltxf;Lnxf;Lnij;)V

    .line 728
    .line 729
    .line 730
    sget-object v0, Llzi;->a:Ltdy;

    .line 731
    .line 732
    new-instance v0, Ltwy;

    .line 733
    .line 734
    invoke-direct {v0, v6}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v7, Llhs;->i:Llzi;

    .line 742
    .line 743
    invoke-static {}, Lndn;->f()Lndh;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0, v5}, Lndh;->b(Z)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v5}, Lndh;->f(Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v5}, Lndh;->c(Z)V

    .line 754
    .line 755
    .line 756
    const/16 v2, 0x12c

    .line 757
    .line 758
    invoke-virtual {v0, v2}, Lndh;->e(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Lndh;->a()Lndn;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    iget-object v10, v7, Llhs;->f:Lndr;

    .line 766
    .line 767
    sget-object v11, Llhs;->b:Llya;

    .line 768
    .line 769
    new-instance v0, Lsez;

    .line 770
    .line 771
    invoke-direct {v0, v7}, Lsez;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    new-instance v2, Lkpb;

    .line 775
    .line 776
    const/16 v3, 0xb

    .line 777
    .line 778
    invoke-direct {v2, v7, v3}, Lkpb;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    const-string v13, "emoji_kitchen_data"

    .line 783
    .line 784
    move-object v15, v14

    .line 785
    move-object/from16 v16, v0

    .line 786
    .line 787
    move-object/from16 v17, v2

    .line 788
    .line 789
    invoke-virtual/range {v10 .. v17}, Lndr;->f(Llya;Lson;Ljava/lang/String;Lndn;Lndn;Lsez;Ljava/util/function/Consumer;)V

    .line 790
    .line 791
    .line 792
    iput-object v7, v9, Llht;->e:Llhs;

    .line 793
    .line 794
    :cond_d
    :goto_7
    return-void

    .line 795
    :pswitch_10
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 796
    .line 797
    sget-object v2, Ltlw;->d:Ltlw;

    .line 798
    .line 799
    check-cast v0, Llfj;

    .line 800
    .line 801
    iget-object v0, v0, Llfj;->r:Lsez;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Lsez;->D(Ltlw;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_11
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 808
    .line 809
    move-object v2, v0

    .line 810
    check-cast v2, Llep;

    .line 811
    .line 812
    iput-boolean v5, v2, Llep;->c:Z

    .line 813
    .line 814
    check-cast v0, Llek;

    .line 815
    .line 816
    invoke-virtual {v0}, Llek;->p()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_12
    iget-object v2, v1, Llel;->a:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v0, v2

    .line 823
    check-cast v0, Llek;

    .line 824
    .line 825
    iget-object v6, v0, Llek;->l:Llei;

    .line 826
    .line 827
    if-eqz v6, :cond_f

    .line 828
    .line 829
    iput-boolean v4, v6, Lldd;->d:Z

    .line 830
    .line 831
    iget-object v7, v6, Lldd;->b:Ltxc;

    .line 832
    .line 833
    if-eqz v7, :cond_e

    .line 834
    .line 835
    iget-object v6, v6, Lldd;->b:Ltxc;

    .line 836
    .line 837
    invoke-interface {v6, v5}, Ltxc;->cancel(Z)Z

    .line 838
    .line 839
    .line 840
    :cond_e
    iput-object v3, v0, Llek;->l:Llei;

    .line 841
    .line 842
    :cond_f
    monitor-enter v2

    .line 843
    :try_start_0
    move-object v3, v2

    .line 844
    check-cast v3, Llek;

    .line 845
    .line 846
    iget-object v3, v3, Llek;->i:Ljava/util/List;

    .line 847
    .line 848
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-eqz v5, :cond_10

    .line 853
    .line 854
    move-object v0, v2

    .line 855
    check-cast v0, Llek;

    .line 856
    .line 857
    invoke-virtual {v0}, Llek;->n()V

    .line 858
    .line 859
    .line 860
    monitor-exit v2

    .line 861
    return-void

    .line 862
    :cond_10
    invoke-static {v3}, Lsex;->F(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    new-instance v2, Llei;

    .line 868
    .line 869
    invoke-direct {v2, v0, v3}, Llei;-><init>(Llek;Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    iput-object v2, v0, Llek;->l:Llei;

    .line 873
    .line 874
    iget-object v0, v0, Llek;->l:Llei;

    .line 875
    .line 876
    invoke-static {}, Lldm;->a()Lldm;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const/16 v3, 0xa

    .line 881
    .line 882
    invoke-virtual {v2, v3}, Lldm;->b(I)Ltxg;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget v3, v0, Lldd;->c:I

    .line 887
    .line 888
    if-nez v3, :cond_11

    .line 889
    .line 890
    iput v4, v0, Lldd;->c:I

    .line 891
    .line 892
    new-instance v3, Lgsd;

    .line 893
    .line 894
    const/16 v4, 0x13

    .line 895
    .line 896
    invoke-direct {v3, v0, v4}, Lgsd;-><init>(Ljava/lang/Object;I)V

    .line 897
    .line 898
    .line 899
    invoke-interface {v2, v3}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iput-object v3, v0, Lldd;->b:Ltxc;

    .line 904
    .line 905
    iget-object v3, v0, Lldd;->b:Ltxc;

    .line 906
    .line 907
    new-instance v4, Lkzo;

    .line 908
    .line 909
    const/16 v5, 0x11

    .line 910
    .line 911
    invoke-direct {v4, v0, v5}, Lkzo;-><init>(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v3, v4, v2}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    const-string v2, "Cannot execute task: the task is already submitted."

    .line 921
    .line 922
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :catchall_0
    move-exception v0

    .line 927
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 928
    throw v0

    .line 929
    :pswitch_13
    iget-object v0, v1, Llel;->a:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v2, v0

    .line 932
    check-cast v2, Llem;

    .line 933
    .line 934
    iput-boolean v5, v2, Llem;->a:Z

    .line 935
    .line 936
    check-cast v0, Llek;

    .line 937
    .line 938
    invoke-virtual {v0}, Llek;->p()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    nop

    .line 943
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

.class public final synthetic Lkzo;
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
    iput p2, p0, Lkzo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lkzo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lldl;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Throwable;

    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lldj;

    .line 19
    .line 20
    iget-object v0, v0, Lldj;->a:Ltxe;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ltxe;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lldd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lldd;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lldd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lldd;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Llcc;

    .line 53
    .line 54
    iget-object v1, v0, Llcc;->f:Lj$/time/Instant;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Llcc;->f:Lj$/time/Instant;

    .line 65
    .line 66
    iget-boolean v1, v0, Llcc;->e:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Llcc;->d()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    new-instance v0, Ljud;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v1}, Ljud;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lkzo;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Llcc;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Llcc;->b(Lspa;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v1, Llcc;->f:Lj$/time/Instant;

    .line 88
    .line 89
    iget-object v0, v1, Llcc;->c:Lavg;

    .line 90
    .line 91
    invoke-virtual {v0}, Lavg;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v1, Llcc;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Llcc;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lavt;->clear()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Llcb;

    .line 110
    .line 111
    iput-object v3, v0, Llcb;->j:Ljava/lang/Runnable;

    .line 112
    .line 113
    iget-object v1, v0, Llcb;->e:Llcf;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, Llcb;->d:Ljava/util/Map;

    .line 118
    .line 119
    sget-object v2, Llce;->b:Llce;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Llcb;->d()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Llcb;

    .line 146
    .line 147
    invoke-virtual {v0}, Llcb;->d()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Llaj;

    .line 154
    .line 155
    invoke-virtual {v0}, Llaj;->a()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/app/Activity;

    .line 162
    .line 163
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Llag;

    .line 170
    .line 171
    iget-object v1, v0, Llag;->h:Lllz;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object v2, v0, Llag;->t:Llji;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Llji;->b(Lllz;)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Llag;->h:Lllz;

    .line 181
    .line 182
    :cond_1
    invoke-virtual {v0, v3}, Llag;->g(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_b
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Llag;

    .line 189
    .line 190
    iput-object v3, v0, Llag;->n:Ljava/lang/Runnable;

    .line 191
    .line 192
    iget-object v0, v0, Llag;->t:Llji;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Llji;->c(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_c
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Llab;

    .line 201
    .line 202
    iput-object v3, v0, Llab;->j:Ljava/lang/Runnable;

    .line 203
    .line 204
    iput-boolean v2, v0, Llab;->k:Z

    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_d
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Llab;

    .line 210
    .line 211
    iget-object v0, v0, Llab;->r:Lsez;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lsez;->L(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_e
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Llab;

    .line 220
    .line 221
    iget-object v0, v0, Llab;->r:Lsez;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lsez;->L(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_f
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lkzw;

    .line 230
    .line 231
    iget-object v1, v0, Lkzw;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-class v3, Lklj;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lnlw;->a(Ljava/lang/Class;)Lnky;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lklj;

    .line 244
    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    iget-object v3, v0, Lkzw;->f:Landroid/util/SparseArray;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    move v5, v2

    .line 254
    :goto_0
    if-ge v5, v4, :cond_3

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lkle;

    .line 265
    .line 266
    invoke-interface {v1, v6, v7}, Lklj;->d(ILkle;)V

    .line 267
    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_2
    sget-object v1, Lkzw;->a:Ltdy;

    .line 273
    .line 274
    invoke-virtual {v1}, Ltdo;->c()Ltem;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ltdv;

    .line 279
    .line 280
    const/16 v3, 0x159

    .line 281
    .line 282
    const-string v4, "WidgetViewManager.java"

    .line 283
    .line 284
    const-string v5, "com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager"

    .line 285
    .line 286
    const-string v6, "registerAccessPointHolderController"

    .line 287
    .line 288
    invoke-interface {v1, v5, v6, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ltdv;

    .line 293
    .line 294
    const-string v3, "Fail to load IAccessPointsManager for registering holder controllers"

    .line 295
    .line 296
    invoke-interface {v1, v3}, Ltdv;->t(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_3
    iget-object v0, v0, Lkzw;->i:Lkyz;

    .line 300
    .line 301
    iget-object v1, v0, Lkyz;->g:Llko;

    .line 302
    .line 303
    invoke-virtual {v1}, Llko;->b()V

    .line 304
    .line 305
    .line 306
    new-instance v3, Llal;

    .line 307
    .line 308
    invoke-direct {v3, v1, v2}, Llal;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iput-object v3, v1, Llko;->d:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object v2, Lkjh;->x:Llxg;

    .line 314
    .line 315
    iget-object v1, v1, Llko;->d:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v2, v1}, Llxg;->i(Llxf;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lkyz;->a:Llak;

    .line 321
    .line 322
    invoke-virtual {v1}, Llak;->b()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lkyz;->b:Llai;

    .line 326
    .line 327
    invoke-virtual {v1}, Llai;->a()V

    .line 328
    .line 329
    .line 330
    sget-object v1, Loee;->b:Lnpp;

    .line 331
    .line 332
    invoke-static {v1}, Lnps;->e(Lnpp;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0, v1}, Lkyz;->b(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v1, v0, Lkyz;->f:Lnpq;

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    :cond_4
    :goto_1
    return-void

    .line 344
    :cond_5
    new-instance v4, Lkqo;

    .line 345
    .line 346
    const/16 v1, 0x9

    .line 347
    .line 348
    invoke-direct {v4, v0, v1}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Lkqo;

    .line 352
    .line 353
    const/16 v1, 0xa

    .line 354
    .line 355
    invoke-direct {v5, v0, v1}, Lkqo;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    sget-object v1, Loee;->a:Lnpp;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v2, Lnpr;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-direct/range {v2 .. v7}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Lkyz;->f:Lnpq;

    .line 372
    .line 373
    iget-object v0, v0, Lkyz;->f:Lnpq;

    .line 374
    .line 375
    sget-object v1, Llec;->a:Llec;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_10
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lkzw;

    .line 384
    .line 385
    invoke-virtual {v0}, Lkzw;->d()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_11
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Llvf;

    .line 392
    .line 393
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Llvr;->z()Lngs;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    sget-object v4, Lmya;->p:Llxg;

    .line 402
    .line 403
    invoke-interface {v4}, Llxg;->g()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_6

    .line 414
    .line 415
    invoke-static {}, Lkko;->t()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_6

    .line 420
    .line 421
    sget-object v4, Lngs;->j:Lngs;

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_6
    sget-object v4, Lngs;->c:Lngs;

    .line 425
    .line 426
    :goto_2
    invoke-static {v2}, Lkzq;->c(Lngs;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eq v1, v5, :cond_7

    .line 431
    .line 432
    move-object v2, v4

    .line 433
    :cond_7
    invoke-static {}, Lkko;->t()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_8

    .line 438
    .line 439
    if-ne v2, v4, :cond_8

    .line 440
    .line 441
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v4, -0x274c

    .line 446
    .line 447
    invoke-static {v4, v3}, Llut;->e(ILjava/lang/Object;)Llut;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v1, v4}, Llvr;->J(Llut;)V

    .line 452
    .line 453
    .line 454
    :cond_8
    invoke-virtual {v0}, Llvf;->Y()Llvr;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lnfv;

    .line 459
    .line 460
    const/16 v4, -0x27a7

    .line 461
    .line 462
    invoke-direct {v1, v4, v3, v2}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Llvr;->J(Llut;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_12
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lkzp;

    .line 476
    .line 477
    invoke-virtual {v0}, Lkzp;->a()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_13
    iget-object v0, p0, Lkzo;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lkzp;

    .line 484
    .line 485
    iget-object v3, v0, Lkzp;->b:Ljava/lang/Runnable;

    .line 486
    .line 487
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lkzp;->a:Lnxf;

    .line 491
    .line 492
    const-string v4, "toolbar_select_candidate_shortcut_tooltip_shown_times"

    .line 493
    .line 494
    invoke-virtual {v3, v4, v2}, Lbwv;->b(Ljava/lang/String;I)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    add-int/2addr v5, v1

    .line 499
    invoke-virtual {v3, v4, v5}, Lbwv;->g(Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 507
    .line 508
    .line 509
    move-result-wide v6

    .line 510
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Lj$/time/Duration;->toMinutes()J

    .line 515
    .line 516
    .line 517
    move-result-wide v6

    .line 518
    const-string v4, "toolbar_select_candidate_shortcut_tooltip_shown_timestamp"

    .line 519
    .line 520
    invoke-virtual {v3, v4, v6, v7}, Lbwv;->h(Ljava/lang/String;J)V

    .line 521
    .line 522
    .line 523
    sget-object v3, Llbu;->e:Llbu;

    .line 524
    .line 525
    invoke-static {}, Lkko;->a()Lkjg;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/4 v6, 0x3

    .line 530
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    new-array v6, v6, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v4, v6, v2

    .line 541
    .line 542
    aput-object v7, v6, v1

    .line 543
    .line 544
    const/4 v1, 0x2

    .line 545
    aput-object v5, v6, v1

    .line 546
    .line 547
    iget-object v0, v0, Lkzp;->g:Lnij;

    .line 548
    .line 549
    invoke-interface {v0, v3, v6}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

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

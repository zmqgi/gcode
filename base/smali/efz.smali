.class public final synthetic Lefz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Lsvr;

.field public final synthetic b:Lsvr;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Legf;Lsvr;Lsvr;Landroid/content/Context;Lngy;I)V
    .locals 0

    .line 1
    iput p6, p0, Lefz;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lefz;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lefz;->a:Lsvr;

    .line 9
    .line 10
    iput-object p3, p0, Lefz;->b:Lsvr;

    .line 11
    .line 12
    iput-object p4, p0, Lefz;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, Lefz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lijm;Landroid/view/View;Lsvr;Landroid/content/Context;Lsvr;I)V
    .locals 0

    .line 17
    iput p6, p0, Lefz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lefz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lefz;->a:Lsvr;

    iput-object p4, p0, Lefz;->c:Landroid/content/Context;

    iput-object p5, p0, Lefz;->b:Lsvr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lefz;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    if-eq v1, v2, :cond_7

    .line 9
    .line 10
    iget-object v1, v0, Lefz;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lefz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v0, Lefz;->a:Lsvr;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lefz;->c:Landroid/content/Context;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lijm;

    .line 22
    .line 23
    iget-object v6, v6, Lijm;->d:Lias;

    .line 24
    .line 25
    const v7, 0x7f0402b2

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v7}, Lpak;->g(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v8, 0x7f07086b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/2addr v7, v7

    .line 44
    invoke-virtual {v6}, Lias;->a()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    sub-int/2addr v8, v7

    .line 49
    add-int/2addr v5, v5

    .line 50
    sub-int/2addr v8, v5

    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v6, v4, v8, v2}, Lias;->d(Lsvr;ILandroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v5, v0, Lefz;->b:Lsvr;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Ltaw;

    .line 61
    .line 62
    iget v6, v6, Ltaw;->c:I

    .line 63
    .line 64
    if-ge v2, v6, :cond_6

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v9, v6

    .line 71
    check-cast v9, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Lsvr;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v11, v5

    .line 78
    check-cast v11, Likv;

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Lijm;

    .line 82
    .line 83
    iget-object v5, v8, Lijm;->b:Likt;

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    :cond_1
    const/16 v16, 0x0

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    iget-object v10, v11, Likv;->l:Ldwg;

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    iget-object v6, v11, Likv;->a:Litj;

    .line 96
    .line 97
    sget-object v7, Likt;->a:Ltdy;

    .line 98
    .line 99
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Ltdv;

    .line 104
    .line 105
    const/16 v13, 0x2e

    .line 106
    .line 107
    const-string v14, "com/google/android/apps/inputmethod/libs/universaldictation/ui/suggestions/VoiceChipTooltipManager"

    .line 108
    .line 109
    const-string v15, "canShowTooltip"

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const-string v3, "VoiceChipTooltipManager.java"

    .line 114
    .line 115
    invoke-interface {v12, v14, v15, v13, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ltdv;

    .line 120
    .line 121
    const-string v13, "canShowTooltip: %s"

    .line 122
    .line 123
    invoke-interface {v12, v13, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Lmat;->K:Llxg;

    .line 127
    .line 128
    invoke-interface {v12}, Llxg;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_5

    .line 139
    .line 140
    sget-object v12, Litj;->a:Litj;

    .line 141
    .line 142
    invoke-virtual {v6, v12}, Litj;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v3, Lfrd;->a:Ltdy;

    .line 150
    .line 151
    invoke-virtual {v3}, Ltdo;->b()Ltem;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ltdv;

    .line 156
    .line 157
    const/16 v7, 0xce

    .line 158
    .line 159
    const-string v13, "PromoInfoProtoStore.java"

    .line 160
    .line 161
    const-string v14, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore"

    .line 162
    .line 163
    const-string v15, "getVoiceChipPromoInfoByChipId"

    .line 164
    .line 165
    invoke-interface {v3, v14, v15, v7, v13}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ltdv;

    .line 170
    .line 171
    const-string v7, "getVoiceChipPromoInfoByChipId: %s"

    .line 172
    .line 173
    invoke-interface {v3, v7, v6}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v12}, Litj;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const/4 v7, 0x2

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    sget-object v3, Lkdx;->a:Lkdx;

    .line 184
    .line 185
    invoke-static {v3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    iget-object v3, v5, Likt;->b:Lfrd;

    .line 191
    .line 192
    iget-object v12, v3, Lfrd;->c:Lrvi;

    .line 193
    .line 194
    invoke-virtual {v12}, Lrvi;->a()Ltxc;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    new-instance v13, Lfpn;

    .line 199
    .line 200
    invoke-direct {v13, v6, v7}, Lfpn;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Lfrd;->b:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    invoke-static {v12, v13, v3}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :goto_1
    new-instance v6, Lhzy;

    .line 210
    .line 211
    invoke-direct {v6, v7}, Lhzy;-><init>(I)V

    .line 212
    .line 213
    .line 214
    iget-object v5, v5, Likt;->c:Ljava/util/concurrent/Executor;

    .line 215
    .line 216
    invoke-static {v3, v6, v5}, Ltvc;->g(Ltxc;Lson;Ljava/util/concurrent/Executor;)Ltxc;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    :goto_2
    invoke-virtual {v7}, Ltdo;->b()Ltem;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ltdv;

    .line 226
    .line 227
    const/16 v6, 0x30

    .line 228
    .line 229
    invoke-interface {v5, v14, v15, v6, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ltdv;

    .line 234
    .line 235
    const-string v5, "canShowTooltip: not enabled."

    .line 236
    .line 237
    invoke-interface {v3, v5}, Ltdv;->t(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Ltii;->q(Ljava/lang/Object;)Ltxc;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :goto_3
    new-instance v7, Leao;

    .line 249
    .line 250
    const/4 v12, 0x6

    .line 251
    invoke-direct/range {v7 .. v12}, Leao;-><init>(Lijm;Landroid/view/View;Ldwg;Likv;I)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v8, Lijm;->c:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    invoke-static {v3, v7, v5}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    sget-object v1, Lxno;->a:Lxno;

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_7
    const/16 v16, 0x0

    .line 267
    .line 268
    iget-object v1, v0, Lefz;->a:Lsvr;

    .line 269
    .line 270
    iget-object v3, v0, Lefz;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Legf;

    .line 273
    .line 274
    iget-object v4, v3, Legf;->k:Lsvr;

    .line 275
    .line 276
    invoke-static {v1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_8

    .line 281
    .line 282
    sget-object v1, Lxno;->a:Lxno;

    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_8
    iget-object v4, v0, Lefz;->b:Lsvr;

    .line 286
    .line 287
    move/from16 v5, v16

    .line 288
    .line 289
    :goto_5
    move-object v6, v4

    .line 290
    check-cast v6, Ltaw;

    .line 291
    .line 292
    iget v6, v6, Ltaw;->c:I

    .line 293
    .line 294
    if-ge v5, v6, :cond_a

    .line 295
    .line 296
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_9

    .line 307
    .line 308
    move/from16 v7, v16

    .line 309
    .line 310
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    iget-boolean v5, v3, Legf;->q:Z

    .line 319
    .line 320
    if-eqz v5, :cond_b

    .line 321
    .line 322
    sget-object v1, Lxno;->a:Lxno;

    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_b
    iput-boolean v2, v3, Legf;->q:Z

    .line 326
    .line 327
    sget-object v5, Lkhv;->b:Llxg;

    .line 328
    .line 329
    invoke-interface {v5}, Llxg;->g()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_c

    .line 340
    .line 341
    iget-object v5, v3, Legf;->v:Llvr;

    .line 342
    .line 343
    if-eqz v5, :cond_c

    .line 344
    .line 345
    invoke-virtual {v5}, Llvr;->cZ()Lkih;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const v7, 0x7f140d2a

    .line 350
    .line 351
    .line 352
    invoke-interface {v5, v7}, Lkih;->b(I)Ltxc;

    .line 353
    .line 354
    .line 355
    :cond_c
    iget-object v5, v0, Lefz;->e:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v7, v0, Lefz;->c:Landroid/content/Context;

    .line 358
    .line 359
    check-cast v5, Lngy;

    .line 360
    .line 361
    invoke-virtual {v3, v4, v7, v5}, Legf;->n(Lsvr;Landroid/content/Context;Lngy;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v5, v3, Legf;->n:Z

    .line 365
    .line 366
    if-nez v5, :cond_d

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    :goto_6
    if-ge v5, v6, :cond_d

    .line 370
    .line 371
    const v8, 0x7f020014

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v8}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    int-to-long v9, v5

    .line 379
    const-wide/16 v11, 0x32

    .line 380
    .line 381
    mul-long/2addr v9, v11

    .line 382
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 393
    .line 394
    .line 395
    add-int/lit8 v5, v5, 0x1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_d
    iget-boolean v4, v3, Legf;->n:Z

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-virtual {v1, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Legh;

    .line 406
    .line 407
    invoke-virtual {v6}, Legh;->h()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_10

    .line 416
    .line 417
    iget-object v6, v3, Legf;->e:Lnij;

    .line 418
    .line 419
    sget-object v7, Leiz;->l:Leiz;

    .line 420
    .line 421
    const/4 v8, 0x3

    .line 422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    new-array v9, v2, [Ljava/lang/Object;

    .line 427
    .line 428
    aput-object v8, v9, v5

    .line 429
    .line 430
    invoke-interface {v6, v7, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    if-nez v4, :cond_e

    .line 434
    .line 435
    const/4 v4, 0x5

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    new-array v8, v2, [Ljava/lang/Object;

    .line 441
    .line 442
    aput-object v4, v8, v5

    .line 443
    .line 444
    invoke-interface {v6, v7, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    goto :goto_7

    .line 449
    :cond_e
    move v7, v2

    .line 450
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_8
    if-ge v5, v4, :cond_13

    .line 456
    .line 457
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Legh;

    .line 462
    .line 463
    if-nez v7, :cond_f

    .line 464
    .line 465
    sget-object v9, Leiz;->m:Leiz;

    .line 466
    .line 467
    invoke-virtual {v8}, Legh;->c()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    new-array v10, v2, [Ljava/lang/Object;

    .line 476
    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    aput-object v8, v10, v16

    .line 480
    .line 481
    invoke-interface {v6, v9, v10}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_10
    invoke-virtual {v6}, Legh;->i()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_13

    .line 496
    .line 497
    invoke-static {v7, v1}, Lehu;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v5, v3, Legf;->e:Lnij;

    .line 502
    .line 503
    sget-object v6, Leiz;->l:Leiz;

    .line 504
    .line 505
    if-eq v2, v1, :cond_11

    .line 506
    .line 507
    const/16 v7, 0xc

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_11
    const/4 v7, 0x4

    .line 511
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    new-array v8, v2, [Ljava/lang/Object;

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    aput-object v7, v8, v16

    .line 520
    .line 521
    invoke-interface {v5, v6, v8}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    if-nez v4, :cond_13

    .line 525
    .line 526
    if-eq v2, v1, :cond_12

    .line 527
    .line 528
    const/16 v1, 0xd

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_12
    const/4 v1, 0x6

    .line 532
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-array v4, v2, [Ljava/lang/Object;

    .line 537
    .line 538
    aput-object v1, v4, v16

    .line 539
    .line 540
    invoke-interface {v5, v6, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    iput-boolean v2, v3, Legf;->n:Z

    .line 544
    .line 545
    sget-object v1, Lxno;->a:Lxno;

    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_14
    iget-object v1, v0, Lefz;->a:Lsvr;

    .line 549
    .line 550
    iget-object v3, v0, Lefz;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, Legf;

    .line 553
    .line 554
    invoke-virtual {v3, v1}, Legf;->s(Lsvr;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_15

    .line 559
    .line 560
    iget-object v4, v0, Lefz;->e:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v5, v0, Lefz;->c:Landroid/content/Context;

    .line 563
    .line 564
    iget-object v6, v0, Lefz;->b:Lsvr;

    .line 565
    .line 566
    check-cast v4, Lngy;

    .line 567
    .line 568
    invoke-virtual {v3, v6, v5, v4}, Legf;->n(Lsvr;Landroid/content/Context;Lngy;)V

    .line 569
    .line 570
    .line 571
    :cond_15
    xor-int/2addr v1, v2

    .line 572
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    return-object v1
.end method
